const redis = require("redis");

module.exports = {
    redisClient: redis.createClient(process.env.REDIS_URI)
}