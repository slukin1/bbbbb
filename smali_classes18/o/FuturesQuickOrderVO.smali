.class public final Lo/FuturesQuickOrderVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;


# instance fields
.field private final b:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesQuickOrderVO;->b:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    .line 18
    new-instance p1, Lo/PlaceOrderSuccessTipsStyle;

    invoke-direct {p1, p0}, Lo/PlaceOrderSuccessTipsStyle;-><init>(Lo/FuturesQuickOrderVO;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesQuickOrderVO;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/FuturesQuickOrderVO;)Lo/setBorderRadius;
    .locals 3

    const/4 v0, 0x2

    .line 1021
    new-array v0, v0, [Lo/setWidthAndHeight;

    new-instance v1, Lo/invokeMethodOnPeers;

    const-string v2, "futures"

    invoke-direct {v1, v2}, Lo/invokeMethodOnPeers;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1023
    new-instance v1, Lo/ApplyLeadTraderStatus;

    iget-object p0, p0, Lo/FuturesQuickOrderVO;->b:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    check-cast p0, Lcom/binance/base/fragment/BaseFragment;

    invoke-direct {v1, p0}, Lo/ApplyLeadTraderStatus;-><init>(Lcom/binance/base/fragment/BaseFragment;)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    .line 1020
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1019
    new-instance v0, Lo/setBorderRadius;

    invoke-direct {v0, p0}, Lo/setBorderRadius;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 2018
    iget-object v0, p0, Lo/FuturesQuickOrderVO;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBorderRadius;

    .line 30
    iget-object v1, p0, Lo/FuturesQuickOrderVO;->b:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/setBorderRadius;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
