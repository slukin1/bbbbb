.class public final Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008A\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00dd\u0001\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010%J\u0010\u0010*\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0010\u0010-\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u001c\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010 J\u00e6\u0001\u00100\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0008H\u00c7\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00102\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010.J\u0010\u00105\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u00085\u0010+R(\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001cR\u001a\u00109\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001eR&\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010 R&\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010=\u001a\u0004\u0008@\u0010 R&\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010 R&\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010=\u001a\u0004\u0008D\u0010 R\u001a\u0010E\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010%R\u001a\u0010H\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010F\u001a\u0004\u0008H\u0010%R\u001a\u0010I\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010(R\u001a\u0010L\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010F\u001a\u0004\u0008M\u0010%R\u001a\u0010N\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010+R\u001a\u0010Q\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010O\u001a\u0004\u0008R\u0010+R\u001a\u0010S\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010.R&\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010=\u001a\u0004\u0008W\u0010 "
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lo/setIndexBytes;",
        "",
        "",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "Lkotlin/Pair;",
        "",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
        "p8",
        "p9",
        "p10",
        "p11",
        "",
        "p12",
        "p13",
        "<init>",
        "(Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZZLcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;ZLjava/lang/String;Ljava/lang/String;ILkotlin/Pair;)V",
        "component1",
        "()Lo/setIndexBytes;",
        "component2",
        "()Lcom/binance/base/tools/AppStyle;",
        "component3",
        "()Lkotlin/Pair;",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "()Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
        "component10",
        "component11",
        "()Ljava/lang/String;",
        "component12",
        "component13",
        "()I",
        "component14",
        "copy",
        "(Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZZLcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;ZLjava/lang/String;Ljava/lang/String;ILkotlin/Pair;)Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "placeScaledOrderState",
        "Lo/setIndexBytes;",
        "getPlaceScaledOrderState",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "lowerPriceViewStatus",
        "Lkotlin/Pair;",
        "getLowerPriceViewStatus",
        "upperPriceViewStatus",
        "getUpperPriceViewStatus",
        "sizeViewStatus",
        "getSizeViewStatus",
        "orderCountViewStatus",
        "getOrderCountViewStatus",
        "openAccount",
        "Z",
        "getOpenAccount",
        "isHedgePositionMode",
        "multiAssetConfig",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
        "getMultiAssetConfig",
        "coolingOffPeriod",
        "getCoolingOffPeriod",
        "availableAsset",
        "Ljava/lang/String;",
        "getAvailableAsset",
        "distributionType",
        "getDistributionType",
        "currentTabIndex",
        "I",
        "getCurrentTabIndex",
        "orderCountRange",
        "getOrderCountRange"
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
.field private final appStyle:Lcom/binance/base/tools/AppStyle;

.field private final availableAsset:Ljava/lang/String;

.field private final coolingOffPeriod:Z

.field private final currentTabIndex:I

.field private final distributionType:Ljava/lang/String;

.field private final isHedgePositionMode:Z

.field private final lowerPriceViewStatus:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final multiAssetConfig:Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

.field private final openAccount:Z

.field private final orderCountRange:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final orderCountViewStatus:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final placeScaledOrderState:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sizeViewStatus:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final upperPriceViewStatus:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    .line 65354
    invoke-direct/range {v0 .. v16}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;-><init>(Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZZLcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;ZLjava/lang/String;Ljava/lang/String;ILkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZZLcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;ZLjava/lang/String;Ljava/lang/String;ILkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->placeScaledOrderState:Lo/setIndexBytes;

    .line 513
    iput-object p2, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 514
    iput-object p3, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->lowerPriceViewStatus:Lkotlin/Pair;

    .line 515
    iput-object p4, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->upperPriceViewStatus:Lkotlin/Pair;

    .line 516
    iput-object p5, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->sizeViewStatus:Lkotlin/Pair;

    .line 517
    iput-object p6, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountViewStatus:Lkotlin/Pair;

    .line 518
    iput-boolean p7, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->openAccount:Z

    .line 519
    iput-boolean p8, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->isHedgePositionMode:Z

    .line 520
    iput-object p9, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->multiAssetConfig:Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    .line 521
    iput-boolean p10, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->coolingOffPeriod:Z

    .line 522
    iput-object p11, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->availableAsset:Ljava/lang/String;

    .line 523
    iput-object p12, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->distributionType:Ljava/lang/String;

    .line 524
    iput p13, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->currentTabIndex:I

    .line 525
    iput-object p14, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountRange:Lkotlin/Pair;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZZLcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;ZLjava/lang/String;Ljava/lang/String;ILkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    .line 514
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 511
    new-instance v2, Lo/getIndexBytes;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/setIndexBytes;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 513
    new-instance v4, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 509
    const-string v6, ""

    if-eqz v5, :cond_2

    .line 514
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 515
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 516
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 517
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object/from16 v1, p6

    :goto_5
    and-int/lit8 v6, v0, 0x40

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    move/from16 v6, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 520
    new-instance v10, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v11, v12}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 522
    const-string v12, "0"

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 523
    sget-object v13, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->FLAT:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {v13}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v9, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 525
    const-string v0, "2"

    const-string v14, "50"

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v1

    move/from16 p8, v6

    move/from16 p9, v3

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v9

    move-object/from16 p15, v0

    .line 509
    invoke-direct/range {p1 .. p15}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;-><init>(Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZZLcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;ZLjava/lang/String;Ljava/lang/String;ILkotlin/Pair;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZZLcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;ZLjava/lang/String;Ljava/lang/String;ILkotlin/Pair;ILjava/lang/Object;)Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->placeScaledOrderState:Lo/setIndexBytes;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->lowerPriceViewStatus:Lkotlin/Pair;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->upperPriceViewStatus:Lkotlin/Pair;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->sizeViewStatus:Lkotlin/Pair;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountViewStatus:Lkotlin/Pair;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->openAccount:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->isHedgePositionMode:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->multiAssetConfig:Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->coolingOffPeriod:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->availableAsset:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->distributionType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->currentTabIndex:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountRange:Lkotlin/Pair;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->copy(Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZZLcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;ZLjava/lang/String;Ljava/lang/String;ILkotlin/Pair;)Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->placeScaledOrderState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->coolingOffPeriod:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->availableAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->distributionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->currentTabIndex:I

    return v0
.end method

.method public final component14()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountRange:Lkotlin/Pair;

    return-object v0
.end method

.method public final component2()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final component3()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->lowerPriceViewStatus:Lkotlin/Pair;

    return-object v0
.end method

.method public final component4()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->upperPriceViewStatus:Lkotlin/Pair;

    return-object v0
.end method

.method public final component5()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->sizeViewStatus:Lkotlin/Pair;

    return-object v0
.end method

.method public final component6()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountViewStatus:Lkotlin/Pair;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->openAccount:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->isHedgePositionMode:Z

    return v0
.end method

.method public final component9()Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->multiAssetConfig:Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    return-object v0
.end method

.method public final copy(Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZZLcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;ZLjava/lang/String;Ljava/lang/String;ILkotlin/Pair;)Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;"
        }
    .end annotation

    .line 65338
    new-instance v15, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;-><init>(Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZZLcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;ZLjava/lang/String;Ljava/lang/String;ILkotlin/Pair;)V

    return-object v15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->placeScaledOrderState:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->placeScaledOrderState:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->lowerPriceViewStatus:Lkotlin/Pair;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->lowerPriceViewStatus:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->upperPriceViewStatus:Lkotlin/Pair;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->upperPriceViewStatus:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->sizeViewStatus:Lkotlin/Pair;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->sizeViewStatus:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountViewStatus:Lkotlin/Pair;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountViewStatus:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->openAccount:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->openAccount:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->isHedgePositionMode:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->isHedgePositionMode:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->multiAssetConfig:Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->multiAssetConfig:Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->coolingOffPeriod:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->coolingOffPeriod:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->availableAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->availableAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->distributionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->distributionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->currentTabIndex:I

    iget v3, p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->currentTabIndex:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountRange:Lkotlin/Pair;

    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountRange:Lkotlin/Pair;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final getAvailableAsset()Ljava/lang/String;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->availableAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoolingOffPeriod()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->coolingOffPeriod:Z

    return v0
.end method

.method public final getCurrentTabIndex()I
    .locals 1

    .line 524
    iget v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->currentTabIndex:I

    return v0
.end method

.method public final getDistributionType()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->distributionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowerPriceViewStatus()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->lowerPriceViewStatus:Lkotlin/Pair;

    return-object v0
.end method

.method public final getMultiAssetConfig()Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->multiAssetConfig:Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    return-object v0
.end method

.method public final getOpenAccount()Z
    .locals 1

    .line 518
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->openAccount:Z

    return v0
.end method

.method public final getOrderCountRange()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountRange:Lkotlin/Pair;

    return-object v0
.end method

.method public final getOrderCountViewStatus()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountViewStatus:Lkotlin/Pair;

    return-object v0
.end method

.method public final getPlaceScaledOrderState()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->placeScaledOrderState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getSizeViewStatus()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->sizeViewStatus:Lkotlin/Pair;

    return-object v0
.end method

.method public final getUpperPriceViewStatus()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->upperPriceViewStatus:Lkotlin/Pair;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65336
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->placeScaledOrderState:Lo/setIndexBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->lowerPriceViewStatus:Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->upperPriceViewStatus:Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->sizeViewStatus:Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountViewStatus:Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->openAccount:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->isHedgePositionMode:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->multiAssetConfig:Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->coolingOffPeriod:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->availableAsset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->distributionType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->currentTabIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountRange:Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isHedgePositionMode()Z
    .locals 1

    .line 519
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->isHedgePositionMode:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65335
    iget-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->placeScaledOrderState:Lo/setIndexBytes;

    iget-object v2, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v3, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->lowerPriceViewStatus:Lkotlin/Pair;

    iget-object v4, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->upperPriceViewStatus:Lkotlin/Pair;

    iget-object v5, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->sizeViewStatus:Lkotlin/Pair;

    iget-object v6, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountViewStatus:Lkotlin/Pair;

    iget-boolean v7, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->openAccount:Z

    iget-boolean v8, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->isHedgePositionMode:Z

    iget-object v9, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->multiAssetConfig:Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    iget-boolean v10, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->coolingOffPeriod:Z

    iget-object v11, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->availableAsset:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->distributionType:Ljava/lang/String;

    iget v13, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->currentTabIndex:I

    iget-object v14, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->orderCountRange:Lkotlin/Pair;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "ScaledPlaceOrderState(placeScaledOrderState="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appStyle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowerPriceViewStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upperPriceViewStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeViewStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderCountViewStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openAccount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHedgePositionMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multiAssetConfig="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coolingOffPeriod="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", availableAsset="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distributionType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTabIndex="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orderCountRange="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
