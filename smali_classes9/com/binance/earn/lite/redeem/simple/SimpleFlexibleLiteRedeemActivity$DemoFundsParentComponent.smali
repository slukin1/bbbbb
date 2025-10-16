.class public final Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DemoFundsParentComponent;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic c:Lo/isShownOrQueued;

.field final synthetic d:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DemoFundsParentComponent;->c:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DemoFundsParentComponent;->d:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 355
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DemoFundsParentComponent;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 359
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DemoFundsParentComponent;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 360
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DemoFundsParentComponent;->d:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/getLevelOneRisk;

    move-result-object p1

    iget-object p1, p1, Lo/getLevelOneRisk;->b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getAmountValue()Ljava/lang/String;

    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DemoFundsParentComponent;->d:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    iget-object v0, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->a:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DemoFundsParentComponent;->d:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v1}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/setDeliveryDate;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lo/getBalanceToBTC;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
