# 1. Start Zookeeper
'''
1. cd kafka_2.12-2.8.0
2. bin/zookeeper-server-start.sh config/zookeeper.properties
'''


# 2. Start Kafka server
'''
1. cd kafka_2.12-2.8.0
2. bin/kafka-server-start.sh config/server.properties
'''


# 3. Create a topic named `toll`
'''
1. cd kafka_2.12-2.8.
2. bin/kafka-topics.sh --create --topic toll --bootstrap-server localhost:9092
'''