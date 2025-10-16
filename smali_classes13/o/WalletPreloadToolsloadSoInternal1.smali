.class public final Lo/WalletPreloadToolsloadSoInternal1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getUM_DEMO;
.implements Lo/NestmclearPriceRangeUpperBarrier;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lo/StateReducerKtplusmerge1;

.field public final c:Lkotlin/Lazy;

.field public final d:Lo/getUM_EU;

.field public final e:Lkotlin/Lazy;

.field private final h:Lo/NestmclearPriceRangeUpperBarrier;


# direct methods
.method public constructor <init>(Lo/NestmclearPriceRangeUpperBarrier;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/WalletPreloadToolsloadSoInternal1;->h:Lo/NestmclearPriceRangeUpperBarrier;

    .line 29
    new-instance v0, Lo/MPCWalletEntryFragmentreceiver21;

    invoke-direct {v0}, Lo/MPCWalletEntryFragmentreceiver21;-><init>()V

    check-cast v0, Lo/RequestThrottlerImplsuspendThrottle21deferred1;

    .line 28
    new-instance v1, Lo/toJson;

    invoke-direct {v1, v0}, Lo/toJson;-><init>(Lo/RequestThrottlerImplsuspendThrottle21deferred1;)V

    check-cast v1, Lo/getUM_EU;

    iput-object v1, p0, Lo/WalletPreloadToolsloadSoInternal1;->d:Lo/getUM_EU;

    .line 32
    new-instance v0, Lo/MPCWalletEntryFragment;

    invoke-direct {v0}, Lo/MPCWalletEntryFragment;-><init>()V

    .line 4000
    invoke-interface {p1, v0}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lo/WalletPreloadToolsloadSoInternal1;->c:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lo/MPCWalletEntryFragmentreceiver21onReceive1;

    invoke-direct {v0}, Lo/MPCWalletEntryFragmentreceiver21onReceive1;-><init>()V

    .line 5000
    invoke-interface {p1, v0}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lo/WalletPreloadToolsloadSoInternal1;->a:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lo/WalletPreloadToolsloadSoInternalresult1deferredList11;

    invoke-direct {v0}, Lo/WalletPreloadToolsloadSoInternalresult1deferredList11;-><init>()V

    .line 6000
    invoke-interface {p1, v0}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lo/WalletPreloadToolsloadSoInternal1;->e:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lo/MPCWalletEntryFragmentwork11;

    invoke-direct {p1}, Lo/MPCWalletEntryFragmentwork11;-><init>()V

    check-cast p1, Lo/StateStoreKtlaunchWhenActive1;

    .line 50
    new-instance v0, Lo/StateReducerKtplusmerge1;

    invoke-direct {v0, p1}, Lo/StateReducerKtplusmerge1;-><init>(Lo/StateStoreKtlaunchWhenActive1;)V

    iput-object v0, p0, Lo/WalletPreloadToolsloadSoInternal1;->b:Lo/StateReducerKtplusmerge1;

    return-void
.end method

.method public static synthetic a()Lo/StateStoreKtonActiveStateChange1;
    .locals 2

    .line 1034
    new-instance v0, Lo/MPCBRC20PluginhandleRequest31;

    invoke-direct {v0}, Lo/MPCBRC20PluginhandleRequest31;-><init>()V

    check-cast v0, Lo/StateStoreReaderobserve1inlinedmap121;

    .line 1033
    new-instance v1, Lo/StateStoreKtonActiveStateChange1;

    invoke-direct {v1, v0}, Lo/StateStoreKtonActiveStateChange1;-><init>(Lo/StateStoreReaderobserve1inlinedmap121;)V

    return-object v1
.end method

.method public static synthetic b()Lo/FlowLaunchMode;
    .locals 2

    .line 2040
    new-instance v0, Lo/WalletPreloadToolsloadSoInternalresult1;

    invoke-direct {v0}, Lo/WalletPreloadToolsloadSoInternalresult1;-><init>()V

    check-cast v0, Lo/StateStoreKtlaunchWhenActive11;

    .line 2039
    new-instance v1, Lo/FlowLaunchMode;

    invoke-direct {v1, v0}, Lo/FlowLaunchMode;-><init>(Lo/StateStoreKtlaunchWhenActive11;)V

    return-object v1
.end method

.method public static synthetic e()Lo/CoroutinesStateStoreflushQueuesOnce21;
    .locals 2

    .line 3046
    new-instance v0, Lo/WalletPreloadToolscheckAndLoadSo21;

    invoke-direct {v0}, Lo/WalletPreloadToolscheckAndLoadSo21;-><init>()V

    check-cast v0, Lo/hasClass;

    .line 3045
    new-instance v1, Lo/CoroutinesStateStoreflushQueuesOnce21;

    invoke-direct {v1, v0}, Lo/CoroutinesStateStoreflushQueuesOnce21;-><init>(Lo/hasClass;)V

    return-object v1
.end method


# virtual methods
.method public final aI_()V
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/WalletPreloadToolsloadSoInternal1;->h:Lo/NestmclearPriceRangeUpperBarrier;

    invoke-interface {v0}, Lo/NestmclearPriceRangeUpperBarrier;->aI_()V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/hasDuration;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/WalletPreloadToolsloadSoInternal1;->h:Lo/NestmclearPriceRangeUpperBarrier;

    invoke-interface {v0, p1}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic bB_()Lo/getUM_PM;
    .locals 1

    .line 7044
    iget-object v0, p0, Lo/WalletPreloadToolsloadSoInternal1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoroutinesStateStoreflushQueuesOnce21;

    .line 23
    check-cast v0, Lo/getUM_PM;

    return-object v0
.end method

.method public final e(Lo/hasDuration;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/WalletPreloadToolsloadSoInternal1;->h:Lo/NestmclearPriceRangeUpperBarrier;

    invoke-interface {v0, p1}, Lo/NestmclearPriceRangeUpperBarrier;->e(Lo/hasDuration;)V

    return-void
.end method

.method public final bridge synthetic f()Lo/BusinessContextExtraInfo;
    .locals 1

    .line 9050
    iget-object v0, p0, Lo/WalletPreloadToolsloadSoInternal1;->b:Lo/StateReducerKtplusmerge1;

    .line 23
    check-cast v0, Lo/BusinessContextExtraInfo;

    return-object v0
.end method

.method public final synthetic g()Lo/BusinessContextExtraInfoCreator;
    .locals 1

    .line 10032
    iget-object v0, p0, Lo/WalletPreloadToolsloadSoInternal1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StateStoreKtonActiveStateChange1;

    .line 23
    check-cast v0, Lo/BusinessContextExtraInfoCreator;

    return-object v0
.end method

.method public final synthetic h()Lo/BusinessContextCreator;
    .locals 1

    .line 8038
    iget-object v0, p0, Lo/WalletPreloadToolsloadSoInternal1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlowLaunchMode;

    .line 23
    check-cast v0, Lo/BusinessContextCreator;

    return-object v0
.end method

.method public final j()Lo/getUM_EU;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/WalletPreloadToolsloadSoInternal1;->d:Lo/getUM_EU;

    return-object v0
.end method
