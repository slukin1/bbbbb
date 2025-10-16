.class public final Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocationSettingsStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lcom/binance/data/beans/MarketPairList;",
        "Lo/zzve;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/zzvj;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marketPairs",
        "Lcom/binance/data/beans/MarketPairList;",
        "assetInfo",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceAssetInfo;",
        "spotTradeSymbols",
        "",
        "",
        "history",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryInfoVO;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LocationSettingsStates;


# direct methods
.method public constructor <init>(Lo/LocationSettingsStates;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LocationSettingsStates;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->this$0:Lo/LocationSettingsStates;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/binance/data/beans/MarketPairList;

    check-cast p2, Lo/zzve;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lo/zzvj;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->this$0:Lo/LocationSettingsStates;

    invoke-direct {v0, v1, p5}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;-><init>(Lo/LocationSettingsStates;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketPairList;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/zzve;

    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/zzvj;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 184
    iget v4, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->label:I

    if-nez v4, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3045
    iget-object p1, v1, Lo/zzve;->h:Ljava/lang/String;

    .line 186
    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4103
    iget-object p1, v3, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 186
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 187
    :cond_0
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/data/beans/MarketPair;

    .line 188
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 277
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 276
    check-cast p1, Ljava/lang/Iterable;

    .line 279
    new-instance v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1$DropdropElements4;

    invoke-direct {v0, v2}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1$DropdropElements4;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 190
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 191
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->this$0:Lo/LocationSettingsStates;

    invoke-static {p1}, Lo/LocationSettingsStates;->f(Lo/LocationSettingsStates;)Lo/getKeylines;

    move-result-object p1

    .line 5056
    iget-object p1, p1, Lo/getKeylines;->d:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->this$0:Lo/LocationSettingsStates;

    invoke-static {v0}, Lo/LocationSettingsStates;->j(Lo/LocationSettingsStates;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 197
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->this$0:Lo/LocationSettingsStates;

    invoke-static {v0}, Lo/LocationSettingsStates;->i(Lo/LocationSettingsStates;)V

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailSpotTradeBannerComponent$subscribeLiveData$1;->this$0:Lo/LocationSettingsStates;

    invoke-static {v0, p1}, Lo/LocationSettingsStates;->e(Lo/LocationSettingsStates;Ljava/util/List;)V

    .line 202
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 184
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
