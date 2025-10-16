.class public final Lo/getCompletedSellOrderTotalBtcAmount$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCompletedSellOrderTotalBtcAmount;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic d:Lo/getForward;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lo/getForward;)V
    .locals 0

    iput-object p1, p0, Lo/getCompletedSellOrderTotalBtcAmount$DemoFundsParentComponent;->a:Landroid/view/View;

    iput-object p2, p0, Lo/getCompletedSellOrderTotalBtcAmount$DemoFundsParentComponent;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/getCompletedSellOrderTotalBtcAmount$DemoFundsParentComponent;->d:Lo/getForward;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 101
    iget-object p1, p0, Lo/getCompletedSellOrderTotalBtcAmount$DemoFundsParentComponent;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 433
    iget-object p1, p0, Lo/getCompletedSellOrderTotalBtcAmount$DemoFundsParentComponent;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 434
    :cond_0
    iget-object p1, p0, Lo/getCompletedSellOrderTotalBtcAmount$DemoFundsParentComponent;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/getCompletedSellOrderTotalBtcAmount$DropdropElements4;

    iget-object v1, p0, Lo/getCompletedSellOrderTotalBtcAmount$DemoFundsParentComponent;->d:Lo/getForward;

    invoke-direct {v0, v1}, Lo/getCompletedSellOrderTotalBtcAmount$DropdropElements4;-><init>(Lo/getForward;)V

    const v1, 0x4c9435e7    # 7.7705016E7f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
