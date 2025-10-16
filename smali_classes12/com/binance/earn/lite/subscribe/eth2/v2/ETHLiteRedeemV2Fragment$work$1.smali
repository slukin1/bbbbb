.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->a:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->d(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/setDeliveryDate;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountValue(Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->a:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->d(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/setDeliveryDate;

    move-result-object v0

    .line 2021
    iget-object v0, v0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountStringWithNormalThousandsFormat(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$1;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
