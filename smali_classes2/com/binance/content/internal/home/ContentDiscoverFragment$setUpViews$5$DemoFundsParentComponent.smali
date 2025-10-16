.class public final Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$5$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements2;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "o/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements2"
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
.field final synthetic a:Lcom/binance/content/view/NestedChildRecyclerView;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/binance/content/view/NestedChildRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$5$DemoFundsParentComponent;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$5$DemoFundsParentComponent;->a:Lcom/binance/content/view/NestedChildRecyclerView;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$5$DemoFundsParentComponent;->b:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 433
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$5$DemoFundsParentComponent;->a:Lcom/binance/content/view/NestedChildRecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->e(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 434
    sget-object v0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$5$DropdropElements4;->a:Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$5$DropdropElements4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 433
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/content/view/NestedParentRecyclerView;

    if-eqz p1, :cond_0

    .line 435
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 435
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$5$DemoFundsParentComponent;->a:Lcom/binance/content/view/NestedChildRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
