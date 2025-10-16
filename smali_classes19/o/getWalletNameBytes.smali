.class public final Lo/getWalletNameBytes;
.super Lo/setWalletNameBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWalletNameBytes$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/getWalletNameBytes;",
        "Lo/setWalletNameBytes;",
        "Lo/getCnt24Bytes;",
        "p0",
        "Lo/clearDbCreateTime;",
        "p1",
        "<init>",
        "(Lo/getCnt24Bytes;Lo/clearDbCreateTime;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "c",
        "(Lcom/binance/data/beans/FutureMarketPair;Z)V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "()Ljava/lang/String;",
        "onResume",
        "Lo/getCnt24Bytes;",
        "e",
        "Lo/clearDbCreateTime;",
        "d",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/getWalletNameBytes$DropdropElements1;


# instance fields
.field private final a:Lo/getCnt24Bytes;

.field private final e:Lo/clearDbCreateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getWalletNameBytes$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getWalletNameBytes$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getWalletNameBytes;->DropdropElements1:Lo/getWalletNameBytes$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/getCnt24Bytes;Lo/clearDbCreateTime;)V
    .locals 1

    .line 38
    move-object v0, p2

    check-cast v0, Lo/getActivitiesView;

    invoke-direct {p0, v0}, Lo/setWalletNameBytes;-><init>(Lo/getActivitiesView;)V

    .line 36
    iput-object p1, p0, Lo/getWalletNameBytes;->a:Lo/getCnt24Bytes;

    .line 37
    iput-object p2, p0, Lo/getWalletNameBytes;->e:Lo/clearDbCreateTime;

    return-void
.end method

.method public static synthetic a(Lo/getWalletNameBytes;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 10063
    const-string p0, "JASON"

    const-string p1, "isLogin = true"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10065
    :cond_0
    iget-object p0, p0, Lo/getWalletNameBytes;->e:Lo/clearDbCreateTime;

    .line 11099
    iget-object p0, p0, Lo/getActivitiesView;->y:Lo/MeasurePassDelegateremeasure12;

    .line 10065
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 10068
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/getWalletNameBytes;)Lo/clearDbCreateTime;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/getWalletNameBytes;->e:Lo/clearDbCreateTime;

    return-object p0
.end method

