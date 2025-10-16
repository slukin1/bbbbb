.class public final Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo/isPairSelectable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c*\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ%\u0010\u0016\u001a\u00020\u000c2\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u00020\u000c2\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008#\u0010!J\r\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008&\u0010!J\u000f\u0010\'\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\'\u0010!J\u000f\u0010(\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008(\u0010!J\u000f\u0010)\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008)\u0010!J\u000f\u0010*\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008*\u0010!J\u000f\u0010+\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008+\u0010!R\u0014\u0010\u001d\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00100R\u0014\u00109\u001a\u0002028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00104R$\u0010;\u001a\u00020:2\u0006\u0010\u0004\u001a\u00020:8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R$\u0010?\u001a\u00020:2\u0006\u0010\u0004\u001a\u00020:8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010<\u001a\u0004\u0008@\u0010>R$\u0010A\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010!\"\u0004\u0008D\u0010\u000eR\"\u0010E\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010B\u001a\u0004\u0008F\u0010!\"\u0004\u0008G\u0010\u000eR\u0016\u0010-\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010BR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010IR\u0016\u0010\u000f\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR$\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR$\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR*\u0010Q\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010O8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001b\u0010_\u001a\u00020Z8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010\\\u001a\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010\\\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0016\u0010H\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010IR\u0016\u0010K\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010IR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000b0n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010oR!\u0010t\u001a\u0008\u0012\u0004\u0012\u00020p0n8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010\\\u001a\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010I"
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lo/isPairSelectable;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setupViews",
        "(Ljava/lang/String;)V",
        "d",
        "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
        "setTpslStyle",
        "(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V",
        "setStopLossValue",
        "setTakeProfitValue",
        "Lkotlin/Function1;",
        "setStopLossInputChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setTakeProfitInputChangedListener",
        "Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus11;",
        "setStopTriggerTypeChangedListener",
        "(Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus11;)V",
        "",
        "e",
        "()Z",
        "a",
        "getStopTriggerType",
        "()Ljava/lang/String;",
        "getStopLoss",
        "getTakeProfit",
        "setStopLossStartHint",
        "()V",
        "getStopLowerLimit",
        "getStopUpperLimit",
        "getStopSlPnl",
        "getStopTpPnl",
        "getStopSlRoi",
        "getStopTpRoi",
        "Lo/getShadowRadius;",
        "b",
        "Lo/getShadowRadius;",
        "getEtStopLoss",
        "()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
        "etStopLoss",
        "Lcom/major/android/uikit2/tooltip/KitToolTip;",
        "getStopLossTips",
        "()Lcom/major/android/uikit2/tooltip/KitToolTip;",
        "stopLossTips",
        "getEtTakeProfit",
        "etTakeProfit",
        "getTakeProfitTips",
        "takeProfitTips",
        "Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "stopLossCheckStatus",
        "Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "getStopLossCheckStatus",
        "()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "takeProfitCheckStatus",
        "getTakeProfitCheckStatus",
        "module",
        "Ljava/lang/String;",
        "getModule",
        "setModule",
        "pageName",
        "getPageName",
        "setPageName",
        "f",
        "Z",
        "c",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "m",
        "h",
        "Lkotlin/Function0;",
        "Lo/FuturesBaseTradeAnalysisActivityMARK;",
        "dependentDataProvider",
        "Lkotlin/jvm/functions/Function0;",
        "getDependentDataProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "setDependentDataProvider",
        "(Lkotlin/jvm/functions/Function0;)V",
        "g",
        "Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus11;",
        "i",
        "Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;",
        "priceStrategy$delegate",
        "Lkotlin/Lazy;",
        "getPriceStrategy",
        "()Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;",
        "priceStrategy",
        "Lo/setCurrentSelectedSymbol;",
        "pnlStrategy$delegate",
        "getPnlStrategy",
        "()Lo/setCurrentSelectedSymbol;",
        "pnlStrategy",
        "Lo/FuturesTradeHistoryExportDialogFragment;",
        "roiStrategy$delegate",
        "getRoiStrategy",
        "()Lo/FuturesTradeHistoryExportDialogFragment;",
        "roiStrategy",
        "Lo/FuturesOrderHistoryExportDialogFragment;",
        "getStopTriggerStrategy",
        "()Lo/FuturesOrderHistoryExportDialogFragment;",
        "stopTriggerStrategy",
        "",
        "Ljava/util/List;",
        "Lo/setTabsFromPagerAdapter;",
        "tabItemList$delegate",
        "getTabItemList",
        "()Ljava/util/List;",
        "tabItemList",
        "o"
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
.field public a:Z

.field public final b:Lo/getShadowRadius;

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dependentDataProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/FuturesBaseTradeAnalysisActivityMARK;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private f:Ljava/lang/String;

.field private g:Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus11;

.field private h:Z

.field private i:Z

