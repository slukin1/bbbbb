.class public final synthetic Lo/setOpenOrders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/setOpenOrderData;


# direct methods
.method public synthetic constructor <init>(Lo/setOpenOrderData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOpenOrders;->a:Lo/setOpenOrderData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOpenOrders;->a:Lo/setOpenOrderData;

    check-cast p1, Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;

    check-cast p2, Lcom/binance/data/beans/MarketPairList;

    invoke-static {v0, p1, p2}, Lo/setOpenOrderData;->b(Lo/setOpenOrderData;Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;Lcom/binance/data/beans/MarketPairList;)Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;

    move-result-object p1

    return-object p1
.end method
