.class public abstract Lo/refreshTrackDrawable;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/refreshTrackDrawable;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/UserAssets;",
        "p0",
        "Lcom/binance/data/beans/CurrencyRate;",
        "p1",
        "Lcom/binance/data/beans/MarketData;",
        "p2",
        "",
        "Lo/updateDrawableTints;",
        "d",
        "(Lcom/binance/data/beans/UserAssets;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "b",
        "(Ljava/lang/String;Z)Ljava/util/List;",
        "",
        "c",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    return-void
.end method

.method public static synthetic b$default(Lo/refreshTrackDrawable;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p1, p2}, Lo/refreshTrackDrawable;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lo/updateDrawableTints;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Lcom/binance/data/beans/UserAssets;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/UserAssets;",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/updateDrawableTints;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
