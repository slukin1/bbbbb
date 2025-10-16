.class public final synthetic Lo/SpotFeeDiscountRepositorysuspendRefresh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;

.field private synthetic b:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

.field private synthetic c:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;ILcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotFeeDiscountRepositorysuspendRefresh21;->a:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;

    iput-object p2, p0, Lo/SpotFeeDiscountRepositorysuspendRefresh21;->b:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    iput p3, p0, Lo/SpotFeeDiscountRepositorysuspendRefresh21;->e:I

    iput-object p4, p0, Lo/SpotFeeDiscountRepositorysuspendRefresh21;->c:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SpotFeeDiscountRepositorysuspendRefresh21;->a:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;

    iget-object v1, p0, Lo/SpotFeeDiscountRepositorysuspendRefresh21;->b:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    iget v2, p0, Lo/SpotFeeDiscountRepositorysuspendRefresh21;->e:I

    iget-object v3, p0, Lo/SpotFeeDiscountRepositorysuspendRefresh21;->c:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

    invoke-static {v0, v1, v2, v3}, Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->e(Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;ILcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
