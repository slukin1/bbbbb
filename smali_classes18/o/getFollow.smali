.class public final Lo/getFollow;
.super Lo/hasRegisteredPeers;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getFollow;",
        "Lo/hasRegisteredPeers;",
        "Lcom/binance/base/fragment/BaseFragment;",
        "p0",
        "Lo/LeaderboardSharePerformanceFragment;",
        "p1",
        "<init>",
        "(Lcom/binance/base/fragment/BaseFragment;Lo/LeaderboardSharePerformanceFragment;)V",
        "",
        "b",
        "(Lcom/binance/base/fragment/BaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "i",
        "Lo/LeaderboardSharePerformanceFragment;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Lo/LeaderboardSharePerformanceFragment;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseFragment;Lo/LeaderboardSharePerformanceFragment;)V
    .locals 1

    .line 17
    const-string v0, "UmSeedSymbolAgreementBillboard"

    invoke-direct {p0, p1, v0}, Lo/hasRegisteredPeers;-><init>(Lcom/binance/base/fragment/BaseFragment;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lo/getFollow;->i:Lo/LeaderboardSharePerformanceFragment;

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/base/fragment/BaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 6083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 6086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 20
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->D()Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;

    move-result-object v0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 7050
    new-instance v1, Lcom/finance/futures/common/feature/admin/data/FuturesSeedAgreementRepository$saveAgreement$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/finance/futures/common/feature/admin/data/FuturesSeedAgreementRepository$saveAgreement$2;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string p1, "saveAgreement"

    invoke-virtual {v0, p1, v1, p2}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 20
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/um/feature/trade/billboard/UmSeedSymbolAgreementBillboard$isAgreementNotSigned$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/um/feature/trade/billboard/UmSeedSymbolAgreementBillboard$isAgreementNotSigned$1;

    iget v1, v0, Lcom/finance/um/feature/trade/billboard/UmSeedSymbolAgreementBillboard$isAgreementNotSigned$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/um/feature/trade/billboard/UmSeedSymbolAgreementBillboard$isAgreementNotSigned$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/um/feature/trade/billboard/UmSeedSymbolAgreementBillboard$isAgreementNotSigned$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/trade/billboard/UmSeedSymbolAgreementBillboard$isAgreementNotSigned$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/um/feature/trade/billboard/UmSeedSymbolAgreementBillboard$isAgreementNotSigned$1;-><init>(Lo/getFollow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/um/feature/trade/billboard/UmSeedSymbolAgreementBillboard$isAgreementNotSigned$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v2, v0, Lcom/finance/um/feature/trade/billboard/UmSeedSymbolAgreementBillboard$isAgreementNotSigned$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/finance/um/feature/trade/billboard/UmSeedSymbolAgreementBillboard$isAgreementNotSigned$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 2083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2084
    invoke-virtual {p1}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    goto :goto_1

    .line 2086
    :cond_4
    invoke-virtual {p1}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    .line 24
    :goto_1
    invoke-interface {p1}, Lo/Runtime;->D()Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;

    move-result-object p1

    iput v4, v0, Lcom/finance/um/feature/trade/billboard/UmSeedSymbolAgreementBillboard$isAgreementNotSigned$1;->label:I

    invoke-virtual {p1, v0}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    .line 26
    :goto_3
    sget-object v2, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 3083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3084
    invoke-virtual {v2}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    goto :goto_4

    .line 3086
    :cond_6
    invoke-virtual {v2}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    .line 26
    :goto_4
    invoke-interface {v2}, Lo/Runtime;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v2

    iput p1, v0, Lcom/finance/um/feature/trade/billboard/UmSeedSymbolAgreementBillboard$isAgreementNotSigned$1;->I$0:I

    iput v3, v0, Lcom/finance/um/feature/trade/billboard/UmSeedSymbolAgreementBillboard$isAgreementNotSigned$1;->label:I

    invoke-virtual {v2, v0}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v6, v0

    move v0, p1

    move-object p1, v6

    :goto_5
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lo/getFollow;->i:Lo/LeaderboardSharePerformanceFragment;

    .line 4054
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;

    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 5020
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_8
    return-object v1
.end method
