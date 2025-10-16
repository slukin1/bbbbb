.class public final Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData15;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/FilterAbsPairPairCreator;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, p2}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