.method public static synthetic b(Lo/getWalletNameBytes;Ljava/lang/Boolean;)V
    .locals 0

    .line 6083
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6084
    iget-object p1, p0, Lo/getWalletNameBytes;->e:Lo/clearDbCreateTime;

    .line 7054
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    .line 6084
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6085
    iget-object p0, p0, Lo/getWalletNameBytes;->a:Lo/getCnt24Bytes;

    invoke-virtual {p0, p1}, Lo/getCnt24Bytes;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/getWalletNameBytes;Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;)Lkotlin/Unit;
    .locals 2

    .line 3090
    iget-object p0, p0, Lo/getWalletNameBytes;->e:Lo/clearDbCreateTime;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->getTakerCommission()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4157
    :goto_0
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 5149
    iput-wide v0, p0, Lo/getActivitiesView;->L:D

    .line 3091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getWalletNameBytes;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 8070
    iget-object p0, p0, Lo/getWalletNameBytes;->e:Lo/clearDbCreateTime;

    .line 9106
    iput-object p1, p0, Lo/getActivitiesView;->I:Ljava/util/List;

    .line 8071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getWalletNameBytes;Lo/ViewDescriptorMethodBackedCSSProperty;)V
    .locals 0

    .line 1073
    iget-object p0, p0, Lo/getWalletNameBytes;->e:Lo/clearDbCreateTime;

    .line 2103
    iget-object p0, p0, Lo/getActivitiesView;->A:Lo/MeasurePassDelegateremeasure12;

    .line 1073
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-static {p1}, Lo/WalletBalanceV21;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Lcom/binance/data/beans/FutureMarketPair;Z)V
    .locals 2

    .line 95
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lo/getWalletNameBytes;->a:Lo/getCnt24Bytes;

    invoke-virtual {v1, v0}, Lo/getCnt24Bytes;->d(Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lo/getWalletNameBytes;->a:Lo/getCnt24Bytes;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lo/getCnt24Bytes;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 40
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/delivery/feature/trade/CmTradeDataSnippet$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/delivery/feature/trade/CmTradeDataSnippet$onCreate$1;-><init>(Lo/getWalletNameBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 46
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    const-class v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;

    .line 12067
    new-instance v1, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;

    invoke-direct {v1, v0, v2}, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;-><init>(Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 14052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 46
    new-instance v1, Lcom/finance/delivery/feature/trade/CmTradeDataSnippet$onCreate$2;

    invoke-direct {v1, p0, v2}, Lcom/finance/delivery/feature/trade/CmTradeDataSnippet$onCreate$2;-><init>(Lo/getWalletNameBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 16195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 17045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 58
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 19045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 20001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 60
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v0, Lo/getWalletIcon;

    invoke-direct {v0, p0}, Lo/getWalletIcon;-><init>(Lo/getWalletNameBytes;)V

    invoke-static {p1, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 69
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    new-instance v1, Lo/getWalletIconBytes;

    invoke-direct {v1, p0}, Lo/getWalletIconBytes;-><init>(Lo/getWalletNameBytes;)V

    invoke-virtual {v0, p1, v1}, Lo/NestmsetIosLink;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 72
    const-class v0, Lo/canIntBeMappedToString;

    .line 21055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v0, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 72
    check-cast v0, Lo/canIntBeMappedToString;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_0

    .line 23119
    invoke-virtual {v1}, Lo/getErrorData;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 23120
    invoke-virtual {v1}, Lo/getErrorData;->i()V

    .line 72
    :cond_0
    new-instance v1, Lo/getWalletName;

    invoke-direct {v1, p0}, Lo/getWalletName;-><init>(Lo/getWalletNameBytes;)V

    .line 24032
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 25045
    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 75
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/delivery/feature/trade/CmTradeDataSnippet$onCreate$7;

    invoke-direct {v1, p0, v2}, Lcom/finance/delivery/feature/trade/CmTradeDataSnippet$onCreate$7;-><init>(Lo/getWalletNameBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 26001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 79
    iget-object v0, p0, Lo/getWalletNameBytes;->e:Lo/clearDbCreateTime;

    .line 27000
    iget-object v0, v0, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v0

    .line 29040
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29041
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 82
    :cond_2
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 30055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 82
    check-cast v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_3

    .line 32119
    invoke-virtual {v1}, Lo/getErrorData;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32120
    invoke-virtual {v1}, Lo/getErrorData;->i()V

    .line 82
    :cond_3
    new-instance v1, Lo/hasBalance;

    invoke-direct {v1, p0}, Lo/hasBalance;-><init>(Lo/getWalletNameBytes;)V

    .line 33032
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lo/getWalletNameBytes;->a:Lo/getCnt24Bytes;

    .line 34042
    iget-object v0, v0, Lo/getCnt24Bytes;->e:Lo/MeasurePassDelegateremeasure12;

    .line 89
    new-instance v1, Lo/getWalletNameBytes$DropdropElements3;

    new-instance v2, Lo/hasWalletIcon;

    invoke-direct {v2, p0}, Lo/hasWalletIcon;-><init>(Lo/getWalletNameBytes;)V

    invoke-direct {v1, v2}, Lo/getWalletNameBytes$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 108
    invoke-super {p0, p1}, Lo/setWalletNameBytes;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 122
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 110
    invoke-virtual {p1}, Lo/AndroidDescriptorHost;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    invoke-virtual {p1}, Lo/AndroidDocumentProviderInspectModeHandler1;->i()V

    :cond_1
    return-void
.end method
