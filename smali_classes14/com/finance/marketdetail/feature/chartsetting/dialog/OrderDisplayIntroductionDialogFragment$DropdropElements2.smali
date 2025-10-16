.class public final Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

.field private synthetic b:I

.field private synthetic c:Landroid/view/View;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/finance/framework/widget/scroll/MaxHeightScrollView;II)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements2;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements2;->a:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    iput p3, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements2;->b:I

    iput p4, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements2;->e:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements2;->c:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements2;->a:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    iget v2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements2;->b:I

    iget v3, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements2;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements1;-><init>(Lcom/finance/framework/widget/scroll/MaxHeightScrollView;II)V

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
