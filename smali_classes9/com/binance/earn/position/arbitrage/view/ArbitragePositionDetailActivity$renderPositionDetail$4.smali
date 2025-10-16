.class final Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $detail:Lo/setAmountModel;


# direct methods
.method constructor <init>(Lo/setAmountModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$4;->$detail:Lo/setAmountModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 2

    .line 266
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/arbitrageRedemption"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 267
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$4;->$detail:Lo/setAmountModel;

    invoke-virtual {v0}, Lo/setAmountModel;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_base_asset"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$4;->$detail:Lo/setAmountModel;

    invoke-virtual {v0}, Lo/setAmountModel;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_quote_asset"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$4;->$detail:Lo/setAmountModel;

    invoke-virtual {v0}, Lo/setAmountModel;->h()Lo/getProviderCode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getProviderCode;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bundle_amount"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 270
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$4;->$detail:Lo/setAmountModel;

    invoke-virtual {v0}, Lo/setAmountModel;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_id"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 271
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$4;->$detail:Lo/setAmountModel;

    invoke-virtual {v0}, Lo/setAmountModel;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentId"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$4;->$detail:Lo/setAmountModel;

    invoke-virtual {v0}, Lo/setAmountModel;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invest_asset"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 265
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$4;->b(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
