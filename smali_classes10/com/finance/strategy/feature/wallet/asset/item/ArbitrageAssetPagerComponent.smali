.class public Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001c\u0010\t\u001a\u00020\r8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0012\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0015\u0010\u0016\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "H",
        "A",
        "",
        "I",
        "cA_",
        "()I",
        "Lo/getEnableLazyLoad;",
        "b",
        "Lo/getEnableLazyLoad;",
        "c",
        "Lo/setExternalOrderId;",
        "a",
        "Lo/setExternalOrderId;",
        "e",
        "Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator;",
        "Lkotlin/Lazy;",
        "Lo/setTradingVolume;",
        "f",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "g",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent$DropdropElements3;


# instance fields
.field private final a:Lo/setExternalOrderId;

.field private b:Lo/getEnableLazyLoad;

.field private c:Lio/reactivex/disposables/DropdropElements1;

.field private d:I

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->DropdropElements3:Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 31
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e1283

    .line 37
    iput v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->d:I

    .line 41
    new-instance v0, Lo/setExternalOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->a:Lo/setExternalOrderId;

    .line 43
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/KlineGridLineBean;

    invoke-direct {v1}, Lo/KlineGridLineBean;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->e:Lkotlin/Lazy;

    .line 47
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 144
    new-instance v1, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 147
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 148
    const-class v3, Lo/setTradingVolume;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent$DropdropElements4;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent$DemoFundsParentComponent;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent$DemoFundsParentComponent;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 23047
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTradingVolume;

    .line 24028
    iput-object p1, v0, Lo/setTradingVolume;->a:Ljava/util/List;

    .line 25132
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->a:Lo/setExternalOrderId;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 25135
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->a:Lo/setExternalOrderId;

    .line 26040
    iget-object p1, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 25135
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 25136
    instance-of v0, p1, Lo/CaluationKtasyncCalExt11;

    if-eqz v0, :cond_0

    check-cast p1, Lo/CaluationKtasyncCalExt11;

    .line 27012
    iget-object p1, p1, Lo/CaluationKtasyncCalExt11;->b:Ljava/lang/String;

    .line 25136
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 28047
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTradingVolume;

    .line 29050
    iget-object p1, p0, Lo/setTradingVolume;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 30056
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;-><init>(Lo/setTradingVolume;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 31001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 15007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 14080
    invoke-virtual {p0}, Lo/b;->bu_()Lo/setTotalLiability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setUnTriggeredRawHttpBean;

    invoke-direct {v1, p0}, Lo/setUnTriggeredRawHttpBean;-><init>(Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;)V

    .line 16032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 14088
    :cond_1
    invoke-virtual {p0}, Lo/b;->bu_()Lo/setTotalLiability;

    move-result-object p1

    const-class v0, Lo/x;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/x;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/FutureHistoryOpenOrderItemUnTriggeredBeanKt;

    invoke-direct {v1, p0}, Lo/FutureHistoryOpenOrderItemUnTriggeredBeanKt;-><init>(Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;)V

    .line 17032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 14091
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 34047
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTradingVolume;

    .line 33121
    invoke-virtual {p0}, Lo/setTradingVolume;->d()V

    .line 32111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;Z)V
    .locals 0

    .line 19043
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator;

    .line 20051
    iput-boolean p1, p0, Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator;->e:Z

    .line 20052
    invoke-virtual {p0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 36112
    const-string p0, "-SpotGridOrderDetailActivity-"

    const-string v0, "postDelayRefresh onComplete"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 37094
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 37098
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->b:Lo/getEnableLazyLoad;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEnableLazyLoad;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 37099
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->b:Lo/getEnableLazyLoad;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getEnableLazyLoad;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 38126
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->a:Lo/setExternalOrderId;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 39040
    :cond_2
    iput-object p1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 38127
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->a:Lo/setExternalOrderId;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 37095
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->b:Lo/getEnableLazyLoad;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getEnableLazyLoad;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 37096
    :cond_4
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->b:Lo/getEnableLazyLoad;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo/getEnableLazyLoad;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 37102
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g()Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator;
    .locals 1

    .line 35044
    new-instance v0, Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator;

    invoke-direct {v0}, Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->A()V

    .line 40117
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->c:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 5

    .line 66
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->H()V

    .line 42047
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTradingVolume;

    .line 41121
    invoke-virtual {v0}, Lo/setTradingVolume;->d()V

    const-wide/16 v0, 0xa

    .line 43106
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v0, v1, v2}, Lo/getIconUrls;->d(JJLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object v0

    .line 43107
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 56360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 43108
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 55930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 57007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 57009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 43109
    new-instance v0, Lo/setSellSide;

    new-instance v1, Lo/FuturesFundingInfoPO;

    invoke-direct {v1, p0}, Lo/FuturesFundingInfoPO;-><init>(Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;)V

    invoke-direct {v0, v1}, Lo/setSellSide;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/KlineGridLineBeanCreator;

    invoke-direct {v1}, Lo/KlineGridLineBeanCreator;-><init>()V

    .line 43111
    new-instance v3, Lo/SpotPortfolioType;

    invoke-direct {v3, v1}, Lo/SpotPortfolioType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 43106
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->c:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->d:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-static {p1}, Lo/getEnableLazyLoad;->bind(Landroid/view/View;)Lo/getEnableLazyLoad;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->b:Lo/getEnableLazyLoad;

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p1, Lo/getEnableLazyLoad;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_0

    .line 55
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->a:Lo/setExternalOrderId;

    .line 50043
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator;

    .line 55
    check-cast v0, Lo/isZeroAuth;

    .line 152
    check-cast v0, Lo/getResultParams;

    .line 153
    const-class v1, Lo/CaluationKtasyncCalExt11;

    invoke-virtual {p2, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 56
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->a:Lo/setExternalOrderId;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51078
    :cond_0
    new-instance p1, Lo/isBuySide;

    invoke-direct {p1, p0}, Lo/isBuySide;-><init>(Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;)V

    invoke-virtual {p0, p1}, Lo/b;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51048
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTradingVolume;

    .line 51031
    iget-object p1, p1, Lo/setTradingVolume;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51093
    new-instance p2, Lo/toFutureHistoryOpenOrderItemBean;

    invoke-direct {p2, p0}, Lo/toFutureHistoryOpenOrderItemBean;-><init>(Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;)V

    .line 51168
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;

    new-instance v2, Lo/callFunction;

    invoke-direct {v2, p2}, Lo/callFunction;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2}, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51052
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTradingVolume;

    .line 51125
    invoke-virtual {p1}, Lo/setTradingVolume;->d()V

    return-void
.end method
