.class final Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic e:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/scroll/MaxHeightScrollView;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DropdropElements1;->e:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    iput p2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DropdropElements1;->b:I

    iput p3, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DropdropElements1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 98
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 99
    iget v1, v0, Landroidx/core/graphics/Insets;->e:I

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    .line 100
    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DropdropElements1;->e:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    iget v3, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DropdropElements1;->b:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DropdropElements1;->a:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/finance/framework/widget/scroll/MaxHeightScrollView;->setMaxHeight(I)V

    .line 101
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DropdropElements1;->e:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 102
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
