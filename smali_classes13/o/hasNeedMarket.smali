.class public final synthetic Lo/hasNeedMarket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getExchangeRateBytes;

    .line 3014
    iget-object p1, p1, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    .line 2290
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method
