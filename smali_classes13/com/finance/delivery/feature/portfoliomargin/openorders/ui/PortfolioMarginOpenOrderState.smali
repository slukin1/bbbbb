.class public final Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008+\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00f3\u0001\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0018\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0018\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u001c\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u001c\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010\'\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010*\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0010\u0010+\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0010\u0010.\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010,J\u0010\u0010/\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010,J\u0010\u00100\u001a\u00020\u0017H\u00c7\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0019H\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010\u001fJ\u00fc\u0001\u00105\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002H\u00c7\u0001\u00a2\u0006\u0004\u00085\u00106J\u001a\u00108\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010;\u001a\u00020:H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008=\u0010,R \u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u001fR \u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010?\u001a\u0004\u0008B\u0010\u001fR\"\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\"R\"\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010D\u001a\u0004\u0008G\u0010\"R\"\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010\"R&\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010D\u001a\u0004\u0008K\u0010\"R&\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010D\u001a\u0004\u0008M\u0010\"R\u001a\u0010N\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010(R\u001a\u0010Q\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010O\u001a\u0004\u0008R\u0010(R\u001a\u0010S\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010O\u001a\u0004\u0008T\u0010(R\u001a\u0010U\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010,R\u001a\u0010X\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010V\u001a\u0004\u0008Y\u0010,R\u001a\u0010Z\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010V\u001a\u0004\u0008[\u0010,R\u001a\u0010\\\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010V\u001a\u0004\u0008]\u0010,R\u001a\u0010^\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u00101R\u001a\u0010a\u001a\u00020\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u00103R \u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010?\u001a\u0004\u0008e\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;",
        "Lcom/finance/arch/ui/UiState;",
        "",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "p0",
        "p1",
        "Lo/setIndexBytes;",
        "",
        "p2",
        "p3",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "p12",
        "p13",
        "Lcom/binance/base/tools/AppStyle;",
        "p14",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "p15",
        "p16",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Lo/setIndexBytes;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Z",
        "component9",
        "component10",
        "component11",
        "()Ljava/lang/String;",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Lcom/binance/base/tools/AppStyle;",
        "component16",
        "()Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "component17",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;)Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "normalOpenOrders",
        "Ljava/util/List;",
        "getNormalOpenOrders",
        "unTriggeredOpenOrders",
        "getUnTriggeredOpenOrders",
        "cancelOrdersState",
        "Lo/setIndexBytes;",
        "getCancelOrdersState",
        "cancelUnTriggeredOrdersState",
        "getCancelUnTriggeredOrdersState",
        "amendOrdersState",
        "getAmendOrdersState",
        "localOpenOrders",
        "getLocalOpenOrders",
        "localUnTriggeredOpenOrders",
        "getLocalUnTriggeredOpenOrders",
        "hideOtherSymbolState",
        "Z",
        "getHideOtherSymbolState",
        "hideUnTriggeredOtherSymbolState",
        "getHideUnTriggeredOtherSymbolState",
        "sortOpenOrdersUIState",
        "getSortOpenOrdersUIState",
        "historyFilterOrderTypeUIState",
        "Ljava/lang/String;",
        "getHistoryFilterOrderTypeUIState",
        "historyFilterBaseAssetTypeUIState",
        "getHistoryFilterBaseAssetTypeUIState",
        "historyUnTriggeredFilterOrderTypeUIState",
        "getHistoryUnTriggeredFilterOrderTypeUIState",
        "historyUnTriggeredBaseAssetTypeUIState",
        "getHistoryUnTriggeredBaseAssetTypeUIState",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "unitType",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "getUnitType",
        "baseAssetList",
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelUnTriggeredOrdersState:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final hideOtherSymbolState:Z

.field private final hideUnTriggeredOtherSymbolState:Z

.field private final historyFilterBaseAssetTypeUIState:Ljava/lang/String;

.field private final historyFilterOrderTypeUIState:Ljava/lang/String;

.field private final historyUnTriggeredBaseAssetTypeUIState:Ljava/lang/String;

.field private final historyUnTriggeredFilterOrderTypeUIState:Ljava/lang/String;

.field private final localOpenOrders:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final localUnTriggeredOpenOrders:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final normalOpenOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final sortOpenOrdersUIState:Z

.field private final unTriggeredOpenOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;


