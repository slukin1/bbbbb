.class public final Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;",
        "p0",
        "",
        "b",
        "(Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    .line 106
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    invoke-static {v0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->c(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V

    .line 110
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    invoke-static {v0, p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->e(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;)V

    .line 111
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    invoke-static {p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->e(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)Lcom/binance/ocbs/pojos/LiteTradeCoin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    invoke-static {p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->b(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    invoke-static {p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->e(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    invoke-static {p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->a(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V

    return-void

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    invoke-static {p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->i(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b(Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    invoke-static {p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->i(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V

    return-void
.end method
