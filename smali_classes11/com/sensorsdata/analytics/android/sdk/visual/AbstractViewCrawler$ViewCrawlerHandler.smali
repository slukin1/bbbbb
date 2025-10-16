.class Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewCrawlerHandler"
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mLastImageHash:Ljava/lang/StringBuilder;

.field private final mProtocol:Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;

.field private final mSDKVersion:Ljava/lang/String;

.field private mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

.field private mUseGzip:Z

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;


# direct methods
.method private constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 212
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    .line 214
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader$Ids;

    invoke-direct {p1, p4, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader$Ids;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 215
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;

    invoke-direct {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mLastImageHash:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    .line 218
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mAppId:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSDKVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSDKVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method private onSnapFinished(Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 415
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->hasThirdView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 419
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;->hasThirdView()Z

    move-result p1

    if-nez p1, :cond_1

    .line 420
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;->clear()V

    :cond_1
    return-void
.end method

.method private postSnapshot(Ljava/io/ByteArrayOutputStream;)V
    .locals 11

    .line 426
    const-string v0, "UTF-8"

    const-string v1, "SA.AbstractViewCrawler"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$800(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 434
    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$800(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 436
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 438
    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 439
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$900(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$900(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_12

    .line 512
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 515
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void

    .line 443
    :cond_0
    :try_start_2
    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v8, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v8, :cond_1

    .line 445
    move-object v8, v6

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 448
    :cond_1
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 449
    const-string v7, "POST"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 450
    const-string v7, "Content-type"

    const-string v8, "text/plain"

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 453
    :try_start_3
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    .line 455
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 457
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    :try_start_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 461
    :catch_1
    :try_start_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    .line 463
    :goto_0
    invoke-direct {p0, v5}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->slurp(Ljava/io/InputStream;)[B

    move-result-object v6

    .line 465
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "request url ="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$800(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "responseCode="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v0, "response="

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne v9, v1, :cond_5

    .line 471
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-gez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 475
    :goto_1
    :try_start_7
    const-string v6, "visualized_sdk_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 476
    const-string v9, "visualized_config_disabled"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 478
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v9, :cond_4

    .line 479
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 480
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->save2Cache(Ljava/lang/String;)V

    .line 484
    :cond_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v6

    const-string v9, "visualized_debug_mode_enabled"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->setDebugModeEnabled(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v5

    move-object v5, v8

    goto :goto_7

    :cond_5
    const/4 v1, 0x1

    .line 491
    :goto_2
    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 494
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_3
    if-eqz v5, :cond_6

    .line 498
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 501
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    .line 505
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 508
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_7
    :goto_5
    if-eqz p1, :cond_c

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v6, v5

    move-object v5, v8

    goto/16 :goto_d

    :catch_6
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v6, v5

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v8, v5

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v5

    move-object v7, v6

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v7, v5

    move-object v8, v7

    :goto_6
    move-object v6, v5

    move-object v5, v8

    const/4 v1, 0x1

    .line 487
    :goto_7
    :try_start_b
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v5, :cond_8

    .line 491
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_8

    :catch_9
    move-exception v0

    .line 494
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_8
    :goto_8
    if-eqz v6, :cond_9

    .line 498
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    .line 501
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_9
    :goto_9
    if-eqz v7, :cond_a

    .line 505
    :try_start_e
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_a

    :catch_b
    move-exception v0

    .line 508
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_a
    :goto_a
    if-nez p1, :cond_b

    goto :goto_c

    .line 512
    :cond_b
    :goto_b
    :try_start_f
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_c

    :catch_c
    move-exception p1

    .line 515
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_c
    :goto_c
    if-eqz v1, :cond_d

    .line 520
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$900(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$900(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 522
    :cond_d
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-virtual {p1, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->stopUpdates(Z)V

    return-void

    :catchall_3
    move-exception v0

    :goto_d
    if-eqz v5, :cond_e

    .line 491
    :try_start_10
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_e

    :catch_d
    move-exception v1

    .line 494
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_e
    :goto_e
    if-eqz v6, :cond_f

    .line 498
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_f

    :catch_e
    move-exception v1

    .line 501
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_f
    :goto_f
    if-eqz v7, :cond_10

    .line 505
    :try_start_12
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_10

    :catch_f
    move-exception v1

    .line 508
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_10
    :goto_10
    if-eqz p1, :cond_11

    .line 512
    :try_start_13
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    goto :goto_11

    :catch_10
    move-exception p1

    .line 515
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 517
    :cond_11
    :goto_11
    throw v0

    :cond_12
    return-void
.end method

.method private sendSnapshot()V
    .locals 23

    move-object/from16 v1, p0

    .line 239
    const-string v2, "Can\'t close writer."

    const-string v3, "Can\'t close payload_out."

    const-string v4, "Can\'t close gos."

    const-string v5, "Can\'t close os."

    const-string v6, ","

    const-string v7, "\","

    const-string v8, "SA.AbstractViewCrawler"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 241
    :try_start_0
    iget-object v11, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;

    iget-object v12, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v12}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$300(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Landroid/os/Handler;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;->readSnapshotConfig(Landroid/os/Handler;)Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    move-result-object v11

    iput-object v11, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    if-nez v11, :cond_0

    .line 244
    const-string v2, "Snapshot should be initialize at first calling."

    invoke-static {v8, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_19

    return-void

    .line 251
    :cond_0
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 252
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 258
    :try_start_1
    const-string v14, "{"

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 259
    const-string v14, "\"type\": \"snapshot_response\","

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 260
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\"feature_code\": \""

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v15}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 261
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\"app_version\": \""

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v15}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$500(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 262
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\"lib_version\": \""

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSDKVersion:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 263
    const-string v14, "\"os\": \"Android\","

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 264
    const-string v14, "\"lib\": \"Android\","

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 265
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\"app_id\": \""

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mAppId:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 266
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\"app_enablevisualizedproperties\": "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 269
    :try_start_2
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 270
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v15

    sget-object v13, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v15, v13}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 271
    const-string v13, "$AppClick"

    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 273
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v13

    sget-object v15, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v13, v15}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 274
    const-string v13, "$AppViewScreen"

    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 276
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "\"app_autotrack\": "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object v2, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object v2, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v13, v0

    .line 278
    :try_start_3
    invoke-static {v13}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 281
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualConfigVersion()Ljava/lang/String;

    move-result-object v13

    .line 282
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-nez v14, :cond_3

    .line 283
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\"config_version\": \""

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    :cond_3
    :try_start_5
    iget-boolean v7, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mUseGzip:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const-string v13, ",\"snapshot_time_millis\": "

    const-string v14, "}"

    const-string v15, "\""

    if-eqz v7, :cond_6

    .line 286
    :try_start_6
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v17, v2

    .line 287
    :try_start_7
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 288
    const-string v18, "{\"activities\":"
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v19, v3

    :try_start_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 289
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 290
    iget-object v3, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v18, v4

    :try_start_9
    iget-object v4, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mLastImageHash:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshots(Ljava/io/OutputStream;Ljava/lang/StringBuilder;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 291
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 292
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    sub-long v20, v20, v9

    .line 293
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 295
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getDebugInfo()Ljava/lang/String;

    move-result-object v4

    .line 296
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 297
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    .line 298
    const-string v9, "\"event_debug\": "

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 302
    :cond_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getVisualLogInfo()Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 304
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 305
    const-string v6, "\"log_info\":"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 306
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 308
    :cond_5
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 309
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 310
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 312
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length v6, v2

    invoke-direct {v4, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 313
    :try_start_b
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 314
    :try_start_c
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 315
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 316
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 317
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 318
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\"gzip_payload\": \""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    const/4 v13, 0x0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    const/4 v13, 0x0

    goto/16 :goto_15

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v19, v3

    :goto_1
    move-object/from16 v18, v4

    :goto_2
    move-object v2, v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v19, v3

    :goto_3
    move-object/from16 v18, v4

    :goto_4
    move-object v2, v0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    const/4 v3, 0x0

    goto/16 :goto_1b

    :goto_5
    const/4 v7, 0x0

    :goto_6
    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto/16 :goto_18

    :goto_7
    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto/16 :goto_1a

    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .line 320
    :try_start_d
    const-string v2, "\"payload\": {"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    .line 323
    const-string v2, "\"activities\":"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    .line 324
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 325
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    iget-object v3, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mLastImageHash:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshots(Ljava/io/OutputStream;Ljava/lang/StringBuilder;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    move-result-object v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 328
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 329
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/io/OutputStream;->write([B)V

    sub-long/2addr v3, v9

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 336
    :goto_8
    :try_start_f
    iget-object v2, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->screenName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-nez v2, :cond_7

    .line 337
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, ",\"screen_name\": \""

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->screenName:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    .line 338
    iget-object v13, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->screenName:Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object v13, v6

    goto :goto_b

    :cond_7
    const/4 v13, 0x0

    .line 342
    :goto_9
    :try_start_11
    iget-boolean v2, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->hasFragment:Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v2, :cond_8

    .line 343
    :try_start_12
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getFragmentScreenName()Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-nez v9, :cond_8

    move-object v13, v2

    goto :goto_c

    :goto_a
    move-object v3, v4

    move-object v13, v7

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto/16 :goto_21

    :goto_b
    move-object/from16 v16, v13

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object v13, v4

    goto/16 :goto_1c

    .line 349
    :cond_8
    :goto_c
    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "page_name\uff1a "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-static {v8, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-nez v2, :cond_9

    .line 351
    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, ",\"page_name\": \""

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    .line 354
    :cond_9
    :goto_d
    :try_start_16
    iget-object v2, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-nez v2, :cond_a

    .line 355
    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, ",\"title\": \""

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityTitle:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 358
    :cond_a
    :try_start_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, ",\"is_webview\": "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    .line 360
    iget-object v2, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webLibVersion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-nez v2, :cond_b

    .line 361
    :try_start_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, ",\"web_lib_version\": \""

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webLibVersion:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 364
    :cond_b
    :try_start_1a
    iget-boolean v2, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v2, :cond_c

    :try_start_1b
    iget-object v2, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 365
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$600(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v9}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$700(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v12, v2, v3, v9}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils;->buildH5AlertInfo(Ljava/io/OutputStream;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;Landroid/content/Context;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 368
    :cond_c
    :try_start_1c
    iget-object v2, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->flutterLibVersion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-nez v2, :cond_d

    .line 369
    :try_start_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, ",\"flutter_lib_version\": \""

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->flutterLibVersion:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 372
    :cond_d
    :try_start_1e
    iget-boolean v2, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isFlutter:Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    if-eqz v2, :cond_e

    :try_start_1f
    iget-object v2, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 373
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$600(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v9}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$700(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v12, v2, v3, v9}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils;->buildFlutterAlertInfo(Ljava/io/OutputStream;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;Landroid/content/Context;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    goto :goto_f

    :goto_e
    move-object v13, v4

    move-object/from16 v16, v6

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto/16 :goto_1c

    .line 376
    :cond_e
    :goto_f
    :try_start_20
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    .line 377
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    if-eqz v4, :cond_f

    .line 383
    :try_start_21
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 386
    invoke-static {v8, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_10
    if-eqz v6, :cond_10

    .line 390
    :try_start_22
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v18

    .line 393
    invoke-static {v8, v9, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_11
    if-eqz v7, :cond_11

    .line 397
    :try_start_23
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    goto :goto_12

    :catch_b
    move-exception v0

    move-object v2, v0

    move-object/from16 v10, v19

    .line 400
    invoke-static {v8, v10, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    :cond_11
    :goto_12
    :try_start_24
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_14

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object v2, v0

    goto :goto_14

    :catch_c
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object v2, v0

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object v2, v0

    move-object v13, v6

    :goto_13
    move-object v6, v13

    :goto_14
    move-object v3, v4

    move-object v13, v7

    move-object/from16 v4, v17

    goto/16 :goto_21

    :catch_d
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object v2, v0

    move-object v13, v6

    :goto_15
    move-object v6, v13

    :goto_16
    move-object v13, v4

    move-object/from16 v16, v6

    goto :goto_1c

    :catch_e
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_1c

    :catchall_8
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto :goto_17

    :catch_f
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object/from16 v17, v2

    move-object v10, v3

    move-object v9, v4

    :goto_17
    move-object v2, v0

    move-object/from16 v4, v17

    const/4 v7, 0x0

    :goto_18
    const/4 v13, 0x0

    const/16 v16, 0x0

    goto/16 :goto_22

    :catch_10
    move-exception v0

    move-object/from16 v17, v2

    move-object v10, v3

    move-object v9, v4

    :goto_19
    move-object v2, v0

    :goto_1a
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1b
    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 379
    :goto_1c
    :try_start_25
    const-string v4, "Can\'t write snapshot request to server"

    invoke-static {v8, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    if-eqz v13, :cond_12

    .line 383
    :try_start_26
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11

    goto :goto_1d

    :catch_11
    move-exception v0

    move-object v2, v0

    .line 386
    invoke-static {v8, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_1d
    if-eqz v16, :cond_13

    .line 390
    :try_start_27
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12

    goto :goto_1e

    :catch_12
    move-exception v0

    move-object v2, v0

    .line 393
    invoke-static {v8, v9, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_1e
    if-eqz v7, :cond_14

    .line 397
    :try_start_28
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_13

    goto :goto_1f

    :catch_13
    move-exception v0

    move-object v2, v0

    .line 400
    invoke-static {v8, v10, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    :cond_14
    :goto_1f
    :try_start_29
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_14

    goto :goto_20

    :catch_14
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v17

    .line 405
    invoke-static {v8, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    :goto_20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendSnapshot = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-direct {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->onSnapFinished(Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)V

    .line 410
    invoke-direct {v1, v11}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->postSnapshot(Ljava/io/ByteArrayOutputStream;)V

    return-void

    :catchall_a
    move-exception v0

    move-object/from16 v4, v17

    move-object v2, v0

    move-object v3, v13

    move-object/from16 v6, v16

    move-object v13, v7

    :goto_21
    move-object/from16 v16, v6

    move-object v7, v13

    move-object v13, v3

    :goto_22
    if-eqz v13, :cond_15

    .line 383
    :try_start_2a
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15

    goto :goto_23

    :catch_15
    move-exception v0

    move-object v3, v0

    .line 386
    invoke-static {v8, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_23
    if-eqz v16, :cond_16

    .line 390
    :try_start_2b
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_16

    goto :goto_24

    :catch_16
    move-exception v0

    move-object v3, v0

    .line 393
    invoke-static {v8, v9, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_24
    if-eqz v7, :cond_17

    .line 397
    :try_start_2c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_17

    goto :goto_25

    :catch_17
    move-exception v0

    move-object v3, v0

    .line 400
    invoke-static {v8, v10, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    :cond_17
    :goto_25
    :try_start_2d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_18

    goto :goto_26

    :catch_18
    move-exception v0

    move-object v3, v0

    .line 405
    invoke-static {v8, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :goto_26
    throw v2

    :catch_19
    move-exception v0

    move-object v2, v0

    .line 248
    const-string v3, "VisualizedAutoTrack server sent malformed message with snapshot request"

    invoke-static {v8, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private slurp(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 531
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 533
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 534
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 538
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 228
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->sendSnapshot()V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