.field private j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private module:Ljava/lang/String;

.field private pageName:Ljava/lang/String;

.field private final pnlStrategy$delegate:Lkotlin/Lazy;

.field private final priceStrategy$delegate:Lkotlin/Lazy;

.field private final roiStrategy$delegate:Lkotlin/Lazy;

.field public stopLossCheckStatus:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

.field private final tabItemList$delegate:Lkotlin/Lazy;

.field public takeProfitCheckStatus:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3}, Lo/getShadowRadius;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getShadowRadius;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->b:Lo/getShadowRadius;

    .line 57
    sget-object p2, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->stopLossCheckStatus:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    .line 59
    sget-object p2, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->takeProfitCheckStatus:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    .line 63
    const-string p2, ""

    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->pageName:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->f:Ljava/lang/String;

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->e:Z

    .line 73
    new-instance p3, Lo/FuturesHistoryExportDialogFragment;

    invoke-direct {p3, p0}, Lo/FuturesHistoryExportDialogFragment;-><init>(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->priceStrategy$delegate:Lkotlin/Lazy;

    .line 74
    new-instance p3, Lo/FuturesHistoryExportDialogFragmentwork15;

    invoke-direct {p3, p0}, Lo/FuturesHistoryExportDialogFragmentwork15;-><init>(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->pnlStrategy$delegate:Lkotlin/Lazy;

    .line 75
    new-instance p3, Lo/FuturesHistoryExportHistoryDialogFragment;

    invoke-direct {p3, p0}, Lo/FuturesHistoryExportHistoryDialogFragment;-><init>(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->roiStrategy$delegate:Lkotlin/Lazy;

    .line 91
    const-string p3, "PNL"

    const-string v0, "ROI"

    const-string v1, "PRICE"

    filled-new-array {v1, p3, v0}, [Ljava/lang/String;

    move-result-object p3

    .line 88
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->d:Ljava/util/List;

    .line 94
    new-instance p3, Lo/FuturesHistoryExportDialogFragmentwork131;

    invoke-direct {p3, p1, p0}, Lo/FuturesHistoryExportDialogFragmentwork131;-><init>(Landroid/content/Context;Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->tabItemList$delegate:Lkotlin/Lazy;

    .line 101
    iput-boolean p2, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)Lo/FuturesTradeHistoryExportDialogFragment;
    .locals 1

    .line 5075
    new-instance v0, Lo/FuturesTradeHistoryExportDialogFragment;

    check-cast p0, Lo/isPairSelectable;

    invoke-direct {v0, p0}, Lo/FuturesTradeHistoryExportDialogFragment;-><init>(Lo/isPairSelectable;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)Ljava/util/List;
    .locals 3

    .line 1095
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0, p0}, Lo/setUnboundedRipple$DropdropElements3;->h(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p0

    .line 1096
    iget-object p1, p1, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1418
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1419
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1420
    check-cast v1, Ljava/lang/String;

    .line 1097
    sget-object v2, Lo/FuturesBaseTradeAnalysisDateFilterDialog;->DropdropElements4:Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;

    invoke-static {v1}, Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2050
    iput-object v1, p0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 1097
    invoke-virtual {p0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v1

    .line 1420
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1421
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->m:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 6174
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object p0

    invoke-virtual {p0}, Lo/FuturesOrderHistoryExportDialogFragment;->z()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->j:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->a:Z

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;ZI)V
    .locals 0

    const/4 p1, 0x0

    .line 16268
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/FuturesOrderHistoryExportDialogFragment;->d(Z)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->takeProfitCheckStatus:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;
    .locals 1

    .line 7073
    new-instance v0, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;

    check-cast p0, Lo/isPairSelectable;

    invoke-direct {v0, p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;-><init>(Lo/isPairSelectable;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 3152
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object p0

    invoke-virtual {p0}, Lo/FuturesOrderHistoryExportDialogFragment;->v()V

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->f:Ljava/lang/String;

    .line 9215
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->b:Lo/getShadowRadius;

    iget-object v0, v0, Lo/getShadowRadius;->b:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    .line 10309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10310
    :cond_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 9216
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->b:Lo/getShadowRadius;

    iget-object v0, v0, Lo/getShadowRadius;->e:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    .line 11309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11310
    :cond_1
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 12272
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->setStopLossStartHint()V

    .line 13281
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/FuturesOrderHistoryExportDialogFragment;->a()V

    .line 13282
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/FuturesOrderHistoryExportDialogFragment;->d()V

    .line 14286
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/FuturesOrderHistoryExportDialogFragment;->b()V

    .line 186
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/FuturesOrderHistoryExportDialogFragment;->c()V

    .line 187
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->g:Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus11;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->a:Z

    invoke-interface {v0, p1, v1}, Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus11;->b(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)Lo/setCurrentSelectedSymbol;
    .locals 1

    .line 4074
    new-instance v0, Lo/setCurrentSelectedSymbol;

    check-cast p0, Lo/isPairSelectable;

    invoke-direct {v0, p0}, Lo/setCurrentSelectedSymbol;-><init>(Lo/isPairSelectable;)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;ZI)V
    .locals 0

    const/4 p1, 0x0

    .line 15264
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/FuturesOrderHistoryExportDialogFragment;->b(Z)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->stopLossCheckStatus:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-void
.end method

.method public static final synthetic f(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->d:Ljava/util/List;

    return-object p0
.end method

.method private final getPnlStrategy()Lo/setCurrentSelectedSymbol;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->pnlStrategy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCurrentSelectedSymbol;

    return-object v0
.end method

.method private final getPriceStrategy()Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->priceStrategy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;

    return-object v0
.end method

.method private final getRoiStrategy()Lo/FuturesTradeHistoryExportDialogFragment;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->roiStrategy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesTradeHistoryExportDialogFragment;

    return-object v0
.end method

.method private final getTabItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->tabItemList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic i(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->a:Z

    return p0
.end method

.method public static final synthetic j(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V
    .locals 25

    .line 8345
    sget-object v0, Lo/FuturesBaseTradeAnalysisDateFilterDialog;->DropdropElements4:Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    .line 8348
    iget-object v3, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->pageName:Ljava/lang/String;

    .line 8344
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v1, v0

    const/4 v2, 0x0

    const-string v4, "spot_grid"

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

    const/16 v18, 0x0

    const-string v19, "spot"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1dfff1

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 8343
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method private final setTpslStyle(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06005a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0814a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 200
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060060

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 201
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEndHintText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060074

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->e:Z

    return v0
.end method

.method public final getDependentDataProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/FuturesBaseTradeAnalysisActivityMARK;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->dependentDataProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->b:Lo/getShadowRadius;

    iget-object v0, v0, Lo/getShadowRadius;->b:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    return-object v0
.end method

.method public final getEtTakeProfit()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->b:Lo/getShadowRadius;

    iget-object v0, v0, Lo/getShadowRadius;->e:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    return-object v0
.end method

.method public final getModule()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->module:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLoss()Ljava/lang/String;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStopLossCheckStatus()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->stopLossCheckStatus:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object v0
.end method

.method public final getStopLossTips()Lcom/major/android/uikit2/tooltip/KitToolTip;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->b:Lo/getShadowRadius;

    iget-object v0, v0, Lo/getShadowRadius;->a:Lcom/major/android/uikit2/tooltip/KitToolTip;

    return-object v0
.end method

.method public final getStopLowerLimit()Ljava/lang/String;
    .locals 2

    .line 17338
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopLoss()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getStopSlPnl()Ljava/lang/String;
    .locals 3

    .line 18339
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PNL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopLoss()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/FuturesOrderHistoryExportDialogFragment;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19340
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ROI"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopLoss()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/FuturesOrderHistoryExportDialogFragment;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 310
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getStopSlRoi()Ljava/lang/String;
    .locals 7

    .line 20340
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopLoss()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21339
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PNL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopLoss()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/FuturesOrderHistoryExportDialogFragment;->a$default(Lo/FuturesOrderHistoryExportDialogFragment;Ljava/lang/String;ZLjava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 326
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getStopTpPnl()Ljava/lang/String;
    .locals 3

    .line 22339
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PNL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getTakeProfit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/FuturesOrderHistoryExportDialogFragment;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23340
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ROI"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getTakeProfit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/FuturesOrderHistoryExportDialogFragment;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 318
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getStopTpRoi()Ljava/lang/String;
    .locals 7

    .line 24340
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getTakeProfit()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25339
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PNL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getTakeProfit()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/FuturesOrderHistoryExportDialogFragment;->a$default(Lo/FuturesOrderHistoryExportDialogFragment;Ljava/lang/String;ZLjava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 334
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x1360e

    if-eq v1, v2, :cond_1

    const v2, 0x13dac

    if-eq v1, v2, :cond_0

    const v2, 0x48db929

    if-ne v1, v2, :cond_2

    const-string v1, "PRICE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-direct {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getPriceStrategy()Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;

    move-result-object v0

    check-cast v0, Lo/FuturesOrderHistoryExportDialogFragment;

    return-object v0

    .line 78
    :cond_0
    const-string v1, "ROI"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getRoiStrategy()Lo/FuturesTradeHistoryExportDialogFragment;

    move-result-object v0

    check-cast v0, Lo/FuturesOrderHistoryExportDialogFragment;

    return-object v0

    .line 78
    :cond_1
    const-string v1, "PNL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getPriceStrategy()Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;

    move-result-object v0

    check-cast v0, Lo/FuturesOrderHistoryExportDialogFragment;

    return-object v0

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getPnlStrategy()Lo/setCurrentSelectedSymbol;

    move-result-object v0

    check-cast v0, Lo/FuturesOrderHistoryExportDialogFragment;

    return-object v0
.end method

.method public final getStopTriggerType()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopUpperLimit()Ljava/lang/String;
    .locals 2

    .line 26338
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getTakeProfit()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getTakeProfit()Ljava/lang/String;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getEtTakeProfit()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTakeProfitCheckStatus()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->takeProfitCheckStatus:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object v0
.end method

.method public final getTakeProfitTips()Lcom/major/android/uikit2/tooltip/KitToolTip;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->b:Lo/getShadowRadius;

    iget-object v0, v0, Lo/getShadowRadius;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    return-object v0
.end method

.method public final setDependentDataProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/FuturesBaseTradeAnalysisActivityMARK;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->dependentDataProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setModule(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->module:Ljava/lang/String;

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->pageName:Ljava/lang/String;

    return-void
.end method

.method public final setStopLossInputChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setStopLossStartHint()V
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/FuturesOrderHistoryExportDialogFragment;->e()V

    return-void
.end method

.method public final setStopLossValue(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setStopTriggerTypeChangedListener(Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus11;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->g:Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus11;

    return-void
.end method

.method public final setTakeProfitInputChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTakeProfitValue(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getEtTakeProfit()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setupViews(Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 27111
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27112
    iget-object v1, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->b:Lo/getShadowRadius;

    iget-object v1, v1, Lo/getShadowRadius;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 27113
    new-instance v4, Lo/jumpIndicatorToPosition;

    invoke-direct {v4}, Lo/jumpIndicatorToPosition;-><init>()V

    .line 27114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v11, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, 0x7f08173b

    .line 27115
    invoke-virtual {v11, v5}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 27114
    check-cast v11, Lo/jumpIndicatorToSelectedPosition;

    invoke-virtual {v1, v11}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 27117
    invoke-virtual {v1, v2, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 27118
    check-cast v4, Lo/setTabRippleColorResource;

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getTabItemList()Ljava/util/List;

    move-result-object v5

    .line 29020
    invoke-interface {v4, v5, v2}, Lo/setTabRippleColorResource;->d(Ljava/util/List;Z)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v4

    .line 27118
    invoke-virtual {v1, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 27378
    new-instance v4, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DropdropElements1;

    invoke-direct {v4, v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DropdropElements1;-><init>(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V

    check-cast v4, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v1, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 30192
    iput-boolean v2, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->a:Z

    .line 30193
    iget-object v1, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->d:Ljava/util/List;

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 30194
    iget-object v5, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->b:Lo/getShadowRadius;

    iget-object v5, v5, Lo/getShadowRadius;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v6, 0x2

    invoke-static {v5, v1, v2, v6, v7}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 31135
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v1

    .line 31136
    invoke-direct {v0, v1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->setTpslStyle(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 31137
    iget-boolean v2, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->h:Z

    if-nez v2, :cond_0

    .line 31138
    iput-boolean v3, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->h:Z

    .line 31139
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/TextView;

    .line 31395
    new-instance v5, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DemoFundsParentComponent;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DemoFundsParentComponent;-><init>(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 31396
    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31150
    :cond_0
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lo/FuturesGenerateHistoryDataCreator;

    invoke-direct {v2, v0}, Lo/FuturesGenerateHistoryDataCreator;-><init>(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31157
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getEtTakeProfit()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v1

    .line 31158
    invoke-direct {v0, v1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->setTpslStyle(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 31159
    iget-boolean v2, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->i:Z

    if-nez v2, :cond_2

    .line 31160
    iput-boolean v3, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->i:Z

    .line 31161
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/TextView;

    .line 31414
    new-instance v3, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DropdropElements2;

    invoke-direct {v3, v0, v1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DropdropElements2;-><init>(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 31415
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31172
    :cond_2
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lo/getCurrentSelectedSymbol;

    invoke-direct {v2, v0}, Lo/getCurrentSelectedSymbol;-><init>(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 106
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->d(Ljava/lang/String;)V

    .line 33338
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PRICE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32355
    const-string v7, "price"

    :cond_4
    :goto_0
    move-object/from16 v23, v7

    goto :goto_1

    .line 34339
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PNL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32356
    const-string v7, "pnl"

    goto :goto_0

    .line 35340
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32357
    const-string v7, "roi"

    goto :goto_0

    .line 32362
    :goto_1
    iget-object v9, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->module:Ljava/lang/String;

    .line 32363
    iget-object v10, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->pageName:Ljava/lang/String;

    .line 32361
    new-instance v1, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v8, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fbffc

    const/16 v31, 0x0

    invoke-direct/range {v8 .. v31}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 32360
    invoke-static {v1}, Lo/setLoadMoreView;->e(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method
