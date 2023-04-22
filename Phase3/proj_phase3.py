from pymongo import MongoClient
import pandas
import math
import matplotlib.pyplot as plt


def kmeansQ4( data, data2,db):

    # data_list= list(data.find({'dropoff_hour':00}))
    print(datalist)

    pipeline =[{"$group": {"_id": {"a":"$PULocationID","b":"$DOLocationID"}, "count": {"$sum": 1}}},{"$match":{"count":{"$gte":10}}},
               {"$addFields":{"pick":"$_id.a"}}, {"$addFields":{"drop":"$_id.b"}}, {"$addFields": {
    "pick_drop": {"$concat":[ {"$toString": "$pick"},{"$toString":"$drop"}]}}}]

    sample_data = list(data.aggregate(pipeline))
    print(sample_data)

    table_name = 'itemset_1'
    new_collection = db[table_name]

    new_collection.delete_many({})
    new_collection.insert_many(sample_data)

    pipeline = [{"$group": {"_id": {"a": "$PULocationID", "b": "$DOLocationID"}, "count": {"$sum": 1}}},
                {"$match": {"count": {"$gte": 10}}},
                {"$addFields": {"pick": "$_id.a"}}, {"$addFields": {"drop": "$_id.b"}}, {"$addFields": {
            "pick_drop": {"$concat": [{"$toString": "$pick"}, {"$toString": "$drop"}]}}}]

    sample_data = list(data2.aggregate(pipeline))

    new_collection.insert_many(sample_data)



def main():
    """
    connects to mongo client and gets data
    :return:
    """
    # creating a connection with the database already created for this project
    client = MongoClient("mongodb://localhost:27017/")
    db = client["NYC_Taxi"]
    #considering green cabs
    collection = db["green_cab"]
    collection2 = db["green_cab"]



    kmeansQ4( collection, collection2, db)



if __name__ == '__main__':
    """
    calls the main logic
    """
    main()

