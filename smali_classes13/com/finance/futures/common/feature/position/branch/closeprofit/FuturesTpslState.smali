.class public final Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0016J\u008a\u0001\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008-\u0010\u001bR\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u0010\u0016R \u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0018R \u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00101\u001a\u0004\u00084\u0010\u0018R\u001a\u00105\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001bR\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010/\u001a\u0004\u00088\u0010\u0016R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010/\u001a\u0004\u00089\u0010\u0016R\u001a\u0010:\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u0010\u001bR\u001a\u0010<\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u0010\u001bR\u001a\u0010>\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010!R\u001a\u0010A\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010#R\u001a\u0010D\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010/\u001a\u0004\u0008E\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;",
        "Lcom/finance/arch/ui/UiState;",
        "",
        "p0",
        "",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;",
        "p8",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "p9",
        "p10",
        "<init>",
        "(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;Z)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;",
        "component10",
        "()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "component11",
        "copy",
        "(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;Z)Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "isSplitTargetMode",
        "Z",
        "totalTargetList",
        "Ljava/util/List;",
        "getTotalTargetList",
        "targetListInUI",
        "getTargetListInUI",
        "orderType",
        "Ljava/lang/String;",
        "getOrderType",
        "isDefaultUnitTypeInUI",
        "isDefaultUnitType",
        "unitType",
        "getUnitType",
        "triggerType",
        "getTriggerType",
        "priceType",
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;",
        "getPriceType",
        "side",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "getSide",
        "showSplitTargetTips",
        "getShowSplitTargetTips"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isDefaultUnitType:Z

.field private final isDefaultUnitTypeInUI:Z

.field private final isSplitTargetMode:Z

.field private final orderType:Ljava/lang/String;

.field private final priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

.field private final showSplitTargetTips:Z

.field private final side:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

.field private final targetListInUI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;"
        }
    .end annotation
.end field

.field private final totalTargetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;"
        }
    .end annotation
.end field

.field private final triggerType:Ljava/lang/String;

.field private final unitType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
            "Z)V"
        }
    .end annotation

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isSplitTargetMode:Z

    .line 306
    iput-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->totalTargetList:Ljava/util/List;

    .line 307
    iput-object p3, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->targetListInUI:Ljava/util/List;

    .line 308
    iput-object p4, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->orderType:Ljava/lang/String;

    .line 310
    iput-boolean p5, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitTypeInUI:Z

    .line 313
    iput-boolean p6, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitType:Z

    .line 314
    iput-object p7, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->unitType:Ljava/lang/String;

    .line 315
    iput-object p8, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->triggerType:Ljava/lang/String;

    .line 316
    iput-object p9, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 317
    iput-object p10, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->side:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 318
    iput-boolean p11, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->showSplitTargetTips:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 306
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 307
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 308
    const-string v5, "take_profit"

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 314
    const-string v8, "PNL"

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 315
    const-string v9, "MARK_PRICE"

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 316
    sget-object v10, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->MARKET:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 317
    sget-object v11, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v2

    .line 303
    invoke-direct/range {p1 .. p12}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;ZILjava/lang/Object;)Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-boolean v2, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isSplitTargetMode:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->totalTargetList:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->targetListInUI:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->orderType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitTypeInUI:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitType:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->unitType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->triggerType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->side:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->showSplitTargetTips:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->copy(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;Z)Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isSplitTargetMode:Z

    return v0
.end method

.method public final component10()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->side:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->showSplitTargetTips:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->totalTargetList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->targetListInUI:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitTypeInUI:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitType:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->unitType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->triggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;Z)Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
            "Z)",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;"
        }
    .end annotation

    .line 65341
    new-instance v12, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;Z)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isSplitTargetMode:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isSplitTargetMode:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->totalTargetList:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->totalTargetList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->targetListInUI:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->targetListInUI:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->orderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->orderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitTypeInUI:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitTypeInUI:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitType:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitType:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->unitType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->unitType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->triggerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->triggerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    iget-object v3, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->side:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    iget-object v3, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->side:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->showSplitTargetTips:Z

    iget-boolean p1, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->showSplitTargetTips:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    return-object v0
.end method

.method public final getShowSplitTargetTips()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->showSplitTargetTips:Z

    return v0
.end method

.method public final getSide()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->side:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    return-object v0
.end method

.method public final getTargetListInUI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->targetListInUI:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalTargetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->totalTargetList:Ljava/util/List;

    return-object v0
.end method

.method public final getTriggerType()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->triggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitType()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->unitType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65339
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isSplitTargetMode:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->totalTargetList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->targetListInUI:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->orderType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitTypeInUI:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitType:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->unitType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->triggerType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->side:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->showSplitTargetTips:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDefaultUnitType()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitType:Z

    return v0
.end method

.method public final isDefaultUnitTypeInUI()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitTypeInUI:Z

    return v0
.end method

.method public final isSplitTargetMode()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isSplitTargetMode:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65338
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isSplitTargetMode:Z

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->totalTargetList:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->targetListInUI:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->orderType:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitTypeInUI:Z

    iget-boolean v5, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitType:Z

    iget-object v6, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->unitType:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->triggerType:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    iget-object v9, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->side:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    iget-boolean v10, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->showSplitTargetTips:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "FuturesTpslState(isSplitTargetMode="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalTargetList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetListInUI="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDefaultUnitTypeInUI="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDefaultUnitType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unitType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", side="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSplitTargetTips="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
