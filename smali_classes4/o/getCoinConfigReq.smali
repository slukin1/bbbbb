.class public final Lo/getCoinConfigReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private volatile j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "SmartDetectInterceptor"

    iput-object v0, p0, Lo/getCoinConfigReq;->c:Ljava/lang/String;

    .line 21
    const-string v0, "/bapi/fe/janus/stub"

    iput-object v0, p0, Lo/getCoinConfigReq;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Lo/getFaceSdkVerifyReq;

    invoke-direct {v0}, Lo/getFaceSdkVerifyReq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getCoinConfigReq;->e:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lo/getGetOpenGridsReq;

    invoke-direct {v0, p0}, Lo/getGetOpenGridsReq;-><init>(Lo/getCoinConfigReq;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getCoinConfigReq;->d:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lo/getGetAssetPortfolioReq;

    invoke-direct {v0, p0}, Lo/getGetAssetPortfolioReq;-><init>(Lo/getCoinConfigReq;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getCoinConfigReq;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getCoinConfigReq;)I
    .locals 0

    .line 4022
    iget-object p0, p0, Lo/getCoinConfigReq;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getGetBuyAndSellSelectorReq;

    if-eqz p0, :cond_0

    .line 3030
    invoke-virtual {p0}, Lo/getGetBuyAndSellSelectorReq;->c()Lo/setGetSubSelectorReq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/setGetSubSelectorReq;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public static synthetic a(Lo/getCoinConfigReq;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 p2, 0x0

    .line 5064
    iput-boolean p2, p0, Lo/getCoinConfigReq;->j:Z

    .line 5065
    sget-object p0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 5067
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p2}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; currentDomain: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; domain detection finished."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5065
    const-string p2, "SmartDetectInterceptor"

    invoke-virtual {p0, p2, p1}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lo/getGetBuyAndSellSelectorReq;
    .locals 1

    .line 65354
    invoke-static {}, Lo/getCoinConfigReq;->d()Lo/getGetBuyAndSellSelectorReq;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Lo/getGetBuyAndSellSelectorReq;
    .locals 6

    .line 22
    const-string v0, "infra.networkConfig"

    sget-object v1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    const/4 v2, 0x0

    .line 140
    :try_start_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 142
    check-cast v3, Lo/getGetBuyAndSellSelectorReq;

    return-object v3

    .line 144
    :cond_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 146
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 147
    new-instance v4, Lo/getCoinConfigReq$DropdropElements2;

    invoke-direct {v4}, Lo/getCoinConfigReq$DropdropElements2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 148
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lo/getGetBuyAndSellSelectorReq;

    if-eqz v3, :cond_1

    .line 150
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.eaas.startup.net.SmartLocalDetectConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    .line 154
    sget-object v1, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 6019
    :cond_4
    sget-object v1, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    .line 6020
    invoke-interface {v1, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method public static synthetic e(Lo/getCoinConfigReq;)Lo/hasFaceSdkVerifyReq;
    .locals 1

    .line 2022
    iget-object p0, p0, Lo/getCoinConfigReq;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getGetBuyAndSellSelectorReq;

    if-eqz p0, :cond_0

    .line 1026
    invoke-virtual {p0}, Lo/getGetBuyAndSellSelectorReq;->c()Lo/setGetSubSelectorReq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/setGetSubSelectorReq;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 1025
    :goto_0
    new-instance v0, Lo/hasFaceSdkVerifyReq;

    invoke-direct {v0, p0}, Lo/hasFaceSdkVerifyReq;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    .line 36
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 7029
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 37
    invoke-virtual {v1}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v1

    .line 39
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    .line 43
    sget-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;

    invoke-virtual {v0}, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 47
    sget-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;

    invoke-virtual {v0}, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->j()V

    .line 48
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    iget-object v2, p0, Lo/getCoinConfigReq;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/getJCoreSDKVersionInt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lo/getCoinConfigReq;->j:Z

    if-nez v0, :cond_4

    .line 8085
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    .line 8086
    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_0

    .line 8087
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lo/getCoinConfigReq;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->H(Lo/getSearchInputEditView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9024
    iget-object v0, p0, Lo/getCoinConfigReq;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasFaceSdkVerifyReq;

    .line 51
    invoke-virtual {v0}, Lo/hasFaceSdkVerifyReq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10024
    iget-object v0, p0, Lo/getCoinConfigReq;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasFaceSdkVerifyReq;

    .line 52
    invoke-virtual {v0}, Lo/hasFaceSdkVerifyReq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCoinConfigReq$DropdropElements1;

    if-eqz v0, :cond_1

    .line 11092
    iget-wide v0, v0, Lo/getCoinConfigReq$DropdropElements1;->c:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    .line 54
    div-long/2addr v2, v0

    .line 12029
    iget-object v0, p0, Lo/getCoinConfigReq;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lo/getCoinConfigReq;->j:Z

    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 61
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v4}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v4

    .line 13024
    iget-object v5, p0, Lo/getCoinConfigReq;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/hasFaceSdkVerifyReq;

    .line 61
    invoke-virtual {v5}, Lo/hasFaceSdkVerifyReq;->e()I

    move-result v5

    .line 14029
    iget-object v6, p0, Lo/getCoinConfigReq;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; duration:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "; currentDomain:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " requests failed in "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seconds, triggering domain detection."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    const-string v5, "SmartDetectInterceptor"

    invoke-virtual {v1, v5, v4}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v6, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    .line 15024
    iget-object v1, p0, Lo/getCoinConfigReq;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasFaceSdkVerifyReq;

    .line 63
    invoke-virtual {v1}, Lo/hasFaceSdkVerifyReq;->e()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " requests failed in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lo/getGetOrderConfirmationReq;

    invoke-direct {v10, p0, v0}, Lo/getGetOrderConfirmationReq;-><init>(Lo/getCoinConfigReq;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Lo/WsReqBodyCase;->a(Lo/WsReqBodyCase;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 16024
    iget-object v0, p0, Lo/getCoinConfigReq;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasFaceSdkVerifyReq;

    .line 17113
    iget-object v1, v0, Lo/hasFaceSdkVerifyReq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17114
    :try_start_1
    iget-object v0, v0, Lo/hasFaceSdkVerifyReq;->d:Lo/getImageUrlWithCDN;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17113
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 18024
    :cond_2
    iget-object v0, p0, Lo/getCoinConfigReq;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasFaceSdkVerifyReq;

    .line 73
    new-instance v4, Lo/getCoinConfigReq$DropdropElements1;

    invoke-direct {v4, v1, v2, v3}, Lo/getCoinConfigReq$DropdropElements1;-><init>(Ljava/lang/String;J)V

    .line 19101
    iget-object v2, v0, Lo/hasFaceSdkVerifyReq;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 19102
    :try_start_2
    iget-object v3, v0, Lo/hasFaceSdkVerifyReq;->d:Lo/getImageUrlWithCDN;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v5, v0, Lo/hasFaceSdkVerifyReq;->e:I

    if-lt v3, v5, :cond_3

    .line 19103
    iget-object v3, v0, Lo/hasFaceSdkVerifyReq;->d:Lo/getImageUrlWithCDN;

    invoke-virtual {v3}, Lo/getImageUrlWithCDN;->removeFirst()Ljava/lang/Object;

    .line 19105
    :cond_3
    iget-object v0, v0, Lo/hasFaceSdkVerifyReq;->d:Lo/getImageUrlWithCDN;

    invoke-virtual {v0, v4}, Lo/getImageUrlWithCDN;->addLast(Ljava/lang/Object;)V

    .line 19106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19101
    monitor-exit v2

    .line 74
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 75
    iget-object v2, p0, Lo/getCoinConfigReq;->c:Ljava/lang/String;

    .line 20024
    iget-object v3, p0, Lo/getCoinConfigReq;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hasFaceSdkVerifyReq;

    .line 76
    invoke-virtual {v3}, Lo/hasFaceSdkVerifyReq;->e()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add path to failed request queue("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v2, v1}, Lo/getJCoreSDKVersionInt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 19101
    monitor-exit v2

    throw p1

    .line 80
    :cond_4
    :goto_1
    throw p1
.end method
