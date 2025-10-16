.class public final Lcom/binance/content/internal/view/BubbleRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/view/BubbleRecyclerView$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001b\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/binance/content/internal/view/BubbleRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getTopFadingEdgeStrength",
        "()F",
        "getBottomFadingEdgeStrength",
        "",
        "Lo/getReadAckId;",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "Lcom/binance/content/internal/view/BubbleRecyclerView$DropdropElements1;",
        "setBubbleLoopListener",
        "(Lcom/binance/content/internal/view/BubbleRecyclerView$DropdropElements1;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDetachedFromWindow",
        "()V",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "a",
        "Lcom/binance/content/internal/view/BubbleRecyclerView$DropdropElements1;",
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


# instance fields
.field private a:Lcom/binance/content/internal/view/BubbleRecyclerView$DropdropElements1;

.field private e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x18

    .line 2130
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 p1, 0x1

    .line 2131
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 2132
    new-instance p1, Lcom/binance/content/internal/view/BubbleRecyclerView$DropdropElements2;

    invoke-direct {p1}, Lcom/binance/content/internal/view/BubbleRecyclerView$DropdropElements2;-><init>()V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x18

    .line 3130
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 p1, 0x1

    .line 3131
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 3132
    new-instance p1, Lcom/binance/content/internal/view/BubbleRecyclerView$DropdropElements2;

    invoke-direct {p1}, Lcom/binance/content/internal/view/BubbleRecyclerView$DropdropElements2;-><init>()V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x18

    .line 4130
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 p1, 0x1

    .line 4131
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 4132
    new-instance p1, Lcom/binance/content/internal/view/BubbleRecyclerView$DropdropElements2;

    invoke-direct {p1}, Lcom/binance/content/internal/view/BubbleRecyclerView$DropdropElements2;-><init>()V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1149
    const-string v0, "onDetachedFromWindow"

    return-object v0
.end method


# virtual methods
.method protected final getBottomFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final getTopFadingEdgeStrength()F
    .locals 1

    .line 44
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getTopFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 148
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 149
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FeedViewModelonCreate16;

    invoke-direct {v0}, Lo/FeedViewModelonCreate16;-><init>()V

    const-string v1, "BubbleRecyclerView"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 5119
    iput-object v0, p0, Lcom/binance/content/internal/view/BubbleRecyclerView;->e:Lkotlinx/coroutines/Job;

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
    .locals 1

    const/4 p1, 0x0

    .line 6119
    iput-object p1, p0, Lcom/binance/content/internal/view/BubbleRecyclerView;->e:Lkotlinx/coroutines/Job;

    .line 144
    iget-object p1, p0, Lcom/binance/content/internal/view/BubbleRecyclerView;->a:Lcom/binance/content/internal/view/BubbleRecyclerView$DropdropElements1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/binance/content/internal/view/BubbleRecyclerView$DropdropElements1;->d(Z)V

    :cond_0
    return-void
.end method

.method public final setBubbleLoopListener(Lcom/binance/content/internal/view/BubbleRecyclerView$DropdropElements1;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/binance/content/internal/view/BubbleRecyclerView;->a:Lcom/binance/content/internal/view/BubbleRecyclerView$DropdropElements1;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getReadAckId;",
            ">;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/binance/content/internal/view/BubbleRecyclerView$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/binance/content/internal/view/BubbleRecyclerView$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v1, Lo/FeedViewModelonCreate141;

    invoke-direct {v1, p1}, Lo/FeedViewModelonCreate141;-><init>(Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    new-instance p1, Lcom/binance/content/internal/view/BubbleRecyclerView$setData$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/binance/content/internal/view/BubbleRecyclerView$setData$1;-><init>(Lcom/binance/content/internal/view/BubbleRecyclerView$DemoFundsParentComponent;Landroid/content/Context;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method
