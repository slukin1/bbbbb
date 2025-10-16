.class final Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;

.field private synthetic d:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/scroll/MaxHeightScrollView;Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements2;->d:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements2;->c:Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements2;->d:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements2;->c:Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;

    const/16 v2, 0x50

    int-to-float v2, v2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 4118
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    .line 4119
    const-string v5, "dimen"

    const-string v6, "android"

    const-string v7, "navigation_bar_height"

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 4121
    invoke-static {v4, v5}, Lo/getClosePositionAsset;->b(Landroid/content/res/Resources;I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1081
    :goto_0
    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 49
    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/scroll/MaxHeightScrollView;->setMaxHeight(I)V

    .line 50
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements2;->d:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
