.class public final Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001c\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tH\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u00a0\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00042\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tH\u00c7\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010-\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u00082\u0010#R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001aR\"\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001cR\"\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00107\u001a\u0004\u0008:\u0010\u001cR&\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u0010\u001cR\u001a\u0010=\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010 R\u001a\u0010@\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010>\u001a\u0004\u0008A\u0010 R\u001a\u0010B\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010#R\u001a\u0010E\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010C\u001a\u0004\u0008F\u0010#R\u001a\u0010G\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010&R\u001a\u0010J\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010(R \u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010*"
    }
    d2 = {
        "Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lo/Nestsmnormalize;",
        "p0",
        "Lo/setIndexBytes;",
        "",
        "p1",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
        "p2",
        "",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "p3",
        "",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "Lcom/binance/base/tools/AppStyle;",
        "p8",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "p9",
        "p10",
        "<init>",
        "(Lo/Nestsmnormalize;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLjava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;)V",
        "component1",
        "()Lo/Nestsmnormalize;",
        "component2",
        "()Lo/setIndexBytes;",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "()Ljava/lang/String;",
        "component8",
        "component9",
        "()Lcom/binance/base/tools/AppStyle;",
        "component10",
        "()Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "component11",
        "()Ljava/util/List;",
        "copy",
        "(Lo/Nestsmnormalize;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLjava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;)Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "openOrdersState",
        "Lo/Nestsmnormalize;",
        "getOpenOrdersState",
        "cancelOrdersState",
        "Lo/setIndexBytes;",
        "getCancelOrdersState",
        "amendOrdersState",
        "getAmendOrdersState",
        "localOpenOrdersState",
        "getLocalOpenOrdersState",
        "hideOtherSymbolState",
        "Z",
        "getHideOtherSymbolState",
        "sortOpenOrdersUIState",
        "getSortOpenOrdersUIState",
        "historyFilterOrderTypeUIState",
        "Ljava/lang/String;",
        "getHistoryFilterOrderTypeUIState",
        "historyFilterBaseAssetTypeUIState",
        "getHistoryFilterBaseAssetTypeUIState",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "unitType",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "getUnitType",
        "baseAssetList",
        "Ljava/util/List;",
        "getBaseAssetList"
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
.field private final amendOrdersState:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
            ">;"
        }
    .end annotation
.end field

.field private final appStyle:Lcom/binance/base/tools/AppStyle;

.field private final baseAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelOrdersState:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final hideOtherSymbolState:Z

.field private final historyFilterBaseAssetTypeUIState:Ljava/lang/String;

.field private final historyFilterOrderTypeUIState:Ljava/lang/String;

.field private final localOpenOrdersState:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openOrdersState:Lo/Nestsmnormalize;

.field private final sortOpenOrdersUIState:Z

.field private final unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;


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
    invoke-direct/range {v0 .. v13}, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;-><init>(Lo/Nestsmnormalize;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLjava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/Nestsmnormalize;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLjava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Nestsmnormalize;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/setIndexBytes<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->openOrdersState:Lo/Nestsmnormalize;

    .line 173
    iput-object p2, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    .line 174
    iput-object p3, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    .line 176
    iput-object p4, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->localOpenOrdersState:Lo/setIndexBytes;

    .line 177
    iput-boolean p5, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->hideOtherSymbolState:Z

    .line 178
    iput-boolean p6, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->sortOpenOrdersUIState:Z

    .line 179
    iput-object p7, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    .line 180
    iput-object p8, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    .line 181
    iput-object p9, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 182
    iput-object p10, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 183
    iput-object p11, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->baseAssetList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Nestsmnormalize;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLjava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 172
    new-instance v1, Lo/Nestsmnormalize;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lo/Nestsmnormalize;-><init>(Ljava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 173
    new-instance v3, Lo/getIndexBytes;

    invoke-direct {v3, v2, v4, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/setIndexBytes;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 174
    new-instance v5, Lo/getIndexBytes;

    invoke-direct {v5, v2, v4, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/setIndexBytes;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 176
    new-instance v6, Lo/getIndexBytes;

    invoke-direct {v6, v2, v4, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v6

    check-cast v2, Lo/setIndexBytes;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit8 v4, v0, 0x10

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move/from16 v4, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 170
    const-string v8, ""

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 181
    new-instance v9, Lcom/binance/base/tools/AppStyle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move-object/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 182
    sget-object v10, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v0

    .line 170
    invoke-direct/range {p1 .. p12}, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;-><init>(Lo/Nestsmnormalize;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLjava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;Lo/Nestsmnormalize;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLjava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->openOrdersState:Lo/Nestsmnormalize;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->localOpenOrdersState:Lo/setIndexBytes;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->hideOtherSymbolState:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->sortOpenOrdersUIState:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->baseAssetList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->copy(Lo/Nestsmnormalize;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLjava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;)Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lo/Nestsmnormalize;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->openOrdersState:Lo/Nestsmnormalize;

    return-object v0
.end method

.method public final component10()Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->baseAssetList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component3()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component4()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->localOpenOrdersState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->hideOtherSymbolState:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->sortOpenOrdersUIState:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final copy(Lo/Nestsmnormalize;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLjava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;)Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Nestsmnormalize;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/setIndexBytes<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;"
        }
    .end annotation

    .line 65341
    new-instance v12, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;-><init>(Lo/Nestsmnormalize;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLjava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;

    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->openOrdersState:Lo/Nestsmnormalize;

    iget-object v3, p1, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->openOrdersState:Lo/Nestsmnormalize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->localOpenOrdersState:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->localOpenOrdersState:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->hideOtherSymbolState:Z

    iget-boolean v3, p1, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->hideOtherSymbolState:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->sortOpenOrdersUIState:Z

    iget-boolean v3, p1, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->sortOpenOrdersUIState:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p1, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    iget-object v3, p1, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->baseAssetList:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->baseAssetList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAmendOrdersState()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final getBaseAssetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->baseAssetList:Ljava/util/List;

    return-object v0
.end method

.method public final getCancelOrdersState()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getHideOtherSymbolState()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->hideOtherSymbolState:Z

    return v0
.end method

.method public final getHistoryFilterBaseAssetTypeUIState()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    return-object v0
.end method

.method public final getHistoryFilterOrderTypeUIState()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalOpenOrdersState()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->localOpenOrdersState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getOpenOrdersState()Lo/Nestsmnormalize;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->openOrdersState:Lo/Nestsmnormalize;

    return-object v0
.end method

.method public final getSortOpenOrdersUIState()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->sortOpenOrdersUIState:Z

    return v0
.end method

.method public final getUnitType()Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65339
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->openOrdersState:Lo/Nestsmnormalize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->localOpenOrdersState:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->hideOtherSymbolState:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->sortOpenOrdersUIState:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->baseAssetList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65338
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->openOrdersState:Lo/Nestsmnormalize;

    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    iget-object v2, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    iget-object v3, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->localOpenOrdersState:Lo/setIndexBytes;

    iget-boolean v4, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->hideOtherSymbolState:Z

    iget-boolean v5, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->sortOpenOrdersUIState:Z

    iget-object v6, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v9, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    iget-object v10, p0, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->baseAssetList:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "OpenOrderState(openOrdersState="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelOrdersState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amendOrdersState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localOpenOrdersState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideOtherSymbolState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sortOpenOrdersUIState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", historyFilterOrderTypeUIState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", historyFilterBaseAssetTypeUIState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appStyle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unitType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseAssetList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
