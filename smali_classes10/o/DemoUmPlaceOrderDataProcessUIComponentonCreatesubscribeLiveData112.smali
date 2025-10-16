.class public final synthetic Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

.field private synthetic d:Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;


# direct methods
.method public synthetic constructor <init>(Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->d:Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;

    iput-object p2, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->d:Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;

    iget-object v2, v0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p2

    check-cast v4, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    .line 1078
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    .line 1069
    const-string v3, ""

    goto :goto_0

    .line 1066
    :cond_0
    const-string v3, "tab_short"

    goto :goto_0

    .line 1063
    :cond_1
    const-string v3, "tab_long"

    goto :goto_0

    .line 1060
    :cond_2
    const-string v3, "tab_neutral"

    :goto_0
    move-object v8, v3

    .line 1076
    invoke-interface {v1, v4}, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;->b(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    .line 1077
    sget-object v6, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v7, "orderform"

    const-string v9, "futures_grid"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "manual"

    const/16 v15, 0x78

    invoke-static/range {v6 .. v15}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2090
    iget-object v1, v2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->H:Lo/MeasurePassDelegateremeasure12;

    .line 1078
    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 3074
    iget-object v1, v2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->i:Lo/MeasurePassDelegateremeasure12;

    .line 1079
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4076
    iget-object v1, v2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->h:Lo/MeasurePassDelegateremeasure12;

    .line 1080
    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1081
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
