.class public final synthetic Lo/findRootValueDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findRootValueDeserializer;->d:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findRootValueDeserializer;->d:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;

    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->c(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lcom/binance/data/beans/BaseMarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
