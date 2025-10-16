.class Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SendDebugIdThread"
.end annotation


# instance fields
.field private distinctId:Ljava/lang/String;

.field private infoId:Ljava/lang/String;

.field private serverUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 335
    invoke-direct {p0, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 336
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->distinctId:Ljava/lang/String;

    .line 337
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->infoId:Ljava/lang/String;

    .line 338
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->serverUrl:Ljava/lang/String;

    return-void
.end method

.method private closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 401
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 403
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 408
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 410
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 415
    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 417
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    .line 422
    :try_start_3
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 424
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method private sendHttpRequest(Ljava/lang/String;Z)V
    .locals 12

    .line 353
    const-string v0, "SA.SensorsDataDialogUtils"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&info_id=%s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->infoId:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 354
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v7

    const-string v4, "DebugMode URL:%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v3, :cond_0

    .line 357
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v7

    const-string p1, "can not connect %s,shouldn\'t happen"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 394
    invoke-direct {p0, v1, v1, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    return-void

    .line 360
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 361
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_1

    .line 363
    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 365
    :cond_1
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 366
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 367
    :try_start_3
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "{\"distinct_id\": \""

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->distinctId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\"}"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 369
    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 371
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v6, v4, v7

    const-string v6, "DebugMode request body : %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 373
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 374
    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 375
    const-string v4, "Content-type"

    const-string v6, "text/plain"

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 378
    :try_start_4
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 379
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 380
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 381
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 382
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 383
    sget-object v9, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v7, "DebugMode ResponseCode: %d"

    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_2

    .line 384
    invoke-static {v8}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->needRedirects(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 385
    invoke-static {v3, p1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->getLocation(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 387
    invoke-direct {p0, v2, v4, v6, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    .line 388
    invoke-direct {p0, p1, v5}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->sendHttpRequest(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 394
    :cond_2
    invoke-direct {p0, v2, v4, v6, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v6, v1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v6, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v4, v1

    move-object v6, v4

    :goto_0
    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v4, v1

    move-object v6, v4

    :goto_1
    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v4, v1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v4, v1

    goto :goto_3

    :catchall_4
    move-exception p1

    move-object v3, v1

    move-object v4, v3

    :goto_2
    move-object v6, v4

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v3, v1

    move-object v4, v3

    :goto_3
    move-object v6, v4

    .line 392
    :goto_4
    :try_start_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 394
    invoke-direct {p0, v1, v4, v6, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    return-void

    :catchall_5
    move-exception p1

    :goto_5
    invoke-direct {p0, v1, v4, v6, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    .line 395
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 343
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 344
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->serverUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->sendHttpRequest(Ljava/lang/String;Z)V

    return-void
.end method
