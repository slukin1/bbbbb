.class public interface abstract Lo/updateChildShapes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H&J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0003H&J(\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0003H&J0\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0014j\u0008\u0012\u0004\u0012\u00020\u0005`\u00152\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0014j\u0008\u0012\u0004\u0012\u00020\u0005`\u0015H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J \u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/insurance/wallet/api/IFundsValuationRule;",
        "",
        "getFiatValuationForEach",
        "",
        "item",
        "Lcom/binance/data/beans/Asset;",
        "fiatCurrencyData",
        "Lcom/binance/data/beans/CurrencyRate;",
        "defaultCurrency",
        "btc2Usd",
        "getFiatValuationForEachByUsdt",
        "getAssetAmountForEach",
        "getFiatValuationForAll",
        "totalValue",
        "currencyData",
        "coin2Usd",
        "updateAssetWithFiat",
        "Lcom/binance/data/beans/UserAssets;",
        "userAsset",
        "sortAsset",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "assetList",
        "getFiatBtcValue",
        "getTotalFiatValuationForFiat",
        "btcToUsdt",
        "btc",
        "wallet-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/binance/data/beans/Asset;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/CurrencyRate;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/Asset;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/Asset;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/UserAssets;Ljava/lang/String;)Lcom/binance/data/beans/UserAssets;
.end method
