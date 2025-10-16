.class public final Lo/DecodeJobRunReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nativeAssembleDeltaInfoForUploadLog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->i()Lo/newAnimationBuilder;

    move-result-object v0

    .line 1467
    new-instance v7, Lo/getStats;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/getStats;-><init>(Lo/mergePrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lo/mergePrice;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p3, p5, p2, p3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 26
    :cond_0
    check-cast p1, Lcom/binance/data/beans/BlankResp;

    .line 27
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->i()Lo/newAnimationBuilder;

    move-result-object v0

    check-cast v0, Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    const/4 v1, 0x0

    .line 7059
    invoke-interface {v0, v1}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->i(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, p1, v2, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 18
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    sget-object p3, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->i()Lo/newAnimationBuilder;

    move-result-object p3

    .line 5572
    new-instance v0, Lo/hasCa;

    invoke-direct {v0, p3, p1, p2}, Lo/hasCa;-><init>(Lo/mergePrice;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lo/mergePrice;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    .line 34
    invoke-static {p1, p2, p4, p3, p2}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->i()Lo/newAnimationBuilder;

    move-result-object v0

    .line 3563
    new-instance v1, Lo/hasStats;

    invoke-direct {v1, v0, p1}, Lo/hasStats;-><init>(Lo/mergePrice;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lo/mergePrice;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;

    return-object p1

    :cond_1
    return-object v0
.end method
