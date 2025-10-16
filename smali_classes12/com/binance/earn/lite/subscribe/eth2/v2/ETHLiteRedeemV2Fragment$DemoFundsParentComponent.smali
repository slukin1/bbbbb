.class public final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements1;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "o/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements1"
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
.field final synthetic d:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;


# direct methods
.method public constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$DemoFundsParentComponent;->d:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 52
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 433
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$DemoFundsParentComponent;->d:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->a:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$DemoFundsParentComponent;->d:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {p2}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/getRemind;

    move-result-object p2

    iget-object p2, p2, Lo/getRemind;->a:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p2}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getImgAssetChangeArrow()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    .line 434
    iget-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$DemoFundsParentComponent;->d:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {p2}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/getRemind;

    move-result-object p2

    iget-object p2, p2, Lo/getRemind;->a:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p2}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 435
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 436
    move-object p4, p3

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 437
    invoke-virtual {p4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 438
    iget-object p5, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$DemoFundsParentComponent;->d:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {p5}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/getRemind;

    move-result-object p5

    iget-object p5, p5, Lo/getRemind;->a:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p5}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getAssetValue()Ljava/lang/String;

    move-result-object p5

    .line 439
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const/4 p6, 0x3

    if-gt p5, p6, :cond_0

    const/16 p5, 0x1e

    goto :goto_0

    :cond_0
    const/16 p5, 0x32

    :goto_0
    int-to-float p5, p5

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    const/4 p7, 0x1

    invoke-static {p7, p5, p6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p5

    float-to-int p5, p5

    add-int/2addr p1, p5

    .line 439
    invoke-virtual {p4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 441
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 435
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
