.class final Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$subscribeLiveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/model/ArbitrageRedeemStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/model/ArbitrageRedeemStatus;",
        "p0",
        "",
        "c",
        "(Lcom/binance/earn/model/ArbitrageRedeemStatus;)V"
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
.field final synthetic this$0:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/earn/model/ArbitrageRedeemStatus;)V
    .locals 3

    .line 159
    sget-object v0, Lcom/binance/earn/model/ArbitrageRedeemStatus;->CLOSE:Lcom/binance/earn/model/ArbitrageRedeemStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/binance/earn/model/ArbitrageRedeemStatus;->REMOVE:Lcom/binance/earn/model/ArbitrageRedeemStatus;

    if-eq p1, v0, :cond_0

    return-void

    .line 160
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/arbitrageRedemptionSuccess"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    invoke-static {v1}, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->c(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;)Lo/getBidQty;

    move-result-object v1

    iget-object v1, v1, Lo/getBidQty;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v2, "bundle_amount"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 167
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 1044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Lcom/binance/earn/model/ArbitrageRedeemStatus;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$subscribeLiveData$3;->c(Lcom/binance/earn/model/ArbitrageRedeemStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
