.class public abstract Lcom/binance/c2c/chat/im/msg/IMMSG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEVICE:Ljava/lang/String; = "android"


# instance fields
.field private createTime:J

.field private groupId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isSelf:Z

.field private markIds:[Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;

.field private readType:Lcom/binance/c2c/chat/im/msg/ReadType;

.field private seqNo:Ljava/lang/Long;

.field private subType:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field private topicId:Ljava/lang/String;

.field private topicType:Ljava/lang/String;

.field private type:Lcom/binance/c2c/chat/im/msg/MessageType;

.field private unreadCount:I

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->createTime:J

    .line 24
    sget-object v0, Lcom/binance/c2c/chat/im/msg/ReadType;->READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    iput-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->readType:Lcom/binance/c2c/chat/im/msg/ReadType;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf:Z

    .line 45
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->orderNo:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->createTime:J

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkIds()[Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->markIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->orderNo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->topicId:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public getOriginType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->type:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->readType:Lcom/binance/c2c/chat/im/msg/ReadType;

    return-object v0
.end method

.method public getSeqNo()Ljava/lang/Long;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->seqNo:Ljava/lang/Long;

    return-object v0
.end method

.method public getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->subType:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    return-object v0
.end method

.method public getSubTypeValue()Ljava/lang/String;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 221
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->topicId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTopicType()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->topicType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getType()Lcom/binance/c2c/chat/im/msg/MessageType;
.end method

.method public getTypeValue()Ljava/lang/String;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 194
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->unreadCount:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isSelf()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf:Z

    return v0
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 138
    iput-wide p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->createTime:J

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->id:Ljava/lang/String;

    return-void
.end method

.method public setMarkIds([Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->markIds:[Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public setReadType(Lcom/binance/c2c/chat/im/msg/ReadType;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->readType:Lcom/binance/c2c/chat/im/msg/ReadType;

    return-void
.end method

.method public setSelf(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf:Z

    return-void
.end method

.method public setSeqNo(Ljava/lang/Long;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->seqNo:Ljava/lang/Long;

    return-void
.end method

.method public setSubType(Lcom/binance/c2c/chat/im/msg/MessageSubType;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->subType:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->topicId:Ljava/lang/String;

    return-void
.end method

.method public setTopicType(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->topicType:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/binance/c2c/chat/im/msg/MessageType;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->type:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->unreadCount:I

    return-void
.end method

.method public setUserGroupId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->groupId:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->topicId:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->topicType:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->uuid:Ljava/lang/String;

    return-void
.end method

.method public toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;
    .locals 25

    move-object/from16 v0, p0

    .line 230
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getId()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getGroupId()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getUuid()Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getTypeValue()Ljava/lang/String;

    move-result-object v7

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getSubTypeValue()Ljava/lang/String;

    move-result-object v8

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getTopicId()Ljava/lang/String;

    move-result-object v9

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getTopicType()Ljava/lang/String;

    move-result-object v10

    .line 240
    const-string v2, "app"

    invoke-virtual {v0, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/ReadType;->getType()Ljava/lang/String;

    move-result-object v16

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getCreateTime()J

    move-result-wide v17

    .line 247
    new-instance v15, Lo/getPROP_FLAG_WRITABLE;

    move-object v2, v15

    const-string v5, "PRIVATE"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v19

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v19

    iget-object v12, v0, Lcom/binance/c2c/chat/im/msg/IMMSG;->seqNo:Ljava/lang/Long;

    move-object/from16 v20, v12

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v23}, Lo/getPROP_FLAG_WRITABLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 257
    new-instance v14, Lo/setPROP_FLAG_ENUMERABLE;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getNickname()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v14

    move-object v3, v1

    invoke-direct/range {v2 .. v12}, Lo/setPROP_FLAG_ENUMERABLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v14, v13

    .line 269
    :goto_0
    new-instance v1, Lo/setPROP_FLAG_WRITABLE;

    move-object/from16 v2, v24

    invoke-direct {v1, v2, v14, v13}, Lo/setPROP_FLAG_WRITABLE;-><init>(Lo/getPROP_FLAG_WRITABLE;Lo/setPROP_FLAG_ENUMERABLE;Lo/getPROP_FLAG_CONFIGURABLE;)V

    return-object v1
.end method

.method public toJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->groupId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const-string v1, "groupId"

    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->topicId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    const-string v1, "topicId"

    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->topicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->topicType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    const-string v1, "topicType"

    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMMSG;->topicType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_2
    const-string v1, "uuid"

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "clientType"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "orderNo"

    if-nez v1, :cond_3

    .line 117
    :try_start_1
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getTopicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 119
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getTopicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_4
    :goto_0
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 123
    const-string v1, "subType"

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_5
    const-string v1, "sourceType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {p0, v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toJSON(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method protected abstract toJSON(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
