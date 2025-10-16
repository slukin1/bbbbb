.class public final synthetic Lo/BaseSpotTradePlaceOrderComponentonCreate2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

.field private synthetic d:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;


# direct methods
.method public synthetic constructor <init>(Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseSpotTradePlaceOrderComponentonCreate2;->d:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;

    iput-object p2, p0, Lo/BaseSpotTradePlaceOrderComponentonCreate2;->b:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseSpotTradePlaceOrderComponentonCreate2;->d:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;

    iget-object v1, p0, Lo/BaseSpotTradePlaceOrderComponentonCreate2;->b:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;

    invoke-static {v0, v1, p1}, Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->d(Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
