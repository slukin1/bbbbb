.class public final synthetic Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic c:Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

.field private synthetic d:Lo/isShowUmTab;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/FutureMarketPair;Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;Lo/isShowUmTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate11;->b:Lcom/binance/data/beans/FutureMarketPair;

    iput-object p2, p0, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate11;->c:Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

    iput-object p3, p0, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate11;->d:Lo/isShowUmTab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate11;->b:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v1, p0, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate11;->c:Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

    iget-object v2, p0, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate11;->d:Lo/isShowUmTab;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;->d(Lcom/binance/data/beans/FutureMarketPair;Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;Lo/isShowUmTab;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
