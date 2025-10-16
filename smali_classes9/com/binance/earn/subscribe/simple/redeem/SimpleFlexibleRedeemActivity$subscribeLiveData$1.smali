.class final Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/base/tools/AppStyle;",
        "p0",
        "",
        "d",
        "(Lcom/binance/base/tools/AppStyle;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/base/tools/AppStyle;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->d(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Lcom/binance/base/tools/AppStyle;)V

    .line 279
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 1076
    iget-object v1, v0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 1077
    const-string v2, "greenIncreasing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 1081
    :cond_0
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 279
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$subscribeLiveData$1;->d(Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
