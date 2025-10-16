.class public final Lo/NestmsetTrivialReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "/bapi/fe/janus/stub"

    iput-object v0, p0, Lo/NestmsetTrivialReq;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Lo/clearBuyRedesignQueryFiatListReq;

    invoke-direct {v0}, Lo/clearBuyRedesignQueryFiatListReq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetTrivialReq;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 3

    .line 17014
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 14019
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 15019
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16019
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lo/NezhaAppManagerstart2;Z)V
    .locals 5

    .line 18014
    iget-object v0, p0, Lo/NestmsetTrivialReq;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    const-string v1, "sessionId"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 42
    const-string v1, "host"

    .line 19334
    iget-object v2, p1, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 43
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "new_host"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 44
    const-string v3, "path"

    invoke-virtual {p1}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 45
    const-string v3, "domain_changed"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const/4 p1, 0x4

    aput-object p2, v3, p1

    .line 40
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 47
    sget-object p2, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    const-string v0, "domain_detect_first"

    const-string v1, ""

    invoke-virtual {p2, v0, v1, p1}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13019
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 16
    sget-object v0, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    invoke-static {}, Lo/WsReqBodyCase;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/mergeGetAssetPortfolioReq;->INSTANCE:Lo/mergeGetAssetPortfolioReq;

    invoke-static {}, Lo/mergeGetAssetPortfolioReq;->e()Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20045
    iget-boolean v0, v0, Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lo/NestmsetTrivialReq;->a:Ljava/lang/String;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    .line 21029
    iget-object v2, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 16
    invoke-virtual {v2}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    sget-object v2, Lo/mergeGetAssetPortfolioReq;->INSTANCE:Lo/mergeGetAssetPortfolioReq;

    invoke-static {}, Lo/mergeGetAssetPortfolioReq;->d()Lo/getIconUrls;

    move-result-object v2

    .line 19
    new-instance v3, Lo/NestmsetWalletBalanceV2Req;

    new-instance v4, Lo/clearBalanceValuationReq;

    invoke-direct {v4, v0}, Lo/clearBalanceValuationReq;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v4}, Lo/NestmsetWalletBalanceV2Req;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lo/clearFaceSdkVerifyReq;

    new-instance v5, Lo/clearCoinConfigReq;

    invoke-direct {v5, v0}, Lo/clearCoinConfigReq;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v4, v5}, Lo/clearFaceSdkVerifyReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34198
    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 26
    :goto_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 23029
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 27
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v2

    .line 24334
    iget-object v3, v0, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Lo/NestmsetTrivialReq;->c(Lo/NezhaAppManagerstart2;Z)V

    .line 29
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lo/NezhaAppManagerstart2;->j()Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v2

    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v3}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/NezhaAppManagerstart2$DropdropElements1;->a(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v2

    invoke-virtual {v2}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object v2

    .line 32
    invoke-direct {p0, v0, v1}, Lo/NestmsetTrivialReq;->c(Lo/NezhaAppManagerstart2;Z)V

    .line 33
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 25061
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 26162
    move-object v0, v1

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 26163
    iput-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d:Lo/NezhaAppManagerstart2;

    .line 33
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
