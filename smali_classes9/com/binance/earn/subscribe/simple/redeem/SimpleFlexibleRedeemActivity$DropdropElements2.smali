.class public final Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;
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
        "Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements2;",
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
.field final synthetic b:Lo/isShownOrQueued;

.field final synthetic c:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements2;->b:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements2;->c:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 464
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements2;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 5

    .line 468
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements2;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 469
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements2;->c:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    iget-object p1, p1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements2;->c:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    .line 470
    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object v1

    iget-object v1, v1, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1084
    const-string v4, "."

    invoke-static {v1, v4, v2, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 471
    :cond_0
    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->g(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/PaymentAssetCreator;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lo/getBalanceToBTC;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
