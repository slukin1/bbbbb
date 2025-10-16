.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->setUpViews(Landroid/os/Bundle;)V
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
        "c",
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$9;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$9;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->d(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$9;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->f:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$9;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Lo/setDeliveryDate;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountValue(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$9;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->f:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$9;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Lo/setDeliveryDate;

    move-result-object v0

    .line 2021
    iget-object v0, v0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountStringWithNormalThousandsFormat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$9;->c(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
