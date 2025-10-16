.class public final Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0084\u0001\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020*2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00080\u0010\u0017R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0017R\u001a\u00104\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0019R\u001a\u00107\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00105\u001a\u0004\u00088\u0010\u0019R\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00102\u001a\u0004\u0008:\u0010\u0017R$\u0010;\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001d\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001f\"\u0004\u0008C\u0010DR$\u0010E\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010!\"\u0004\u0008H\u0010IR\u001c\u0010J\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010#R\u001c\u0010M\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010%R\u001c\u0010P\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010\'"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/google/gson/JsonElement;",
        "p4",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "p5",
        "Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;",
        "p6",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;",
        "p7",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;",
        "p8",
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;",
        "p9",
        "<init>",
        "(Ljava/lang/String;JJLjava/lang/String;Lcom/google/gson/JsonElement;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "()Lcom/google/gson/JsonElement;",
        "component6",
        "()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "component7",
        "()Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;",
        "component8",
        "()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;",
        "component9",
        "()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;",
        "component10",
        "()Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;",
        "copy",
        "(Ljava/lang/String;JJLjava/lang/String;Lcom/google/gson/JsonElement;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;)Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "event",
        "Ljava/lang/String;",
        "getEvent",
        "eventTime",
        "J",
        "getEventTime",
        "transactionTime",
        "getTransactionTime",
        "listenKey",
        "getListenKey",
        "orderJsonElement",
        "Lcom/google/gson/JsonElement;",
        "getOrderJsonElement",
        "setOrderJsonElement",
        "(Lcom/google/gson/JsonElement;)V",
        "orderTrade",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "getOrderTrade",
        "setOrderTrade",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "algoOrder",
        "Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;",
        "getAlgoOrder",
        "setAlgoOrder",
        "(Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;)V",
        "account",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;",
        "getAccount",
        "accountLeverage",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;",
        "getAccountLeverage",
        "strategyUpdateData",
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;",
        "getStrategyUpdateData"
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
.field private final account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private final accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ac"
    .end annotation
.end field

.field private algoOrder:Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

.field private final event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private final eventTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E"
    .end annotation
.end field

.field private final listenKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lk"
    .end annotation
.end field

.field private orderJsonElement:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

.field private orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private final strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "su"
    .end annotation
.end field

.field private final transactionTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "T"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v14}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/google/gson/JsonElement;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Lcom/google/gson/JsonElement;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->event:Ljava/lang/String;

    .line 25
    iput-wide p2, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->eventTime:J

    .line 28
    iput-wide p4, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->transactionTime:J

    .line 32
    iput-object p6, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->listenKey:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderJsonElement:Lcom/google/gson/JsonElement;

    .line 39
    iput-object p8, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 40
    iput-object p9, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->algoOrder:Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    .line 43
    iput-object p10, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    .line 47
    iput-object p11, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    .line 51
    iput-object p12, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;Lcom/google/gson/JsonElement;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object/from16 v3, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v4

    move-object/from16 p7, v3

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 19
    invoke-direct/range {p1 .. p13}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/google/gson/JsonElement;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;Ljava/lang/String;JJLjava/lang/String;Lcom/google/gson/JsonElement;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;ILjava/lang/Object;)Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->event:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->eventTime:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->transactionTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->listenKey:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderJsonElement:Lcom/google/gson/JsonElement;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->algoOrder:Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p12

    :goto_9
    move-object p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->copy(Ljava/lang/String;JJLjava/lang/String;Lcom/google/gson/JsonElement;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;)Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->eventTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->transactionTime:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->listenKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/google/gson/JsonElement;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderJsonElement:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final component6()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-object v0
.end method

.method public final component7()Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->algoOrder:Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    return-object v0
.end method

.method public final component8()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    return-object v0
.end method

.method public final component9()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Lcom/google/gson/JsonElement;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;)Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;
    .locals 14

    .line 65342
    new-instance v13, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;

    move-object v0, v13

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/google/gson/JsonElement;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;)V

    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;

    iget-object v1, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->eventTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->eventTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->transactionTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->transactionTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->listenKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->listenKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderJsonElement:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderJsonElement:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v3, p1, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->algoOrder:Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    iget-object v3, p1, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->algoOrder:Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    iget-object v3, p1, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    iget-object v3, p1, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    iget-object p1, p1, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAccount()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    return-object v0
.end method

.method public final getAccountLeverage()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    return-object v0
.end method

.method public final getAlgoOrder()Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->algoOrder:Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTime()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->eventTime:J

    return-wide v0
.end method

.method public final getListenKey()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->listenKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderJsonElement()Lcom/google/gson/JsonElement;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderJsonElement:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getOrderTrade()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-object v0
.end method

.method public final getStrategyUpdateData()Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    return-object v0
.end method

.method public final getTransactionTime()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->transactionTime:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65340
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->event:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v2, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->eventTime:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-wide v3, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->transactionTime:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget-object v4, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->listenKey:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderJsonElement:Lcom/google/gson/JsonElement;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->algoOrder:Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlgoOrder(Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->algoOrder:Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    return-void
.end method

.method public final setOrderJsonElement(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderJsonElement:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setOrderTrade(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65339
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->event:Ljava/lang/String;

    iget-wide v1, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->eventTime:J

    iget-wide v3, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->transactionTime:J

    iget-object v5, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->listenKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderJsonElement:Lcom/google/gson/JsonElement;

    iget-object v7, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v8, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->algoOrder:Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    iget-object v9, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    iget-object v10, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    iget-object v11, p0, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "FuturesAccountWsPO(event="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transactionTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", listenKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderJsonElement="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderTrade="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", algoOrder="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountLeverage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyUpdateData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
