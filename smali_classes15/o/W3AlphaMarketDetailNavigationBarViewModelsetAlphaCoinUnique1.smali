.class public final Lo/W3AlphaMarketDetailNavigationBarViewModelsetAlphaCoinUnique1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaMarketDetailNavigationBarViewModelfilterUserAlphaAsset1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/FilterAbsPairPairCreator;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
