.class public final Lo/CardinalUiType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 20
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/nativeGetVersion;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
