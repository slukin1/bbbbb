.class public final synthetic Lo/BaseSpotTradePlaceOrderComponentonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;

.field private synthetic c:Lcom/binance/data/beans/AlphaCoinList;

.field private synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseSpotTradePlaceOrderComponentonCreate1;->a:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;

    iput-object p2, p0, Lo/BaseSpotTradePlaceOrderComponentonCreate1;->c:Lcom/binance/data/beans/AlphaCoinList;

    iput-object p3, p0, Lo/BaseSpotTradePlaceOrderComponentonCreate1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BaseSpotTradePlaceOrderComponentonCreate1;->a:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;

    iget-object v1, p0, Lo/BaseSpotTradePlaceOrderComponentonCreate1;->c:Lcom/binance/data/beans/AlphaCoinList;

    iget-object v2, p0, Lo/BaseSpotTradePlaceOrderComponentonCreate1;->d:Ljava/util/Map;

    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3;->c(Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
