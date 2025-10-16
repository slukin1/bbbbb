.class public final Lcom/binance/ocbs/landing/FiatLandingHotCoins;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/landing/FiatLandingHotCoins$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R8\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/binance/ocbs/landing/FiatLandingHotCoins;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "onFinishInflate",
        "()V",
        "",
        "Lo/setNotifyDesc;",
        "setupHotCoins",
        "(Ljava/util/List;)V",
        "",
        "a",
        "Ljava/util/List;",
        "e",
        "Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;",
        "viewBinding",
        "Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;",
        "getViewBinding",
        "()Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;",
        "setViewBinding",
        "(Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;)V",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "onHotCoinClick",
        "Lkotlin/jvm/functions/Function2;",
        "getOnHotCoinClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnHotCoinClick",
        "(Lkotlin/jvm/functions/Function2;)V",
        "DropdropElements4"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setNotifyDesc;",
            ">;"
        }
    .end annotation
.end field

.field private onHotCoinClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/setNotifyDesc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewBinding:Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/ocbs/landing/FiatLandingHotCoins;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingHotCoins;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/landing/FiatLandingHotCoins;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/landing/FiatLandingHotCoins;Landroidx/recyclerview/widget/RecyclerView;ILo/setNotifyDesc;)Lkotlin/Unit;
    .locals 0

    .line 1046
    iget-object p0, p0, Lcom/binance/ocbs/landing/FiatLandingHotCoins;->onHotCoinClick:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnHotCoinClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/setNotifyDesc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingHotCoins;->onHotCoinClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getViewBinding()Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingHotCoins;->viewBinding:Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 6

    .line 35
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;->bind(Landroid/view/View;)Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/landing/FiatLandingHotCoins;->setViewBinding(Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;)V

    .line 37
    invoke-virtual {p0}, Lcom/binance/ocbs/landing/FiatLandingHotCoins;->getViewBinding()Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 39
    new-instance v1, Lcom/binance/ocbs/landing/FiatLandingHotCoins$DropdropElements3;

    invoke-direct {v1}, Lcom/binance/ocbs/landing/FiatLandingHotCoins$DropdropElements3;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/landing/FiatLandingHotCoins$DropdropElements4;

    iget-object v3, p0, Lcom/binance/ocbs/landing/FiatLandingHotCoins;->a:Ljava/util/List;

    new-instance v4, Lo/PieChartCombinedViewsetData5;

    invoke-direct {v4, p0, v0}, Lo/PieChartCombinedViewsetData5;-><init>(Lcom/binance/ocbs/landing/FiatLandingHotCoins;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, p0, v1, v3, v4}, Lcom/binance/ocbs/landing/FiatLandingHotCoins$DropdropElements4;-><init>(Lcom/binance/ocbs/landing/FiatLandingHotCoins;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setOnHotCoinClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/setNotifyDesc;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingHotCoins;->onHotCoinClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setViewBinding(Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingHotCoins;->viewBinding:Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;

    return-void
.end method

.method public final setupHotCoins(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setNotifyDesc;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingHotCoins;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingHotCoins;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {p0}, Lcom/binance/ocbs/landing/FiatLandingHotCoins;->getViewBinding()Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