# direct methods
.method public constructor <init>()V
    .locals 20

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    .line 65354
    invoke-direct/range {v0 .. v19}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;-><init>(Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;",
            "Lo/setIndexBytes<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setIndexBytes<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setIndexBytes<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 254
    iput-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->normalOpenOrders:Ljava/util/List;

    move-object v1, p2

    .line 255
    iput-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unTriggeredOpenOrders:Ljava/util/List;

    move-object v1, p3

    .line 256
    iput-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    move-object v1, p4

    .line 257
    iput-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelUnTriggeredOrdersState:Lo/setIndexBytes;

    move-object v1, p5

    .line 258
    iput-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    move-object v1, p6

    .line 260
    iput-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localOpenOrders:Lo/setIndexBytes;

    move-object v1, p7

    .line 261
    iput-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localUnTriggeredOpenOrders:Lo/setIndexBytes;

    move v1, p8

    .line 262
    iput-boolean v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideOtherSymbolState:Z

    move v1, p9

    .line 263
    iput-boolean v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideUnTriggeredOtherSymbolState:Z

    move v1, p10

    .line 264
    iput-boolean v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->sortOpenOrdersUIState:Z

    move-object v1, p11

    .line 265
    iput-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    move-object v1, p12

    .line 266
    iput-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    move-object v1, p13

    .line 267
    iput-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredFilterOrderTypeUIState:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 268
    iput-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredBaseAssetTypeUIState:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 269
    iput-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    move-object/from16 v1, p16

    .line 270
    iput-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    move-object/from16 v1, p17

    .line 271
    iput-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->baseAssetList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 256
    new-instance v3, Lo/getIndexBytes;

    invoke-direct {v3, v4, v5, v4}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/setIndexBytes;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 257
    new-instance v6, Lo/getIndexBytes;

    invoke-direct {v6, v4, v5, v4}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/setIndexBytes;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 258
    new-instance v7, Lo/getIndexBytes;

    invoke-direct {v7, v4, v5, v4}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/setIndexBytes;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 260
    new-instance v8, Lo/getIndexBytes;

    invoke-direct {v8, v4, v5, v4}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lo/setIndexBytes;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 261
    new-instance v9, Lo/getIndexBytes;

    invoke-direct {v9, v4, v5, v4}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v9

    check-cast v4, Lo/setIndexBytes;

    goto :goto_6

    :cond_6
    move-object/from16 v4, p7

    :goto_6
    and-int/lit16 v5, v0, 0x80

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    move/from16 v5, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v9, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 252
    const-string v12, ""

    if-eqz v11, :cond_a

    move-object v11, v12

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v12

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v12

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v12, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 269
    new-instance v15, Lcom/binance/base/tools/AppStyle;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/16 v21, 0x0

    move-object/from16 p1, v15

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move-object/from16 p7, v21

    invoke-direct/range {p1 .. p7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 270
    sget-object v16, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    .line 271
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v4

    move/from16 p9, v5

    move/from16 p10, v10

    move/from16 p11, v9

    move-object/from16 p12, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v12

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 252
    invoke-direct/range {p1 .. p18}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;-><init>(Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->normalOpenOrders:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unTriggeredOpenOrders:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelUnTriggeredOrdersState:Lo/setIndexBytes;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localOpenOrders:Lo/setIndexBytes;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localUnTriggeredOpenOrders:Lo/setIndexBytes;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideOtherSymbolState:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideUnTriggeredOtherSymbolState:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->sortOpenOrdersUIState:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredFilterOrderTypeUIState:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredBaseAssetTypeUIState:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->baseAssetList:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->copy(Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;)Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->normalOpenOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->sortOpenOrdersUIState:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredFilterOrderTypeUIState:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredBaseAssetTypeUIState:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final component16()Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->baseAssetList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unTriggeredOpenOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component4()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelUnTriggeredOrdersState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component5()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
            ">;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component6()Lo/setIndexBytes;
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

    .line 65339
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localOpenOrders:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component7()Lo/setIndexBytes;
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

    .line 65338
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localUnTriggeredOpenOrders:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideOtherSymbolState:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideUnTriggeredOtherSymbolState:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;)Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;",
            "Lo/setIndexBytes<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setIndexBytes<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setIndexBytes<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 65335
    new-instance v18, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;-><init>(Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;)V

    return-object v18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65334
    :cond_0
    instance-of v1, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->normalOpenOrders:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->normalOpenOrders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unTriggeredOpenOrders:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unTriggeredOpenOrders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelUnTriggeredOrdersState:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelUnTriggeredOrdersState:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localOpenOrders:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localOpenOrders:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localUnTriggeredOpenOrders:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localUnTriggeredOpenOrders:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideOtherSymbolState:Z

    iget-boolean v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideOtherSymbolState:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideUnTriggeredOtherSymbolState:Z

    iget-boolean v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideUnTriggeredOtherSymbolState:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->sortOpenOrdersUIState:Z

    iget-boolean v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->sortOpenOrdersUIState:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredFilterOrderTypeUIState:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredFilterOrderTypeUIState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredBaseAssetTypeUIState:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredBaseAssetTypeUIState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    iget-object v3, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->baseAssetList:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->baseAssetList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
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

    .line 258
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

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

    .line 271
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->baseAssetList:Ljava/util/List;

    return-object v0
.end method

.method public final getCancelOrdersState()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getCancelUnTriggeredOrdersState()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelUnTriggeredOrdersState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getHideOtherSymbolState()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideOtherSymbolState:Z

    return v0
.end method

.method public final getHideUnTriggeredOtherSymbolState()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideUnTriggeredOtherSymbolState:Z

    return v0
.end method

.method public final getHistoryFilterBaseAssetTypeUIState()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    return-object v0
.end method

.method public final getHistoryFilterOrderTypeUIState()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    return-object v0
.end method

.method public final getHistoryUnTriggeredBaseAssetTypeUIState()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredBaseAssetTypeUIState:Ljava/lang/String;

    return-object v0
.end method

.method public final getHistoryUnTriggeredFilterOrderTypeUIState()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredFilterOrderTypeUIState:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalOpenOrders()Lo/setIndexBytes;
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

    .line 260
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localOpenOrders:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getLocalUnTriggeredOpenOrders()Lo/setIndexBytes;
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

    .line 261
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localUnTriggeredOpenOrders:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getNormalOpenOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->normalOpenOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getSortOpenOrdersUIState()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->sortOpenOrdersUIState:Z

    return v0
.end method

.method public final getUnTriggeredOpenOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unTriggeredOpenOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getUnitType()Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65333
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->normalOpenOrders:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unTriggeredOpenOrders:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelUnTriggeredOrdersState:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localOpenOrders:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localUnTriggeredOpenOrders:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideOtherSymbolState:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideUnTriggeredOtherSymbolState:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->sortOpenOrdersUIState:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredFilterOrderTypeUIState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredBaseAssetTypeUIState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->baseAssetList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65332
    iget-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->normalOpenOrders:Ljava/util/List;

    iget-object v2, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unTriggeredOpenOrders:Ljava/util/List;

    iget-object v3, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelOrdersState:Lo/setIndexBytes;

    iget-object v4, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->cancelUnTriggeredOrdersState:Lo/setIndexBytes;

    iget-object v5, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->amendOrdersState:Lo/setIndexBytes;

    iget-object v6, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localOpenOrders:Lo/setIndexBytes;

    iget-object v7, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->localUnTriggeredOpenOrders:Lo/setIndexBytes;

    iget-boolean v8, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideOtherSymbolState:Z

    iget-boolean v9, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->hideUnTriggeredOtherSymbolState:Z

    iget-boolean v10, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->sortOpenOrdersUIState:Z

    iget-object v11, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterOrderTypeUIState:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyFilterBaseAssetTypeUIState:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredFilterOrderTypeUIState:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->historyUnTriggeredBaseAssetTypeUIState:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->unitType:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->baseAssetList:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "PortfolioMarginOpenOrderState(normalOpenOrders="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unTriggeredOpenOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelOrdersState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelUnTriggeredOrdersState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amendOrdersState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localOpenOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localUnTriggeredOpenOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideOtherSymbolState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideUnTriggeredOtherSymbolState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sortOpenOrdersUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historyFilterOrderTypeUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", historyFilterBaseAssetTypeUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", historyUnTriggeredFilterOrderTypeUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", historyUnTriggeredBaseAssetTypeUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseAssetList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
