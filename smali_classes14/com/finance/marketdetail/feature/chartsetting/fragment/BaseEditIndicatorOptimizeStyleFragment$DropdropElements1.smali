.class final Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic d:Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment$DropdropElements1;->d:Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;

    iput p2, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment$DropdropElements1;->b:I

    iput p3, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment$DropdropElements1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 215
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 216
    iget v1, v0, Landroidx/core/graphics/Insets;->e:I

    iget v2, v0, Landroidx/core/graphics/Insets;->b:I

    .line 217
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->b:I

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 218
    iget-object v3, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment$DropdropElements1;->d:Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;

    iget v4, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment$DropdropElements1;->b:I

    add-int/2addr v1, v2

    sub-int/2addr v4, v1

    iget v1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment$DropdropElements1;->e:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 219
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment$DropdropElements1;->d:Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 220
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
