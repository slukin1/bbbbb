.class public final synthetic Lo/SubSelectorOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SubSelectorOrBuilder;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SubSelectorOrBuilder;->a:Ljava/util/Map;

    check-cast p1, Lo/getExchangeRateBytes;

    check-cast p2, Lo/getExchangeRateBytes;

    .line 3014
    iget-object p1, p1, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    .line 2279
    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    .line 4014
    :cond_1
    iget-object p2, p2, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_3

    .line 2280
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 2281
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
