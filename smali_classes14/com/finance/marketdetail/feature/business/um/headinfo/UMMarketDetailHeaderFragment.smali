.class public final Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;
.super Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment<",
        "Lo/createUsingDelegate;",
        "Lo/isFloatingPointNumber;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u000f\u0010\u0019\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u000f\u0010\u001a\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001b\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J!\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u000f\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005R\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010!\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u0016\u0010#\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0016\u0010$\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR\u0016\u0010%\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001fR\u0016\u0010&\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u0016\u0010\'\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR\u0016\u0010(\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001fR\u001d\u0010.\u001a\u0004\u0018\u00010)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;",
        "Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;",
        "Lo/createUsingDelegate;",
        "Lo/isFloatingPointNumber;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "d",
        "(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "m",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "l",
        "c",
        "a",
        "n",
        "o",
        "g",
        "i",
        "h",
        "j",
        "onViewCreated",
        "bV_",
        "marketPriceViewContainer",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "currencyPriceViewContainer",
        "changePercentageViewContainer",
        "highestPriceViewContainer",
        "lowestPriceViewContainer",
        "dealAmountViewContainer",
        "dealPriceViewContainer",
        "dealAmountTitleViewContainer",
        "dealPriceTitleViewContainer",
        "markedPriceViewContainer",
        "Lo/multiplyHigh;",
        "iBaseUmHeaderInfoDisplay$delegate",
        "Lkotlin/Lazy;",
        "getIBaseUmHeaderInfoDisplay",
        "()Lo/multiplyHigh;",
        "iBaseUmHeaderInfoDisplay"
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
.field private changePercentageViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private currencyPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private dealAmountTitleViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private dealAmountViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private dealPriceTitleViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private dealPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private highestPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private final iBaseUmHeaderInfoDisplay$delegate:Lkotlin/Lazy;

