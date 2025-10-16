.class public final Lo/_findUtilCollectionsImmutableTypeName;
.super Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;-><init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lo/_finishFloatExponent;

    invoke-direct {v0}, Lo/_finishFloatExponent;-><init>()V

    .line 20
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    .line 21
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->c()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->e()Ljava/lang/String;

    move-result-object v3

    .line 19
    const-string v2, "1000"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Lo/_finishFloatExponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
