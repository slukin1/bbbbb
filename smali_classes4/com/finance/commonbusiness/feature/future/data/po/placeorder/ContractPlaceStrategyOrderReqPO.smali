.class public Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;
.super Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;
.source "SourceFile"

# interfaces
.implements Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderReqPO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO$Companion;,
        Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO$StrategyType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\'\u0008\u0016\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002<;Bw\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00150\u00140\u0013H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010\u001cR\"\u0010&\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u001cR$\u0010)\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0019\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\u001cR$\u0010,\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0019\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010\u001cR$\u0010/\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0019\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u0010\u001cR\"\u00102\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0019\u001a\u0004\u00083\u0010\u0012\"\u0004\u00084\u0010\u001cR$\u00105\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0019\u001a\u0004\u00086\u0010\u0012\"\u0004\u00087\u0010\u001cR$\u00108\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0019\u001a\u0004\u00089\u0010\u0012\"\u0004\u0008:\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderReqPO;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getStrategyType",
        "()Ljava/lang/String;",
        "",
        "",
        "",
        "getSubOrderList",
        "()Ljava/util/List;",
        "securityType",
        "Ljava/lang/String;",
        "getSecurityType",
        "setSecurityType",
        "(Ljava/lang/String;)V",
        "strategyPriceProtect",
        "Ljava/lang/Boolean;",
        "getStrategyPriceProtect",
        "()Ljava/lang/Boolean;",
        "setStrategyPriceProtect",
        "(Ljava/lang/Boolean;)V",
        "strategyTakeProfitTriggerPrice",
        "getStrategyTakeProfitTriggerPrice",
        "setStrategyTakeProfitTriggerPrice",
        "strategyTakeProfitTriggerPriceWorkingType",
        "getStrategyTakeProfitTriggerPriceWorkingType",
        "setStrategyTakeProfitTriggerPriceWorkingType",
        "strategyAdvancedTakeProfitOrderType",
        "getStrategyAdvancedTakeProfitOrderType",
        "setStrategyAdvancedTakeProfitOrderType",
        "strategyAdvancedTakeProfitOrderPrice",
        "getStrategyAdvancedTakeProfitOrderPrice",
        "setStrategyAdvancedTakeProfitOrderPrice",
        "strategyStopLossTriggerPrice",
        "getStrategyStopLossTriggerPrice",
        "setStrategyStopLossTriggerPrice",
        "strategyStopLossTriggerPriceWorkingType",
        "getStrategyStopLossTriggerPriceWorkingType",
        "setStrategyStopLossTriggerPriceWorkingType",
        "strategyAdvancedStopLossOrderType",
        "getStrategyAdvancedStopLossOrderType",
        "setStrategyAdvancedStopLossOrderType",
        "strategyAdvancedStopLossOrderPrice",
        "getStrategyAdvancedStopLossOrderPrice",
        "setStrategyAdvancedStopLossOrderPrice",
        "Companion",
        "StrategyType"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONST_SECURITY_TYPE_CM:Ljava/lang/String; = "COIN_FUTURES"

.field public static final CONST_SECURITY_TYPE_UM:Ljava/lang/String; = "USDT_FUTURES"

.field public static final Companion:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO$Companion;

.field public static final SUB_ORDER_MAIN:I = 0x1

.field public static final SUB_ORDER_STOP_LOSS:I = 0x3

.field public static final SUB_ORDER_TAKE_PROFIT:I = 0x2


# instance fields
.field private securityType:Ljava/lang/String;

.field private strategyAdvancedStopLossOrderPrice:Ljava/lang/String;

.field private strategyAdvancedStopLossOrderType:Ljava/lang/String;

.field private strategyAdvancedTakeProfitOrderPrice:Ljava/lang/String;

.field private strategyAdvancedTakeProfitOrderType:Ljava/lang/String;

.field private strategyPriceProtect:Ljava/lang/Boolean;

