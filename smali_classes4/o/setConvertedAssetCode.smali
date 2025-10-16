.class public final synthetic Lo/setConvertedAssetCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/setNeedToConvert;

.field private synthetic c:Lcom/binance/data/beans/MarketData;

.field private synthetic e:Lcom/eaas/home/api/components/RankMarketType;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/api/components/RankMarketType;Lo/setNeedToConvert;Lcom/binance/data/beans/MarketData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConvertedAssetCode;->e:Lcom/eaas/home/api/components/RankMarketType;

    iput-object p2, p0, Lo/setConvertedAssetCode;->b:Lo/setNeedToConvert;

    iput-object p3, p0, Lo/setConvertedAssetCode;->c:Lcom/binance/data/beans/MarketData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setConvertedAssetCode;->e:Lcom/eaas/home/api/components/RankMarketType;

    iget-object v1, p0, Lo/setConvertedAssetCode;->b:Lo/setNeedToConvert;

    iget-object v2, p0, Lo/setConvertedAssetCode;->c:Lcom/binance/data/beans/MarketData;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    check-cast p2, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, v1, v2, p1, p2}, Lo/setNeedToConvert;->e(Lcom/eaas/home/api/components/RankMarketType;Lo/setNeedToConvert;Lcom/binance/data/beans/MarketData;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
