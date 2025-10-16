.class public final synthetic Lo/mergeBuyRedesignQueryCryptoListResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic d:Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeBuyRedesignQueryCryptoListResp;->d:Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mergeBuyRedesignQueryCryptoListResp;->d:Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/data/beans/MarketPair;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->b(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;Landroid/view/View;Lcom/binance/data/beans/MarketPair;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
