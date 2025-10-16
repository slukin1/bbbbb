.class public final Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;


# direct methods
.method public constructor <init>(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DropdropElements2;->a:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lcom/binance/earn/model/ArbitrageRedeemStatus;

    .line 223
    sget-object v0, Lcom/binance/earn/model/ArbitrageRedeemStatus;->REMOVE:Lcom/binance/earn/model/ArbitrageRedeemStatus;

    if-ne p1, v0, :cond_0

    .line 224
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DropdropElements2;->a:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->c(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)Lo/getClickCashItemCallBack;

    move-result-object p1

    invoke-virtual {p1}, Lo/getClickCashItemCallBack;->d()V

    return-void

    .line 225
    :cond_0
    sget-object v0, Lcom/binance/earn/model/ArbitrageRedeemStatus;->CLOSE:Lcom/binance/earn/model/ArbitrageRedeemStatus;

    if-ne p1, v0, :cond_1

    .line 226
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DropdropElements2;->a:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
