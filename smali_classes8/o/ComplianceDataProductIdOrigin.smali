.class public final Lo/ComplianceDataProductIdOrigin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComplianceDataProductIdOrigin$DropdropElements3;,
        Lo/ComplianceDataProductIdOrigin$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/Call;",
            "Lorg/chromium/net/UrlRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lo/SchedulerConfigFlag;


# direct methods
.method private constructor <init>(Lo/SchedulerConfigFlag;)V
    .locals 8

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/ComplianceDataProductIdOrigin;->a:Ljava/util/Map;

    .line 71
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, p0, Lo/ComplianceDataProductIdOrigin;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    move-object v0, p1

    check-cast v0, Lo/SchedulerConfigFlag;

    iput-object p1, p0, Lo/ComplianceDataProductIdOrigin;->e:Lo/SchedulerConfigFlag;

    .line 78
    new-instance v2, Lo/NetworkConnectionInfoMobileSubtype;

    invoke-direct {v2, p0}, Lo/NetworkConnectionInfoMobileSubtype;-><init>(Lo/ComplianceDataProductIdOrigin;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x1f4

    .line 79
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method synthetic constructor <init>(Lo/SchedulerConfigFlag;B)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/ComplianceDataProductIdOrigin;-><init>(Lo/SchedulerConfigFlag;)V

    return-void
.end method

.method public static a(Lorg/chromium/net/CronetEngine;)Lo/ComplianceDataProductIdOrigin$DropdropElements3;
    .locals 1

    .line 149
    new-instance v0, Lo/ComplianceDataProductIdOrigin$DropdropElements3;

    invoke-direct {v0, p0}, Lo/ComplianceDataProductIdOrigin$DropdropElements3;-><init>(Lorg/chromium/net/CronetEngine;)V

    return-object v0
.end method

.method static bridge synthetic b(Lo/ComplianceDataProductIdOrigin;)Ljava/util/Map;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/ComplianceDataProductIdOrigin;->a:Ljava/util/Map;

    return-object p0
.end method

.method private static e(Lokhttp3/Interceptor$Chain;)Lo/IMPLifeCycleListenerDefaultImpls;
    .locals 3

    .line 200
    sget-object v0, Lo/IMPLifeCycleListenerDefaultImpls;->NONE:Lo/IMPLifeCycleListenerDefaultImpls;

    .line 201
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object p0

    check-cast p0, Lo/SlotBindWidgetPluginonInvoked11;

    .line 204
    :try_start_0
    const-class v1, Lo/SlotBindWidgetPluginonInvoked11;

    const-string v2, "eventListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IMPLifeCycleListenerDefaultImpls;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static synthetic e(Lo/ComplianceDataProductIdOrigin;)V
    .locals 2

    .line 1080
    iget-object p0, p0, Lo/ComplianceDataProductIdOrigin;->a:Ljava/util/Map;

    .line 1081
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1083
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1086
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    invoke-interface {v1}, Lokhttp3/Call;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 1088
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 154
    iget-object v0, p0, Lo/ComplianceDataProductIdOrigin;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 102
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 105
    invoke-static/range {p1 .. p1}, Lo/ComplianceDataProductIdOrigin;->e(Lokhttp3/Interceptor$Chain;)Lo/IMPLifeCycleListenerDefaultImpls;

    move-result-object v0

    .line 106
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v2

    .line 108
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v2}, Lo/IMPLifeCycleListenerDefaultImpls;->a(Lokhttp3/Call;)V

    .line 111
    iget-object v4, v1, Lo/ComplianceDataProductIdOrigin;->e:Lo/SchedulerConfigFlag;

    .line 112
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->d()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->b()I

    move-result v6

    .line 3079
    new-instance v7, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    int-to-long v8, v5

    iget-object v5, v4, Lo/SchedulerConfigFlag;->c:Lo/QosTier;

    invoke-direct {v7, v8, v9, v5}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;-><init>(JLo/QosTier;)V

    .line 3084
    iget-object v5, v4, Lo/SchedulerConfigFlag;->b:Lorg/chromium/net/CronetEngine;

    .line 4029
    iget-object v8, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 3087
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5440
    sget-object v9, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 3086
    invoke-virtual {v5, v8, v7, v9}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v5

    .line 3088
    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v5

    .line 6030
    iget-object v8, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 3090
    invoke-virtual {v5, v8}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7031
    :goto_0
    iget-object v10, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 8075
    iget-object v10, v10, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v10, v10

    div-int/lit8 v10, v10, 0x2

    if-ge v9, v10, :cond_0

    .line 9031
    iget-object v10, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 10085
    iget-object v10, v10, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 v11, v9, 0x1

    aget-object v10, v10, v11

    .line 11031
    iget-object v12, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 12088
    iget-object v12, v12, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    aget-object v11, v12, v11

    .line 3093
    invoke-virtual {v5, v10, v11}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 13032
    :cond_0
    iget-object v9, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_4

    .line 14041
    iget-object v12, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 15055
    sget-object v13, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v12, v12, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v14, "Content-Length"

    invoke-static {v13, v12, v14}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    .line 3099
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1

    .line 3100
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v14, v12}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 3103
    :cond_1
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-eqz v14, :cond_4

    .line 3104
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v12

    const-string v13, "Content-Type"

    if-eqz v12, :cond_2

    .line 3105
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v13, v12}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1

    .line 16041
    :cond_2
    iget-object v12, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 17055
    sget-object v14, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v12, v12, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v14, v12, v13}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    .line 3109
    const-string v12, "application/octet-stream"

    invoke-virtual {v5, v13, v12}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 3112
    :cond_3
    :goto_1
    iget-object v12, v4, Lo/SchedulerConfigFlag;->e:Lo/SafeLoggingExecutor;

    .line 3113
    invoke-interface {v12, v9, v6}, Lo/SafeLoggingExecutor;->b(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

    move-result-object v6

    iget-object v9, v4, Lo/SchedulerConfigFlag;->d:Ljava/util/concurrent/Executor;

    .line 3112
    invoke-virtual {v5, v6, v9}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 3119
    :cond_4
    new-instance v6, Lo/SchedulerConfigFlag$DropdropElements4;

    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v5

    .line 18124
    new-instance v9, Lo/SchedulerConfigFlag$1;

    invoke-direct {v9, v4, v3, v7}, Lo/SchedulerConfigFlag$1;-><init>(Lo/SchedulerConfigFlag;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V

    .line 3119
    invoke-direct {v6, v5, v9}, Lo/SchedulerConfigFlag$DropdropElements4;-><init>(Lorg/chromium/net/UrlRequest;Lo/SchedulerConfigFlag$DemoFundsParentComponent;)V

    .line 113
    invoke-virtual {v0, v2, v3}, Lo/IMPLifeCycleListenerDefaultImpls;->d(Lokhttp3/Call;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 114
    invoke-virtual {v0, v2}, Lo/IMPLifeCycleListenerDefaultImpls;->c(Lokhttp3/Call;)V

    .line 19032
    iget-object v4, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    if-eqz v4, :cond_5

    .line 118
    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move-wide v4, v10

    .line 120
    :goto_2
    invoke-virtual {v0, v2, v4, v5}, Lo/IMPLifeCycleListenerDefaultImpls;->a(Lokhttp3/Call;J)V

    .line 121
    iget-object v4, v1, Lo/ComplianceDataProductIdOrigin;->a:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v5

    .line 20155
    iget-object v7, v6, Lo/SchedulerConfigFlag$DropdropElements4;->d:Lorg/chromium/net/UrlRequest;

    .line 121
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21155
    :try_start_0
    iget-object v4, v6, Lo/SchedulerConfigFlag$DropdropElements4;->d:Lorg/chromium/net/UrlRequest;

    .line 126
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest;->start()V

    .line 22159
    iget-object v4, v6, Lo/SchedulerConfigFlag$DropdropElements4;->a:Lo/SchedulerConfigFlag$DemoFundsParentComponent;

    invoke-interface {v4}, Lo/SchedulerConfigFlag$DemoFundsParentComponent;->c()Lokhttp3/Response;

    move-result-object v4

    .line 127
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v5

    .line 24078
    iget-object v6, v4, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 25078
    iget-object v6, v4, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 23175
    instance-of v6, v6, Lo/ComplianceDataProductIdOrigin$DropdropElements2;

    if-eqz v6, :cond_6

    goto :goto_3

    .line 26209
    :cond_6
    new-instance v6, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v6, v4}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 23181
    new-instance v7, Lo/ComplianceDataProductIdOrigin$DropdropElements2;

    .line 27078
    iget-object v4, v4, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 23181
    invoke-direct {v7, v1, v4, v5, v8}, Lo/ComplianceDataProductIdOrigin$DropdropElements2;-><init>(Lo/ComplianceDataProductIdOrigin;Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Call;B)V

    .line 28389
    move-object v4, v6

    check-cast v4, Lokhttp3/Response$DropdropElements1;

    .line 28390
    iput-object v7, v6, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 23182
    invoke-virtual {v6}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v4

    .line 128
    :goto_3
    invoke-virtual {v0, v2}, Lo/IMPLifeCycleListenerDefaultImpls;->j(Lokhttp3/Call;)V

    .line 129
    invoke-virtual {v0, v2, v3}, Lo/IMPLifeCycleListenerDefaultImpls;->d(Lokhttp3/Call;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 130
    invoke-virtual {v0, v2}, Lo/IMPLifeCycleListenerDefaultImpls;->d(Lokhttp3/Call;)V

    .line 29078
    iget-object v3, v4, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v3, :cond_7

    .line 134
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v10

    .line 136
    :cond_7
    invoke-virtual {v0, v2, v10, v11}, Lo/IMPLifeCycleListenerDefaultImpls;->d(Lokhttp3/Call;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 142
    :goto_4
    iget-object v2, v1, Lo/ComplianceDataProductIdOrigin;->a:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    throw v0

    .line 103
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
