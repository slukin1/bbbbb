.class public final synthetic Lo/_reportCantWriteValueExpectName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_reportCantWriteValueExpectName;->b:Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_reportCantWriteValueExpectName;->b:Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;->c(Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
