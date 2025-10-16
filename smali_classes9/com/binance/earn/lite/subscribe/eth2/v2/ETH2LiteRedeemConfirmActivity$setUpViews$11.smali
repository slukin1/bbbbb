.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/model/ETH2RedeemResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/model/ETH2RedeemResult;",
        "p0",
        "",
        "a",
        "(Lcom/binance/earn/model/ETH2RedeemResult;)V"
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/model/ETH2RedeemResult;)V
    .locals 3

    .line 239
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 240
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/generalRedeemSuccess"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->a:Ljava/lang/String;

    const-string v1, "asset"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->e:Ljava/lang/String;

    const-string v1, "redeemRequestAmount"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->b:Ljava/lang/String;

    const-string v1, "bundle_amount"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;)Lo/getTypeAdapter;

    move-result-object v0

    iget-object v0, v0, Lo/getTypeAdapter;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redeemPeriod"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->d:Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getDeliveryDate()Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v0, "bundle_order_update_time"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 247
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 248
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 238
    check-cast p1, Lcom/binance/earn/model/ETH2RedeemResult;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$11;->a(Lcom/binance/earn/model/ETH2RedeemResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
