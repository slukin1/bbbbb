.class public final synthetic Lo/findNameForSerialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findNameForSerialization;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;

    iput-object p2, p0, Lo/findNameForSerialization;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/findNameForSerialization;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;

    iget-object v1, p0, Lo/findNameForSerialization;->c:Ljava/lang/String;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    check-cast p2, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->$r8$lambda$eAMycYQb1bHq7jMId7LzdR9PAgo(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
