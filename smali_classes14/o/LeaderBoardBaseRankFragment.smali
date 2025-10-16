.class public final synthetic Lo/LeaderBoardBaseRankFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardBaseRankFragment;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LeaderBoardBaseRankFragment;->d:Ljava/util/Map;

    check-cast p1, Lo/handlePageList;

    check-cast p2, Lo/handlePageList;

    .line 3015
    iget-object p1, p1, Lo/handlePageList;->f:Lcom/binance/data/beans/FutureMarketPair;

    .line 2298
    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    .line 4015
    :cond_1
    iget-object p2, p2, Lo/handlePageList;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_3

    .line 2299
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 2300
    :cond_3
    :goto_0
    sget-object p2, Lo/tidyDatabaseList;->INSTANCE:Lo/tidyDatabaseList;

    invoke-static {v0, p1, v1}, Lo/tidyDatabaseList;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
