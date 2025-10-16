.class public final Lo/reportPropertyInputMismatch;
.super Lo/ValueInstantiatorDelegating;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ!\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001a"
    }
    d2 = {
        "Lo/reportPropertyInputMismatch;",
        "Lo/ValueInstantiatorDelegating;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/withoutProperties;",
        "",
        "e",
        "(Lo/withoutProperties;)V",
        "c",
        "E",
        "()Ljava/lang/String;",
        "",
        "i",
        "()Z",
        "I",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "f",
        "(Ljava/lang/String;)V",
        "d",
        "Ljava/lang/String;",
        "b"
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
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/ValueInstantiatorDelegating;-><init>()V

    .line 45
    iput-object p1, p0, Lo/reportPropertyInputMismatch;->d:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lo/reportPropertyInputMismatch;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 8

    .line 1056
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1514d8

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 1057
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic b(Lo/reportPropertyInputMismatch;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/reportPropertyInputMismatch;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lo/reportPropertyInputMismatch;Lcom/binance/data/beans/MarketPair;Ljava/util/List;)Lo/withoutProperties;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lo/ValueInstantiatorDelegating;->a(Lcom/binance/data/beans/MarketPair;Ljava/util/List;)Lo/withoutProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/reportPropertyInputMismatch;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lo/reportPropertyInputMismatch;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lo/reportPropertyInputMismatch;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/reportPropertyInputMismatch;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lo/reportPropertyInputMismatch;Lcom/binance/data/beans/MarketData;Ljava/util/List;Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;)Lkotlin/Unit;
    .locals 5

    .line 2127
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;->getViewComponentState()Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;->HIDE:Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    if-ne v0, v1, :cond_0

    .line 2128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2130
    :cond_0
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;->getViewComponentState()Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;->NULL:Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2131
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 2131
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;

    invoke-direct {v0, p1, p0, p2, v2}, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;-><init>(Lcom/binance/data/beans/MarketData;Lo/reportPropertyInputMismatch;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {p3, v2, v2, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2148
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2149
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;->getItems()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 2172
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/withoutProperties;

    .line 2150
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v3

    .line 5052
    iget-object v4, v1, Lo/withoutProperties;->b:Ljava/lang/String;

    .line 2150
    invoke-virtual {v3, v4}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2155
    :cond_2
    invoke-virtual {p0, v3, p2}, Lo/ValueInstantiatorDelegating;->a(Lcom/binance/data/beans/MarketPair;Ljava/util/List;)Lo/withoutProperties;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2157
    :cond_3
    invoke-virtual {p0}, Lo/ValueInstantiatorDelegating;->N()Lo/withCaseInsensitivity;

    move-result-object p0

    .line 6016
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendViewModel$updateItems$1;

    invoke-direct {p1, v0, v2}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendViewModel$updateItems$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 2158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/reportPropertyInputMismatch;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 8124
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketData;

    if-eqz v0, :cond_0

    .line 8125
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8126
    invoke-virtual {p0}, Lo/ValueInstantiatorDelegating;->N()Lo/withCaseInsensitivity;

    move-result-object v1

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lo/returnObjectBuffer;

    invoke-direct {v2, p0, v0, p1}, Lo/returnObjectBuffer;-><init>(Lo/reportPropertyInputMismatch;Lcom/binance/data/beans/MarketData;Ljava/util/List;)V

    .line 9009
    invoke-virtual {v1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8124
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/reportPropertyInputMismatch;)Lo/withCaseInsensitivity;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lo/ValueInstantiatorDelegating;->N()Lo/withCaseInsensitivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/reportPropertyInputMismatch;)Lo/FilteringGeneratorDelegate;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lo/ValueInstantiatorDelegating;->K()Lo/FilteringGeneratorDelegate;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 163
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/marketsDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 164
    const-string v1, "symbol"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 165
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p1, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 8

    .line 7060
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1514c4

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 7061
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    const v0, 0x7f151414

    .line 66
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "spot"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 78
    invoke-super {p0, p1, p2}, Lo/ValueInstantiatorDelegating;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lo/ValueInstantiatorDelegating;->N()Lo/withCaseInsensitivity;

    move-result-object p1

    .line 80
    move-object v0, p0

    check-cast v0, Lo/getQueryUserData;

    move-object v1, p1

    check-cast v1, Lo/NestmclearQueryUserData;

    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$1$1;->d:Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$1$1;

    move-object v2, p1

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$1$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$1$2;-><init>(Lo/reportPropertyInputMismatch;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    invoke-virtual {p0}, Lo/ValueInstantiatorDelegating;->K()Lo/FilteringGeneratorDelegate;

    move-result-object p1

    iget-object p1, p1, Lo/FilteringGeneratorDelegate;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/ValueInstantiatorDelegating;->K()Lo/FilteringGeneratorDelegate;

    move-result-object p2

    iget-object p2, p2, Lo/FilteringGeneratorDelegate;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 170
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/reportPropertyInputMismatch$DropdropElements1;

    invoke-direct {v1, p0}, Lo/reportPropertyInputMismatch$DropdropElements1;-><init>(Lo/reportPropertyInputMismatch;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 121
    :cond_0
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {p1}, Lo/NestmsetIosLink;->h()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 122
    :cond_1
    sget-object p2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p2}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    invoke-static {p2}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p1, p2}, Lo/lineWidth;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 123
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/reportTrailingTokens;

    invoke-direct {v0, p0}, Lo/reportTrailingTokens;-><init>(Lo/reportPropertyInputMismatch;)V

    invoke-static {p1, p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/withoutProperties;)V
    .locals 13

    .line 11047
    iget-boolean v0, p1, Lo/withoutProperties;->c:Z

    if-eqz v0, :cond_0

    .line 55
    sget-object v1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 12052
    iget-object v2, p1, Lo/withoutProperties;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 55
    new-instance v4, Lo/reportUnknownProperty;

    invoke-direct {v4}, Lo/reportUnknownProperty;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lo/NestmsetIosLink;->c(Lo/NestmsetIosLink;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 59
    :cond_0
    sget-object v7, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 13052
    iget-object v8, p1, Lo/withoutProperties;->b:Ljava/lang/String;

    const/4 v9, 0x0

    .line 59
    new-instance v10, Lo/reportUnresolvedObjectId;

    invoke-direct {v10}, Lo/reportUnresolvedObjectId;-><init>()V

    const/4 v11, 0x0

    const/16 v12, 0xa

    invoke-static/range {v7 .. v12}, Lo/NestmsetIosLink;->a(Lo/NestmsetIosLink;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 44
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/withoutProperties;)V
    .locals 0

    .line 10052
    iget-object p1, p1, Lo/withoutProperties;->b:Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1}, Lo/reportPropertyInputMismatch;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method