.field private strategyStopLossTriggerPrice:Ljava/lang/String;

.field private strategyStopLossTriggerPriceWorkingType:Ljava/lang/String;

.field private strategyTakeProfitTriggerPrice:Ljava/lang/String;

.field private strategyTakeProfitTriggerPriceWorkingType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->Companion:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    .line 32
    invoke-direct/range {v0 .. v20}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 13
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->securityType:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 15
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyPriceProtect:Ljava/lang/Boolean;

    move-object/from16 v1, p3

    .line 17
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyTakeProfitTriggerPrice:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 19
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyTakeProfitTriggerPriceWorkingType:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 21
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedTakeProfitOrderType:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 23
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedTakeProfitOrderPrice:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 25
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyStopLossTriggerPrice:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 27
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyStopLossTriggerPriceWorkingType:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 29
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedStopLossOrderType:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 31
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedStopLossOrderPrice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 11
    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v5

    move-object/from16 p11, v9

    move-object/from16 p12, v2

    invoke-direct/range {p2 .. p12}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final getSubOrderList$check(Ljava/lang/Boolean;)Z
    .locals 1

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getSubOrderList$createSubOrder(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;IZ)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 59
    new-instance v15, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfffff

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getSecurityType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v3, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setSecurityType(Ljava/lang/String;)V

    .line 90
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_d

    .line 61
    const-string v5, "CANCEL_ORDER"

    const-string v6, "FILLED"

    const-string v7, "PLACE_ORDER"

    const-string v8, "PARTIALLY_FILLED_OR_FILLED"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, ""

    if-eq v1, v10, :cond_6

    if-ne v1, v9, :cond_c

    .line 112
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyPriceProtect:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getSubOrderList$check(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setPriceProtect(Ljava/lang/Boolean;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTE_GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setTimeInForce(Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setPositionSide(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    .line 117
    sget-object v12, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v12}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v3, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 121
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 122
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyStopLossTriggerPriceWorkingType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setWorkingType(Ljava/lang/String;)V

    .line 123
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedStopLossOrderType:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v11

    :cond_1
    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setType(Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    :goto_0
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 126
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyStopLossTriggerPrice:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v11

    :cond_3
    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setStopPrice(Ljava/lang/String;)V

    .line 127
    iget-object v0, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedStopLossOrderPrice:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    invoke-virtual {v3, v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setPrice(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setFirstDrivenId(I)V

    .line 130
    invoke-virtual {v3, v8}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setFirstDrivenOn(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setFirstTrigger(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 133
    invoke-virtual {v3, v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setStrategySubId(I)V

    .line 134
    invoke-virtual {v3, v10}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setSecondDrivenId(I)V

    .line 135
    invoke-virtual {v3, v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setSecondDrivenOn(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setSecondTrigger(Ljava/lang/String;)V

    return-object v3

    .line 138
    :cond_5
    invoke-virtual {v3, v10}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setStrategySubId(I)V

    return-object v3

    .line 84
    :cond_6
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyPriceProtect:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getSubOrderList$check(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setPriceProtect(Ljava/lang/Boolean;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTE_GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setTimeInForce(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setPositionSide(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    .line 89
    sget-object v12, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v12}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 90
    invoke-virtual {v3, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 93
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 94
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyTakeProfitTriggerPriceWorkingType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setWorkingType(Ljava/lang/String;)V

    .line 95
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedTakeProfitOrderType:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v11

    :cond_8
    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setType(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 97
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    :goto_1
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 98
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyTakeProfitTriggerPrice:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v11

    :cond_a
    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setStopPrice(Ljava/lang/String;)V

    .line 99
    iget-object v0, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedTakeProfitOrderPrice:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v11, v0

    :cond_b
    invoke-virtual {v3, v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setPrice(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v10}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setStrategySubId(I)V

    .line 101
    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setFirstDrivenId(I)V

    .line 102
    invoke-virtual {v3, v8}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setFirstDrivenOn(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setFirstTrigger(Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 105
    invoke-virtual {v3, v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setSecondDrivenId(I)V

    .line 106
    invoke-virtual {v3, v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setSecondDrivenOn(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setSecondTrigger(Ljava/lang/String;)V

    :cond_c
    return-object v3

    .line 63
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getNewClientOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setClientOrderId(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setStrategySubId(I)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setFirstDrivenId(I)V

    .line 66
    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setSecondDrivenId(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getTimeInForce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setTimeInForce(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setPrice(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getType()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setType(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setPositionSide(Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getStopPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setStopPrice(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getWorkingType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setWorkingType(Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceProtect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->setPriceProtect(Ljava/lang/Boolean;)V

    return-object v3
.end method

.method private static final getSubOrderList$createSubOrderList(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 152
    invoke-static {p0, v1, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getSubOrderList$createSubOrder(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;IZ)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v2, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyTakeProfitTriggerPrice:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getSubOrderList$check(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    .line 156
    iget-object v2, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyStopLossTriggerPrice:Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getSubOrderList$check(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 158
    invoke-static {p0, v6, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getSubOrderList$createSubOrder(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;IZ)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {p0, v5, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getSubOrderList$createSubOrder(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;IZ)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 161
    :cond_4
    iget-object v2, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyTakeProfitTriggerPrice:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 162
    iget-object v2, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyStopLossTriggerPrice:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    .line 165
    :cond_5
    iget-object v2, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyTakeProfitTriggerPrice:Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    invoke-static {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getSubOrderList$check(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 167
    invoke-static {p0, v6, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getSubOrderList$createSubOrder(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;IZ)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 169
    :cond_8
    iget-object v2, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyStopLossTriggerPrice:Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_a
    invoke-static {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getSubOrderList$check(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 171
    invoke-static {p0, v5, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getSubOrderList$createSubOrder(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;IZ)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method


# virtual methods
.method public getSecurityType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->securityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyAdvancedStopLossOrderPrice()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedStopLossOrderPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyAdvancedStopLossOrderType()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedStopLossOrderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyAdvancedTakeProfitOrderPrice()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedTakeProfitOrderPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyAdvancedTakeProfitOrderType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedTakeProfitOrderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyPriceProtect()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyPriceProtect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStrategyStopLossTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyStopLossTriggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStopLossTriggerPriceWorkingType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyStopLossTriggerPriceWorkingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyTakeProfitTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyTakeProfitTriggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyTakeProfitTriggerPriceWorkingType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyTakeProfitTriggerPriceWorkingType:Ljava/lang/String;

    return-object v0
.end method

.method public getStrategyType()Ljava/lang/String;
    .locals 2

    .line 38
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO$StrategyType;->OTOCO:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO$StrategyType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO$StrategyType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyTakeProfitTriggerPrice:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyStopLossTriggerPrice:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 40
    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO$StrategyType;->OTO:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO$StrategyType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO$StrategyType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubOrderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 181
    invoke-static {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getSubOrderList$createSubOrderList(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;

    .line 182
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategySubOrderReqPO;->toParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setSecurityType(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->securityType:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyAdvancedStopLossOrderPrice(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedStopLossOrderPrice:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyAdvancedStopLossOrderType(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedStopLossOrderType:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyAdvancedTakeProfitOrderPrice(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedTakeProfitOrderPrice:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyAdvancedTakeProfitOrderType(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyAdvancedTakeProfitOrderType:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyPriceProtect(Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyPriceProtect:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStrategyStopLossTriggerPrice(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyStopLossTriggerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyStopLossTriggerPriceWorkingType(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyStopLossTriggerPriceWorkingType:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyTakeProfitTriggerPrice(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyTakeProfitTriggerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyTakeProfitTriggerPriceWorkingType(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->strategyTakeProfitTriggerPriceWorkingType:Ljava/lang/String;

    return-void
.end method
