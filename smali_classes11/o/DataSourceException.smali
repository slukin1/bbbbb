.class public final Lo/DataSourceException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MdtaMetadataEntry;


# instance fields
.field private final b:Lo/XmpData1;

.field private d:Lo/HttpDataSourceInvalidResponseCodeException;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Lo/AssetDataSourceAssetDataSourceException;


# direct methods
.method public constructor <init>(Lo/XmpData1;)V
    .locals 2

    .line 77
    new-instance v0, Lo/AssetDataSourceAssetDataSourceException;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lo/AssetDataSourceAssetDataSourceException;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lo/DataSourceException;-><init>(Lo/XmpData1;Lo/AssetDataSourceAssetDataSourceException;)V

    return-void
.end method

.method private constructor <init>(Lo/XmpData1;Lo/AssetDataSourceAssetDataSourceException;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/DataSourceException;->b:Lo/XmpData1;

    .line 89
    iput-object p1, p0, Lo/DataSourceException;->d:Lo/HttpDataSourceInvalidResponseCodeException;

    .line 90
    iput-object p2, p0, Lo/DataSourceException;->e:Lo/AssetDataSourceAssetDataSourceException;

    return-void
.end method


# virtual methods
.method public final b(Lcom/android/volley/Request;)Lo/Mp4LocationData1;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lo/Mp4LocationData1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 103
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lo/VideoFrameProcessingException$DropdropElements1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1285
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    .line 1288
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1290
    iget-object v8, v0, Lo/VideoFrameProcessingException$DropdropElements1;->b:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 1291
    const-string v8, "If-None-Match"

    iget-object v9, v0, Lo/VideoFrameProcessingException$DropdropElements1;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    :cond_1
    iget-wide v8, v0, Lo/VideoFrameProcessingException$DropdropElements1;->a:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    .line 1295
    iget-wide v8, v0, Lo/VideoFrameProcessingException$DropdropElements1;->a:J

    .line 2169
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 3173
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3174
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2169
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1295
    const-string v8, "If-Modified-Since"

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v7

    .line 104
    :goto_1
    iget-object v7, v1, Lo/DataSourceException;->b:Lo/XmpData1;

    invoke-virtual {v7, v2, v0}, Lo/XmpData1;->b(Lcom/android/volley/Request;Ljava/util/Map;)Lo/HttpDataSourceInvalidContentTypeException;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4080
    :try_start_1
    iget v9, v7, Lo/HttpDataSourceInvalidContentTypeException;->d:I

    .line 5085
    iget-object v0, v7, Lo/HttpDataSourceInvalidContentTypeException;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/16 v8, 0x130

    if-ne v9, v8, :cond_9

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v14, v8, v3

    .line 6067
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lo/VideoFrameProcessingException$DropdropElements1;

    move-result-object v8

    if-nez v8, :cond_3

    .line 6069
    new-instance v8, Lo/Mp4LocationData1;

    const/16 v11, 0x130

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v10, v8

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lo/Mp4LocationData1;-><init>(I[BZJLjava/util/List;)V

    return-object v8

    .line 7251
    :cond_3
    new-instance v9, Ljava/util/TreeSet;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 7252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    .line 7253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/Mp4OrientationData;

    .line 8031
    iget-object v11, v11, Lo/Mp4OrientationData;->d:Ljava/lang/String;

    .line 7254
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7260
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7261
    iget-object v0, v8, Lo/VideoFrameProcessingException$DropdropElements1;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 7262
    iget-object v0, v8, Lo/VideoFrameProcessingException$DropdropElements1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7263
    iget-object v0, v8, Lo/VideoFrameProcessingException$DropdropElements1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/Mp4OrientationData;

    .line 9031
    iget-object v11, v10, Lo/Mp4OrientationData;->d:Ljava/lang/String;

    .line 7264
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 7265
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7271
    :cond_6
    iget-object v0, v8, Lo/VideoFrameProcessingException$DropdropElements1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7272
    iget-object v0, v8, Lo/VideoFrameProcessingException$DropdropElements1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 7273
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 7274
    new-instance v11, Lo/Mp4OrientationData;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v11, v12, v10}, Lo/Mp4OrientationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6078
    :cond_8
    new-instance v0, Lo/Mp4LocationData1;

    const/16 v11, 0x130

    iget-object v12, v8, Lo/VideoFrameProcessingException$DropdropElements1;->d:[B

    const/4 v8, 0x1

    move-object v10, v0

    move-object v9, v13

    move v13, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lo/Mp4LocationData1;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    .line 10110
    :cond_9
    iget-object v8, v7, Lo/HttpDataSourceInvalidContentTypeException;->b:Ljava/io/InputStream;

    if-eqz v8, :cond_a

    goto :goto_5

    .line 10112
    :cond_a
    iget-object v8, v7, Lo/HttpDataSourceInvalidContentTypeException;->c:[B

    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_b

    .line 11090
    iget v10, v7, Lo/HttpDataSourceInvalidContentTypeException;->a:I

    .line 120
    iget-object v11, v1, Lo/DataSourceException;->e:Lo/AssetDataSourceAssetDataSourceException;

    .line 119
    invoke-static {v8, v10, v11}, Lo/HttpEngineDataSourceOpenException;->e(Ljava/io/InputStream;ILo/AssetDataSourceAssetDataSourceException;)[B

    move-result-object v5

    goto :goto_6

    .line 124
    :cond_b
    new-array v5, v6, [B

    .line 128
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    .line 12053
    sget-boolean v8, Lo/XmpData;->c:Z

    if-nez v8, :cond_c

    const-wide/16 v12, 0xbb8

    cmp-long v8, v10, v12

    if-gtz v8, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 12059
    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12061
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getRetryPolicy()Lo/unixTimeToMp4TimeSeconds;

    move-result-object v8

    invoke-interface {v8}, Lo/unixTimeToMp4TimeSeconds;->b()I

    move-result v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12054
    invoke-static {}, Lo/XmpData;->c()V

    :goto_7
    const/16 v8, 0xc8

    if-lt v9, v8, :cond_e

    const/16 v8, 0x12b

    if-gt v9, v8, :cond_e

    .line 139
    new-instance v15, Lo/Mp4LocationData1;

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v3

    move-object v8, v15

    move-object v10, v5

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, Lo/Mp4LocationData1;-><init>(I[BZJLjava/util/List;)V

    return-object v15

    .line 133
    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v9, v5

    move-object v5, v7

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v9, v5

    .line 13161
    :goto_8
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_f

    .line 13162
    new-instance v0, Lo/HttpEngineDataSourceOpenException$DropdropElements1;

    new-instance v5, Lcom/android/volley/TimeoutError;

    invoke-direct {v5}, Lcom/android/volley/TimeoutError;-><init>()V

    const-string v7, "socket"

    invoke-direct {v0, v7, v5, v6}, Lo/HttpEngineDataSourceOpenException$DropdropElements1;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;B)V

    :goto_9
    move-object v5, v0

    goto/16 :goto_b

    .line 13163
    :cond_f
    instance-of v7, v0, Ljava/net/MalformedURLException;

    if-nez v7, :cond_17

    if-eqz v5, :cond_15

    .line 14080
    iget v0, v5, Lo/HttpDataSourceInvalidContentTypeException;->d:I

    .line 13175
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {}, Lo/XmpData;->b()V

    if-eqz v9, :cond_14

    .line 15085
    iget-object v5, v5, Lo/HttpDataSourceInvalidContentTypeException;->e:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 13185
    new-instance v5, Lo/Mp4LocationData1;

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v11, v7, v3

    move-object v7, v5

    move v8, v0

    invoke-direct/range {v7 .. v13}, Lo/Mp4LocationData1;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x191

    if-eq v0, v7, :cond_13

    const/16 v7, 0x193

    if-eq v0, v7, :cond_13

    const/16 v7, 0x190

    if-lt v0, v7, :cond_11

    const/16 v7, 0x1f3

    if-le v0, v7, :cond_10

    goto :goto_a

    .line 13193
    :cond_10
    new-instance v0, Lcom/android/volley/ClientError;

    invoke-direct {v0, v5}, Lcom/android/volley/ClientError;-><init>(Lo/Mp4LocationData1;)V

    throw v0

    :cond_11
    :goto_a
    const/16 v7, 0x1f4

    if-lt v0, v7, :cond_12

    const/16 v7, 0x257

    if-gt v0, v7, :cond_12

    .line 13196
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->shouldRetryServerErrors()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 13197
    new-instance v0, Lo/HttpEngineDataSourceOpenException$DropdropElements1;

    new-instance v7, Lcom/android/volley/ServerError;

    invoke-direct {v7, v5}, Lcom/android/volley/ServerError;-><init>(Lo/Mp4LocationData1;)V

    const-string v5, "server"

    invoke-direct {v0, v5, v7, v6}, Lo/HttpEngineDataSourceOpenException$DropdropElements1;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;B)V

    goto :goto_9

    .line 13201
    :cond_12
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, v5}, Lcom/android/volley/ServerError;-><init>(Lo/Mp4LocationData1;)V

    throw v0

    .line 13189
    :cond_13
    new-instance v0, Lo/HttpEngineDataSourceOpenException$DropdropElements1;

    new-instance v7, Lcom/android/volley/AuthFailureError;

    invoke-direct {v7, v5}, Lcom/android/volley/AuthFailureError;-><init>(Lo/Mp4LocationData1;)V

    const-string v5, "auth"

    invoke-direct {v0, v5, v7, v6}, Lo/HttpEngineDataSourceOpenException$DropdropElements1;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;B)V

    goto :goto_9

    .line 13203
    :cond_14
    new-instance v0, Lo/HttpEngineDataSourceOpenException$DropdropElements1;

    new-instance v5, Lcom/android/volley/NetworkError;

    invoke-direct {v5}, Lcom/android/volley/NetworkError;-><init>()V

    const-string v7, "network"

    invoke-direct {v0, v7, v5, v6}, Lo/HttpEngineDataSourceOpenException$DropdropElements1;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;B)V

    goto :goto_9

    .line 13170
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->shouldRetryConnectionErrors()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 13171
    new-instance v0, Lo/HttpEngineDataSourceOpenException$DropdropElements1;

    new-instance v5, Lcom/android/volley/NoConnectionError;

    invoke-direct {v5}, Lcom/android/volley/NoConnectionError;-><init>()V

    const-string v7, "connection"

    invoke-direct {v0, v7, v5, v6}, Lo/HttpEngineDataSourceOpenException$DropdropElements1;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;B)V

    goto/16 :goto_9

    .line 16125
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getRetryPolicy()Lo/unixTimeToMp4TimeSeconds;

    move-result-object v0

    .line 16126
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    .line 17138
    :try_start_2
    iget-object v10, v5, Lo/HttpEngineDataSourceOpenException$DropdropElements1;->c:Lcom/android/volley/VolleyError;

    .line 16128
    invoke-interface {v0, v10}, Lo/unixTimeToMp4TimeSeconds;->a(Lcom/android/volley/VolleyError;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18138
    iget-object v0, v5, Lo/HttpEngineDataSourceOpenException$DropdropElements1;->e:Ljava/lang/String;

    .line 16135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v6

    aput-object v5, v7, v8

    const-string v0, "%s-retry [timeout=%s]"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 19138
    iget-object v3, v5, Lo/HttpEngineDataSourceOpenException$DropdropElements1;->e:Ljava/lang/String;

    .line 16132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v6

    aput-object v4, v5, v8

    .line 16131
    const-string v3, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16130
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 16133
    throw v0

    .line 13173
    :cond_16
    new-instance v2, Lcom/android/volley/NoConnectionError;

    invoke-direct {v2, v0}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 13164
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
