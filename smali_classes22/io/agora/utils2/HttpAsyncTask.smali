.class Lio/agora/utils2/HttpAsyncTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lio/agora/utils2/HttpAsyncTaskParam;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final RESPONSE_COMPLETED:I = 0x1

.field private static final RESPONSE_COMPLETED_REASON_NONE:I = 0x0

.field private static final RESPONSE_COMPLETED_REASON_OTHER_ERROR:I = 0x4

.field private static final RESPONSE_COMPLETED_REASON_SOCKET_TIMEOUT:I = 0x3

.field private static final RESPONSE_COMPLETED_REASON_SUCCESS:I = 0x1

.field private static final RESPONSE_COMPLETED_REASON_UNKNOWN_HOST:I = 0x2

.field private static final RESPONSE_ON_GOING:I = 0x0

.field private static final SIZE_FOR_CALLBACK:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "HttpAsyncTask"


# instance fields
.field private nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p1, p0, Lio/agora/utils2/HttpAsyncTask;->nativeHandle:J

    return-void
.end method

.method private static native nativeNotifyResponse(JIII[BILjava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII[BI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private notifyNativeResponse(III[BLjava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 65353
    iget-wide v0, p0, Lio/agora/utils2/HttpAsyncTask;->nativeHandle:J

    if-eqz p4, :cond_0

    array-length v2, p4

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lio/agora/utils2/HttpAsyncTask;->nativeNotifyResponse(JIII[BILjava/util/Map;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, [Lio/agora/utils2/HttpAsyncTaskParam;

    invoke-virtual {p0, p1}, Lio/agora/utils2/HttpAsyncTask;->doInBackground([Lio/agora/utils2/HttpAsyncTaskParam;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lio/agora/utils2/HttpAsyncTaskParam;)Ljava/lang/Void;
    .locals 22

    move-object/from16 v0, p1

    .line 65351
    array-length v1, v0

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const/16 v4, 0x194

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I

    return-object v2

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, v0, Lio/agora/utils2/HttpAsyncTaskParam;->fullUrl:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lio/agora/utils2/HttpAsyncTaskParam;->httpProxy:Ljava/net/Proxy;

    if-eqz v7, :cond_1

    iget-object v7, v0, Lio/agora/utils2/HttpAsyncTaskParam;->httpProxy:Ljava/net/Proxy;

    invoke-virtual {v6, v7}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    :goto_0
    check-cast v6, Ljava/net/HttpURLConnection;

    iget-object v7, v0, Lio/agora/utils2/HttpAsyncTaskParam;->headers:Ljava/util/HashMap;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lio/agora/utils2/HttpAsyncTaskParam;->headers:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lio/agora/utils2/HttpAsyncTaskParam;->user:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v0, Lio/agora/utils2/HttpAsyncTaskParam;->user:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lio/agora/utils2/HttpAsyncTaskParam;->pass:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v0, Lio/agora/utils2/HttpAsyncTaskParam;->pass:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lio/agora/utils2/HttpAsyncTaskParam;->user:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lio/agora/utils2/HttpAsyncTaskParam;->pass:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Basic "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Authorization"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v7, v0, Lio/agora/utils2/HttpAsyncTaskParam;->agent:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v0, Lio/agora/utils2/HttpAsyncTaskParam;->agent:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "User-Agent"

    iget-object v8, v0, Lio/agora/utils2/HttpAsyncTaskParam;->agent:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v7, v0, Lio/agora/utils2/HttpAsyncTaskParam;->method:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v8, v0, Lio/agora/utils2/HttpAsyncTaskParam;->timeout_millsec:I

    if-lez v8, :cond_5

    iget v8, v0, Lio/agora/utils2/HttpAsyncTaskParam;->timeout_millsec:I

    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v8, v0, Lio/agora/utils2/HttpAsyncTaskParam;->timeout_millsec:I

    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_5
    const-string v8, "POST"

    iget-object v9, v0, Lio/agora/utils2/HttpAsyncTaskParam;->method:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_6
    iget-object v8, v0, Lio/agora/utils2/HttpAsyncTaskParam;->body:[B

    if-eqz v8, :cond_7

    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, v0, Lio/agora/utils2/HttpAsyncTaskParam;->body:[B

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    :cond_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v11, ""

    if-nez v10, :cond_8

    move-object v10, v11

    :cond_8
    if-nez v9, :cond_9

    move-object v9, v11

    :cond_9
    :try_start_1
    invoke-interface {v15, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    div-int/lit8 v8, v0, 0x64

    if-eq v8, v4, :cond_d

    div-int/lit8 v8, v0, 0x64

    if-eq v8, v3, :cond_d

    div-int/lit8 v8, v0, 0x64

    if-ne v8, v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move v10, v0

    move-object v13, v6

    goto :goto_3

    :cond_c
    move v10, v0

    move-object v13, v2

    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_d
    :goto_4
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v9, 0x1000

    new-array v14, v9, [B
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    div-int/lit8 v9, v0, 0x64

    if-ne v9, v5, :cond_e

    new-instance v9, Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_5

    :cond_e
    new-instance v9, Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    move-object v6, v9

    move-object v9, v2

    :cond_f
    :goto_6
    :try_start_3
    invoke-virtual {v6, v14}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_11

    invoke-virtual {v8, v14, v1, v10}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    const/16 v11, 0x4000

    if-lt v10, v11, :cond_f

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move v10, v0

    move-object/from16 v13, v16

    move-object/from16 v17, v14

    move-object v14, v15

    :try_start_4
    invoke-direct/range {v9 .. v14}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I

    move-result v9

    if-eqz v9, :cond_10

    move-object/from16 v9, v16

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v9, v16

    move-object/from16 v14, v17

    goto :goto_6

    :catch_0
    nop

    goto :goto_a

    :cond_11
    :goto_7
    :try_start_5
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_1
    nop

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :goto_8
    move-object/from16 v16, v9

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v6, v2

    :goto_9
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_12
    throw v0

    :catch_2
    nop

    move-object v6, v2

    move-object/from16 v16, v6

    :goto_a
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_13
    const/16 v0, 0x194

    move-object/from16 v1, v16

    const/4 v7, 0x4

    :goto_b
    move v10, v0

    move-object v13, v1

    move v12, v7

    :goto_c
    const/4 v11, 0x1

    move-object/from16 v9, p0

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v2

    :catch_3
    const/16 v19, 0x4

    goto :goto_d

    :catch_4
    const/16 v19, 0x3

    goto :goto_d

    :catch_5
    const/16 v19, 0x2

    :goto_d
    const/16 v17, 0x194

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, p0

    invoke-direct/range {v16 .. v21}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I

    return-object v2
.end method
