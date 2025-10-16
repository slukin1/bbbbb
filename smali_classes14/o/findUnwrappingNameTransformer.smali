.class public final synthetic Lo/findUnwrappingNameTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/MarketPair;

.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findUnwrappingNameTransformer;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;

    iput-object p2, p0, Lo/findUnwrappingNameTransformer;->a:Lcom/binance/data/beans/MarketPair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/findUnwrappingNameTransformer;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;

    iget-object v1, p0, Lo/findUnwrappingNameTransformer;->a:Lcom/binance/data/beans/MarketPair;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->$r8$lambda$np7ArSWDiBHqbLUoVeTWQtrAAjE(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    move-result-object p1

    return-object p1
.end method
