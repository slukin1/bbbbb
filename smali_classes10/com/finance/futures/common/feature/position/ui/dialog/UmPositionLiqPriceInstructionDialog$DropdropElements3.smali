.class public final Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

.field private synthetic c:Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/finance/framework/widget/scroll/MaxHeightScrollView;Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements3;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements3;->b:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    iput-object p3, p0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements3;->c:Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements3;->a:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements3;->b:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements3;->c:Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements2;-><init>(Lcom/finance/framework/widget/scroll/MaxHeightScrollView;Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;)V

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
