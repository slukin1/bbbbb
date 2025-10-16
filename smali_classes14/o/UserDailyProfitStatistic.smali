.class public interface abstract Lo/UserDailyProfitStatistic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u001c\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/transfer/ui/diff/ITransferPresenter;",
        "",
        "defaultWallet",
        "Lcom/finance/strategy/feature/wallet/transfer/data/wallet/BaseWallet;",
        "getDefaultWallet",
        "()Lcom/finance/strategy/feature/wallet/transfer/data/wallet/BaseWallet;",
        "transferWarningResId",
        "",
        "getTransferWarningResId",
        "()I",
        "selectWalletList",
        "Ljava/util/ArrayList;",
        "Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;",
        "Lkotlin/collections/ArrayList;",
        "getSelectWalletList",
        "()Ljava/util/ArrayList;",
        "getWallet",
        "walletId",
        "",
        "getTradingBotsWalletForCross",
        "getTradingBotsWalletForIsolated",
        "context",
        "Landroid/content/Context;",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getTransferTips",
        "startWalletHistory",
        "",
        "finance-biz-strategy_release"
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
.method public abstract a(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
.end method

.method public abstract a()Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/String;)Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;
.end method