.field private lowestPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private markedPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field public marketPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;-><init>()V

    .line 35
    new-instance v0, Lo/findValues;

    invoke-direct {v0, p0}, Lo/findValues;-><init>(Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->iBaseUmHeaderInfoDisplay$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;Lo/createUsingDelegate;Lo/findMapDeserializer;)Lkotlin/Unit;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/isFloatingPointNumber;

    if-eqz v0, :cond_0

    check-cast p2, Lo/findRecordConstructor;

    invoke-virtual {v0, p2}, Lo/findBeanDeserializer;->c(Lo/findRecordConstructor;)V

    .line 1099
    :cond_0
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->getIBaseUmHeaderInfoDisplay()Lo/multiplyHigh;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2017
    iget-object p1, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1099
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4030
    iget-object p0, p0, Lo/multiplyHigh;->a:Lo/isFloatingPointNumber;

    .line 3034
    invoke-virtual {p0, p1}, Lo/isFloatingPointNumber;->e(Ljava/lang/String;)V

    .line 1100
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Lo/findMapDeserializer;
    .locals 1

    .line 5096
    new-instance v0, Lo/findMapDeserializer;

    invoke-direct {v0, p0}, Lo/findMapDeserializer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/data/beans/BaseMarketPair;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 29095
    invoke-virtual {p0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;Lo/createUsingDelegate;)Lkotlin/Unit;
    .locals 6

    .line 7017
    iget-object v0, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 6094
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/hasNonNull;

    invoke-direct {v1}, Lo/hasNonNull;-><init>()V

    .line 6095
    invoke-static {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lo/findValuesAsText;

    invoke-direct {v1}, Lo/findValuesAsText;-><init>()V

    .line 6096
    invoke-static {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 6097
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment$DropdropElements4;

    new-instance v3, Lo/isInt;

    invoke-direct {v3, p0, p1}, Lo/isInt;-><init>(Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;Lo/createUsingDelegate;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 6101
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->getIBaseUmHeaderInfoDisplay()Lo/multiplyHigh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8019
    iget-object p1, p1, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    .line 6101
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 9044
    iget-object p0, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d:Lo/_reportInputCoercion;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 6101
    :goto_0
    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 10041
    instance-of v2, p0, Lo/_reportInputCoercion;

    if-eqz v2, :cond_1

    .line 10042
    move-object v2, p0

    check-cast v2, Lo/_reportInputCoercion;

    iget-object v3, v2, Lo/_reportInputCoercion;->i:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v4, v2, Lo/_reportInputCoercion;->i:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->m([I)Ljava/util/List;

    move-result-object v4

    .line 10043
    iget-object v5, v2, Lo/_reportInputCoercion;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10044
    iget-object v5, v2, Lo/_reportInputCoercion;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10042
    check-cast v4, Ljava/util/Collection;

    .line 10045
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v4

    .line 10042
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 10046
    iget-object v3, v2, Lo/_reportInputCoercion;->n:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v4, v2, Lo/_reportInputCoercion;->n:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->m([I)Ljava/util/List;

    move-result-object v4

    .line 10047
    iget-object v5, v2, Lo/_reportInputCoercion;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10048
    iget-object v2, v2, Lo/_reportInputCoercion;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10046
    check-cast v4, Ljava/util/Collection;

    .line 10049
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v2

    .line 10046
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 11030
    iget-object v2, v0, Lo/multiplyHigh;->a:Lo/isFloatingPointNumber;

    .line 10051
    invoke-virtual {v2}, Lo/findBeanDeserializer;->cb_()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 12030
    iget-object v3, v0, Lo/multiplyHigh;->a:Lo/isFloatingPointNumber;

    .line 13043
    iget-object v3, v3, Lo/isFloatingPointNumber;->b:Lkotlinx/coroutines/flow/Flow;

    .line 10050
    new-instance v4, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/multiplyHigh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 17329
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 18030
    iget-object v2, v0, Lo/multiplyHigh;->a:Lo/isFloatingPointNumber;

    .line 10079
    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 20045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v5, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 21001
    invoke-static {v2, v1, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10080
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;

    invoke-direct {v2, p0, v1}, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 23195
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 24030
    iget-object p1, v0, Lo/multiplyHigh;->a:Lo/isFloatingPointNumber;

    .line 10086
    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 26045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 27001
    invoke-static {p1, v1, v1, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6102
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;)Lo/multiplyHigh;
    .locals 2

    .line 28036
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_0

    .line 28037
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p0

    new-instance v0, Lo/multiplyHigh;

    check-cast p0, Lo/isFloatingPointNumber;

    invoke-direct {v0, p0}, Lo/multiplyHigh;-><init>(Lo/isFloatingPointNumber;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getIBaseUmHeaderInfoDisplay()Lo/multiplyHigh;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->iBaseUmHeaderInfoDisplay$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/multiplyHigh;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->changePercentageViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final bV_()V
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->bV_()V

    .line 107
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->getIBaseUmHeaderInfoDisplay()Lo/multiplyHigh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v1

    check-cast v1, Lo/createUsingDelegate;

    if-eqz v1, :cond_0

    .line 36017
    iget-object v1, v1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 38030
    iget-object v0, v0, Lo/multiplyHigh;->a:Lo/isFloatingPointNumber;

    .line 37034
    invoke-virtual {v0, v1}, Lo/isFloatingPointNumber;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->currencyPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_0

    .line 30019
    iget-object v0, v0, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 63
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 32013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 34022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v1, "umMarketDetailPriceType"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public final synthetic f()Lo/DeserializerFactory;
    .locals 1

    .line 35087
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/isFloatingPointNumber;

    .line 24
    check-cast v0, Lo/DeserializerFactory;

    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->dealAmountViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->dealAmountTitleViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->dealPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->dealPriceTitleViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final l()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->marketPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final m()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->markedPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final n()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->highestPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final o()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->lowestPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    new-instance p1, Lo/isDouble;

    invoke-direct {p1, p0}, Lo/isDouble;-><init>(Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/component/FragmentComponent;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39043
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->a:Lo/_asciiBytes;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 46
    :goto_0
    iget-object p1, p1, Lo/_asciiBytes;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->marketPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40043
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->a:Lo/_asciiBytes;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 41064
    :goto_1
    iget-object p1, p1, Lo/_asciiBytes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/_reportInvalidEOF;->bind(Landroid/view/View;)Lo/_reportInvalidEOF;

    move-result-object p1

    .line 49
    iget-object v0, p1, Lo/_reportInvalidEOF;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->currencyPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    iget-object p1, p1, Lo/_reportInvalidEOF;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->changePercentageViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42044
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d:Lo/_reportInputCoercion;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 52
    :goto_2
    iget-object p1, p1, Lo/_reportInputCoercion;->o:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->highestPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43044
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d:Lo/_reportInputCoercion;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    .line 53
    :goto_3
    iget-object p1, p1, Lo/_reportInputCoercion;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->lowestPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44044
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d:Lo/_reportInputCoercion;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p2

    .line 54
    :goto_4
    iget-object p1, p1, Lo/_reportInputCoercion;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->dealAmountViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45044
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d:Lo/_reportInputCoercion;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, p2

    .line 55
    :goto_5
    iget-object p1, p1, Lo/_reportInputCoercion;->p:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->dealPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46044
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d:Lo/_reportInputCoercion;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, p2

    .line 56
    :goto_6
    iget-object p1, p1, Lo/_reportInputCoercion;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->dealAmountTitleViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47044
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d:Lo/_reportInputCoercion;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move-object p1, p2

    .line 57
    :goto_7
    iget-object p1, p1, Lo/_reportInputCoercion;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->dealPriceTitleViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48043
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->a:Lo/_asciiBytes;

    if-eqz p1, :cond_8

    move-object p2, p1

    .line 58
    :cond_8
    iget-object p1, p2, Lo/_asciiBytes;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->markedPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method
