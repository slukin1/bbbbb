.class public final Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;,
        Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;,
        Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;,
        Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0004FGHIBo\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#Jx\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020&2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010\u0015R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0015R\u001a\u00100\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0017R\u001a\u00103\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00101\u001a\u0004\u00084\u0010\u0017R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u00086\u0010\u0015R\u001c\u00107\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001bR\u001c\u0010:\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001dR\u001c\u0010=\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u001fR\u001c\u0010@\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010!R\u001c\u0010C\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010#"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "p4",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;",
        "p5",
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;",
        "p6",
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;",
        "p7",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;",
        "p8",
        "<init>",
        "(Ljava/lang/String;JJLjava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "component6",
        "()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;",
        "component7",
        "()Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;",
        "component8",
        "()Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;",
        "component9",
        "()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;",
        "copy",
        "(Ljava/lang/String;JJLjava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;)Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;",
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
        "orderTrade",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "getOrderTrade",
        "account",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;",
        "getAccount",
        "strategyUpdateData",
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;",
        "getStrategyUpdateData",
        "gridUpdateData",
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;",
        "getGridUpdateData",
        "accountLeverage",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;",
        "getAccountLeverage",
        "LeverageBean",
        "AccountBean",
        "BalanceBean",
        "PositionBean"
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

.field private final gridUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gu"
    .end annotation
.end field

.field private final listenKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lk"
    .end annotation
.end field

.field private final orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

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
    .locals 14

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->event:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->eventTime:J

    .line 24
    iput-wide p4, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->transactionTime:J

    .line 28
    iput-object p6, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->listenKey:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 36
    iput-object p8, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    .line 41
    iput-object p9, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    .line 44
    iput-object p10, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->gridUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;

    .line 48
    iput-object p11, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

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
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p11

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-wide p3, v6

    move-wide/from16 p5, v4

    move-object/from16 p7, v3

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 15
    invoke-direct/range {p1 .. p12}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;Ljava/lang/String;JJLjava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->event:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->eventTime:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->transactionTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->listenKey:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->gridUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-object p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->copy(Ljava/lang/String;JJLjava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;)Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->eventTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->transactionTime:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->listenKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-object v0
.end method

.method public final component6()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    return-object v0
.end method

.method public final component7()Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    return-object v0
.end method

.method public final component8()Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->gridUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;

    return-object v0
.end method

.method public final component9()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;)Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;
    .locals 13

    .line 65343
    new-instance v12, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->eventTime:J

    iget-wide v5, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->eventTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->transactionTime:J

    iget-wide v5, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->transactionTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->listenKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->listenKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->gridUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->gridUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccount()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    return-object v0
.end method

.method public final getAccountLeverage()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTime()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->eventTime:J

    return-wide v0
.end method

.method public final getGridUpdateData()Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->gridUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;

    return-object v0
.end method

.method public final getListenKey()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->listenKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderTrade()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-object v0
.end method

.method public final getStrategyUpdateData()Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    return-object v0
.end method

.method public final getTransactionTime()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->transactionTime:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65341
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->event:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v2, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->eventTime:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-wide v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->transactionTime:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget-object v4, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->listenKey:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->gridUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65340
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->event:Ljava/lang/String;

    iget-wide v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->eventTime:J

    iget-wide v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->transactionTime:J

    iget-object v5, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->listenKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->orderTrade:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v7, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    iget-object v8, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->strategyUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    iget-object v9, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->gridUpdateData:Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;

    iget-object v10, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "WsContractAccountBean(event="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transactionTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", listenKey="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderTrade="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyUpdateData="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gridUpdateData="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountLeverage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
