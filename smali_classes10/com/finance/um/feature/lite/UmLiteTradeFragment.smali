.class public final Lcom/finance/um/feature/lite/UmLiteTradeFragment;
.super Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;
.implements Lo/setTotalBytes;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005R\"\u0010!\u001a\u00020 8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u00020\'8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R&\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0008000/8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R!\u0010:\u001a\u0008\u0012\u0004\u0012\u000206058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u00104R\u001a\u0010<\u001a\u00020;8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010D\u001a\u00020@8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00108\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00108\u001a\u0004\u0008G\u0010HR\u001a\u0010J\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010\rR\u001b\u0010Q\u001a\u00020M8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u00108\u001a\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u00108\u001a\u0004\u0008T\u0010UR\u001a\u0010X\u001a\u00020W8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010]\u001a\u00020\\8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R$\u0010a\u001a\u0004\u0018\u00010\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010\u001a\"\u0004\u0008d\u0010eR\u001b\u0010j\u001a\u00020f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u00108\u001a\u0004\u0008h\u0010i"
    }
    d2 = {
        "Lcom/finance/um/feature/lite/UmLiteTradeFragment;",
        "Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;",
        "Lo/ThirdPush_RegUpload;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lo/b;",
        "p",
        "()Lo/b;",
        "i",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "j",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "o",
        "onLcpHook",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/getZoneTypeChangedListener;",
        "stateValueHolder",
        "Lo/getZoneTypeChangedListener;",
        "",
        "Lkotlin/Function0;",
        "onPullToRefreshListeners",
        "Ljava/util/List;",
        "getOnPullToRefreshListeners$finance_biz_um_release",
        "()Ljava/util/List;",
        "",
        "Lo/setBorderBottomRightRadius;",
        "snippetList$delegate",
        "Lkotlin/Lazy;",
        "getSnippetList",
        "snippetList",
        "Lo/PositionTabLayoutSettingActivity;",
        "symbolComponent",
        "Lo/PositionTabLayoutSettingActivity;",
        "getSymbolComponent",
        "()Lo/PositionTabLayoutSettingActivity;",
        "Lcom/finance/um/feature/lite/features/market/chart/UMLiteChartComponent;",
        "klineComponent$delegate",
        "getKlineComponent",
        "()Lcom/finance/um/feature/lite/features/market/chart/UMLiteChartComponent;",
        "klineComponent",
        "Lo/FuturesPositionFormulaMonitorVOFuturesPositionCalculationFormulaType;",
        "onBoardComponent$delegate",
        "getOnBoardComponent",
        "()Lo/FuturesPositionFormulaMonitorVOFuturesPositionCalculationFormulaType;",
        "onBoardComponent",
        "headerComponent",
        "Lo/b;",
        "getHeaderComponent",
        "Lo/FuturesTradeNotificationConfig;",
        "defaultFundingRateComponent$delegate",
        "getDefaultFundingRateComponent",
        "()Lo/FuturesTradeNotificationConfig;",
        "defaultFundingRateComponent",
        "Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault7;",
        "emptyComponent$delegate",
        "getEmptyComponent",
        "()Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault7;",
        "emptyComponent",
        "Lo/FuturesBaseContractUnitDataBlockrefresh11;",
        "footerComponent",
        "Lo/FuturesBaseContractUnitDataBlockrefresh11;",
        "getFooterComponent",
        "()Lo/FuturesBaseContractUnitDataBlockrefresh11;",
        "Lo/getSpotStatus;",
        "placeOrderComponent",
        "Lo/getSpotStatus;",
        "getPlaceOrderComponent",
        "()Lo/getSpotStatus;",
        "product_type",
        "Ljava/lang/String;",
        "getProduct_type",
        "setProduct_type",
        "(Ljava/lang/String;)V",
        "Lcom/finance/futures/common/framework/util/OrderUrlHelper;",
        "tradeScreenNameHelper$delegate",
        "getTradeScreenNameHelper",
        "()Lcom/finance/futures/common/framework/util/OrderUrlHelper;",
        "tradeScreenNameHelper"
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
.field private final bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final defaultFundingRateComponent$delegate:Lkotlin/Lazy;

.field private final emptyComponent$delegate:Lkotlin/Lazy;

.field private final footerComponent:Lo/FuturesBaseContractUnitDataBlockrefresh11;

.field private final headerComponent:Lo/b;

.field private final klineComponent$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final onBoardComponent$delegate:Lkotlin/Lazy;

.field private final onPullToRefreshListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final placeOrderComponent:Lo/getSpotStatus;

.field private product_type:Ljava/lang/String;

.field private final snippetList$delegate:Lkotlin/Lazy;

.field public final stateValueHolder:Lo/getZoneTypeChangedListener;

.field private final symbolComponent:Lo/PositionTabLayoutSettingActivity;

.field private final tradeScreenNameHelper$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 68
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;-><init>()V

    const v0, 0x7f0e1472

    .line 70
    iput v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->layoutResId:I

    .line 71
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 72
    new-instance v0, Lo/getZoneTypeChangedListener;

    invoke-virtual {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lo/getZoneTypeChangedListener;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->stateValueHolder:Lo/getZoneTypeChangedListener;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->onPullToRefreshListeners:Ljava/util/List;

    .line 76
    new-instance v0, Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>(Lcom/finance/um/feature/lite/UmLiteTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->snippetList$delegate:Lkotlin/Lazy;

    .line 91
    new-instance v0, Lo/PositionTabLayoutSettingActivity;

    invoke-direct {v0}, Lo/PositionTabLayoutSettingActivity;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->symbolComponent:Lo/PositionTabLayoutSettingActivity;

    .line 94
    new-instance v0, Lo/FuturesTpslState;

    invoke-direct {v0}, Lo/FuturesTpslState;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->klineComponent$delegate:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->onBoardComponent$delegate:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lo/TokenScheduleMarker;

    invoke-direct {v0}, Lo/TokenScheduleMarker;-><init>()V

    check-cast v0, Lo/b;

    iput-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->headerComponent:Lo/b;

    .line 104
    new-instance v0, Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->defaultFundingRateComponent$delegate:Lkotlin/Lazy;

    .line 105
    new-instance v0, Lo/getShowSplitTargetTips;

    invoke-direct {v0}, Lo/getShowSplitTargetTips;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->emptyComponent$delegate:Lkotlin/Lazy;

    .line 111
    new-instance v0, Lo/FuturesBaseContractUnitDataBlockrefresh11;

    invoke-direct {v0}, Lo/FuturesBaseContractUnitDataBlockrefresh11;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->footerComponent:Lo/FuturesBaseContractUnitDataBlockrefresh11;

    .line 112
    new-instance v0, Lo/getSpotStatus;

    invoke-direct {v0}, Lo/getSpotStatus;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->placeOrderComponent:Lo/getSpotStatus;

    .line 167
    const-string v0, "future"

    iput-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->product_type:Ljava/lang/String;

    .line 168
    new-instance v0, Lo/getTriggerType;

    invoke-direct {v0}, Lo/getTriggerType;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->tradeScreenNameHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcom/finance/futures/common/framework/util/OrderUrlHelper;
    .locals 2

    .line 17169
    new-instance v0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    sget-object v1, Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;->FUTURE:Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;

    invoke-direct {v0, v1}, Lcom/finance/futures/common/framework/util/OrderUrlHelper;-><init>(Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/lite/UmLiteTradeFragment;)Lo/FuturesTradeNotificationConfig;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getDefaultFundingRateComponent()Lo/FuturesTradeNotificationConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/lite/UmLiteTradeFragment;)Lo/FuturesPositionFormulaMonitorVOFuturesPositionCalculationFormulaType;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getOnBoardComponent()Lo/FuturesPositionFormulaMonitorVOFuturesPositionCalculationFormulaType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lo/FuturesTradeNotificationConfig;
    .locals 1

    .line 13104
    new-instance v0, Lo/FuturesTradeNotificationConfig;

    invoke-direct {v0}, Lo/FuturesTradeNotificationConfig;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Lcom/finance/um/feature/lite/features/market/chart/UMLiteChartComponent;
    .locals 1

    .line 14094
    new-instance v0, Lcom/finance/um/feature/lite/features/market/chart/UMLiteChartComponent;

    invoke-direct {v0}, Lcom/finance/um/feature/lite/features/market/chart/UMLiteChartComponent;-><init>()V

    return-object v0
.end method

.method public static final synthetic c(Lcom/finance/um/feature/lite/UmLiteTradeFragment;)Lcom/finance/um/feature/lite/features/market/chart/UMLiteChartComponent;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getKlineComponent()Lcom/finance/um/feature/lite/features/market/chart/UMLiteChartComponent;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 190
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 192
    const-string p0, "on"

    return-object p0

    .line 194
    :cond_0
    const-string p0, "off"

    return-object p0
.end method

.method public static synthetic d()Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault7;
    .locals 1

    .line 16105
    new-instance v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault7;-><init>()V

    return-object v0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/lite/UmLiteTradeFragment;)Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault7;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getEmptyComponent()Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/lite/UmLiteTradeFragment;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x3

    .line 15078
    new-array v0, v0, [Lo/setBorderBottomRightRadius;

    move-object v1, p0

    check-cast v1, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    new-instance v2, Lo/FuturesQuickOrderDialog;

    iget-object v3, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->stateValueHolder:Lo/getZoneTypeChangedListener;

    invoke-direct {v2, v1, v3}, Lo/FuturesQuickOrderDialog;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Lo/getZoneTypeChangedListener;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 15079
    sget-object v2, Lo/_executeVoidFunction;->DropdropElements1:Lo/_executeVoidFunction$DropdropElements1;

    iget-object p0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->stateValueHolder:Lo/getZoneTypeChangedListener;

    check-cast p0, Lo/getActivitiesView;

    invoke-static {p0}, Lo/_executeVoidFunction$DropdropElements1;->b(Lo/getActivitiesView;)Lo/_executeVoidFunction;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, v2

    .line 15080
    new-instance p0, Lo/FuturesQuickOrderVO;

    invoke-direct {p0, v1}, Lo/FuturesQuickOrderVO;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 15077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/lite/UmLiteTradeFragment;ILo/b;)V
    .locals 1

    .line 19147
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    .line 20036
    iget-object v0, v0, Lo/Bindzm;->a:Ljava/util/Map;

    .line 19147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/b;

    if-eqz v0, :cond_0

    check-cast p1, Lo/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 19148
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 19151
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Lo/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 19152
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Lo/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 19153
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p0

    check-cast p1, Lo/j;

    check-cast p2, Lo/j;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/Bindzm;->c(Lo/j;Lo/j;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final getDefaultFundingRateComponent()Lo/FuturesTradeNotificationConfig;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->defaultFundingRateComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesTradeNotificationConfig;

    return-object v0
.end method

.method private final getEmptyComponent()Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault7;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->emptyComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault7;

    return-object v0
.end method

.method private final getKlineComponent()Lcom/finance/um/feature/lite/features/market/chart/UMLiteChartComponent;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->klineComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/lite/features/market/chart/UMLiteChartComponent;

    return-object v0
.end method

.method private final getOnBoardComponent()Lo/FuturesPositionFormulaMonitorVOFuturesPositionCalculationFormulaType;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->onBoardComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesPositionFormulaMonitorVOFuturesPositionCalculationFormulaType;

    return-object v0
.end method

.method private final getSnippetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setBorderBottomRightRadius;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->snippetList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getTradeScreenNameHelper()Lcom/finance/futures/common/framework/util/OrderUrlHelper;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->tradeScreenNameHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    return-object v0
.end method

.method public static synthetic h()Lo/FuturesPositionFormulaMonitorVOFuturesPositionCalculationFormulaType;
    .locals 3

    .line 18095
    new-instance v0, Lo/FuturesPositionFormulaMonitorVOFuturesPositionCalculationFormulaType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/FuturesPositionFormulaMonitorVOFuturesPositionCalculationFormulaType;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getFooterComponent()Lo/FuturesBaseContractUnitDataBlockrefresh11;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->footerComponent:Lo/FuturesBaseContractUnitDataBlockrefresh11;

    return-object v0
.end method

.method public final getHeaderComponent()Lo/b;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->headerComponent:Lo/b;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->layoutResId:I

    return v0
.end method

.method public final getOnPullToRefreshListeners$finance_biz_um_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->onPullToRefreshListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceOrderComponent()Lo/getSpotStatus;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->placeOrderComponent:Lo/getSpotStatus;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->stateValueHolder:Lo/getZoneTypeChangedListener;

    .line 25054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 24051
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26110
    :cond_0
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    invoke-direct {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getTradeScreenNameHelper()Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/finance/futures/common/framework/util/OrderUrlHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolComponent()Lo/PositionTabLayoutSettingActivity;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->symbolComponent:Lo/PositionTabLayoutSettingActivity;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 14

    .line 177
    const-string v0, "UM"

    const-string v1, "df_tpSettings"

    invoke-super {p0}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v2

    .line 180
    :try_start_0
    const-string v3, "df_4"

    .line 27160
    sget-object v4, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    iget-object v5, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->stateValueHolder:Lo/getZoneTypeChangedListener;

    .line 29054
    iget-object v5, v5, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_0

    .line 28051
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 30110
    :cond_0
    const-string v5, "BTCUSDT"

    invoke-static {v5}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31144
    :goto_0
    invoke-virtual {v4}, Lo/listenOnAddress;->j()Ljava/util/HashMap;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/framework/bean/DecimalBean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/finance/framework/bean/DecimalBean;->getDecimal()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 180
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v3, "df_7"

    sget-object v4, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 32162
    iget-object v5, v4, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v4, v4, Lo/listenOnAddress;->B:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v4

    .line 182
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    const-class v3, Lo/v;

    .line 33055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    invoke-static {v4, v3, v7, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 184
    check-cast v3, Lo/v;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/TradeKlineSwitchBean;->getPosition()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    const-string v4, "df_9"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v3, "layout"

    const-string v4, "lite"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v3, "Account_type"

    const-string v4, "normal_account"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 208
    :cond_3
    sget-object v4, Lo/SafeConfigBean;->j:Lo/SafeConfigBean$DropdropElements4;

    invoke-static {v0}, Lo/SafeConfigBean$DropdropElements4;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x5

    .line 211
    new-array v9, v8, [Lkotlin/Pair;

    sget-object v10, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->ADJUST_LEVERAGE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v10}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v7

    .line 212
    sget-object v10, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->STOP_PROFIT_LOSS:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v10}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    .line 213
    sget-object v10, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->CLOSE_POSITION:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v10}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v5

    .line 214
    sget-object v10, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->MARKET_CLOSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v10}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v9, v12

    .line 215
    sget-object v10, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->REVERSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v10}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v9, v13

    .line 210
    invoke-static {v9}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 217
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 219
    new-array v4, v8, [Lkotlin/Pair;

    sget-object v8, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->ADJUST_LEVERAGE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v8}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v4, v7

    .line 220
    sget-object v7, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->STOP_PROFIT_LOSS:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v11

    .line 221
    sget-object v7, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->CLOSE_POSITION:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    .line 222
    sget-object v7, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->MARKET_CLOSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v12

    .line 223
    sget-object v7, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->REVERSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v13

    .line 218
    invoke-static {v4}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    goto :goto_4

    .line 226
    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    .line 311
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 227
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 232
    :cond_5
    :goto_4
    sget-object v4, Lo/DumpappHttpSocketLikeHandler;->DemoFundsParentComponent:Lo/DumpappHttpSocketLikeHandler$DemoFundsParentComponent;

    invoke-static {v0}, Lo/DumpappHttpSocketLikeHandler$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 233
    const-string v4, "autofill_price"

    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    invoke-static {v7}, Lo/HttpResponse;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    sget-object v4, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->REVERSE:Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 35199
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "off"

    const-string v10, "on"

    if-eqz v7, :cond_6

    :try_start_1
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v8

    goto :goto_5

    :cond_6
    move-object v0, v10

    .line 234
    :goto_5
    const-string v4, "order_reverse_confirmation"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    sget-object v0, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->ADJUST_LEVERAGE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v4, "positions_adjustleverage_button"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    sget-object v0, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->STOP_PROFIT_LOSS:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string v4, "positions_tpsl_button"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    sget-object v0, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->CLOSE_POSITION:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string v4, "positions_closeposition_button"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    sget-object v0, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->MARKET_CLOSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v4, "positions_marketclose_button"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v0, "positions_reverse_button"

    sget-object v4, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->REVERSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    sget-object v0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;->a:Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;

    invoke-static {v0, v6, v11}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;->c(Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_7

    const-string v0, "brief_for_"

    goto :goto_6

    :cond_7
    const-string v0, "detailed_for_"

    :goto_6
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "um"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v4, "position_display_mode"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v0

    invoke-virtual {v0}, Lo/listenOnAddress;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v6, v5}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v10

    goto :goto_7

    :cond_8
    move-object v0, v8

    .line 259
    :goto_7
    const-string v4, "order_adjustment_confirmation"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->stateValueHolder:Lo/getZoneTypeChangedListener;

    .line 36000
    iget-object v0, v0, Lo/getZoneTypeChangedListener;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->n()Lo/identityEquals;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_9

    const-string v0, "hedge"

    goto :goto_8

    :cond_9
    const-string v0, "oneway"

    .line 263
    :goto_8
    :try_start_3
    const-string v4, "positions_settings"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->stateValueHolder:Lo/getZoneTypeChangedListener;

    .line 37000
    iget-object v0, v0, Lo/getZoneTypeChangedListener;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v8, v10

    .line 267
    :cond_a
    const-string v0, "price_protection"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->stateValueHolder:Lo/getZoneTypeChangedListener;

    .line 38000
    iget-object v0, v0, Lo/getZoneTypeChangedListener;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_b

    const-string v0, "usd"

    goto :goto_9

    :cond_b
    const-string v0, "coins"

    :goto_9
    :try_start_4
    const-string v4, "contract_unit"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->stateValueHolder:Lo/getZoneTypeChangedListener;

    .line 40000
    iget-object v0, v0, Lo/getZoneTypeChangedListener;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    .line 39101
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isMultiAssetMode()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_c

    .line 274
    const-string v0, "multi"

    goto :goto_a

    :cond_c
    const-string v0, "single"

    .line 272
    :goto_a
    :try_start_5
    const-string v4, "asset_mode"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    sget-object v0, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    invoke-virtual {v0, v3}, Lo/getReturnCollateralAmountBytes;->a(Lorg/json/JSONObject;)V

    .line 277
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 279
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final i()Lo/b;
    .locals 1

    .line 21090
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->stateValueHolder:Lo/getZoneTypeChangedListener;

    check-cast v0, Lo/getActivitiesView;

    .line 22074
    iget-object v0, v0, Lo/getActivitiesView;->k:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 107
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getEmptyComponent()Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault7;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getDefaultFundingRateComponent()Lo/FuturesTradeNotificationConfig;

    move-result-object v0

    :goto_0
    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->onLcpHook()V

    return-void
.end method

.method public final synthetic k()Lo/b;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getFooterComponent()Lo/FuturesBaseContractUnitDataBlockrefresh11;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final synthetic m()Lo/b;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getPlaceOrderComponent()Lo/getSpotStatus;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final bridge synthetic n()Lo/hasDescription;
    .locals 1

    .line 23090
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->stateValueHolder:Lo/getZoneTypeChangedListener;

    check-cast v0, Lo/getActivitiesView;

    .line 68
    check-cast v0, Lo/hasDescription;

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 285
    invoke-super {p0}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->o()V

    .line 287
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->onPullToRefreshListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 287
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getSnippetList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBorderBottomRightRadius;

    .line 290
    instance-of v2, v1, Lo/setBorderBottomLeftRadius;

    if-eqz v2, :cond_1

    .line 291
    check-cast v1, Lo/setBorderBottomLeftRadius;

    invoke-interface {v1}, Lo/setBorderBottomLeftRadius;->aw_()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 43120
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 44083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 44086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 43120
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    .line 116
    invoke-super {p0, p1}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "{\"enable\":true,\"name\":\"com.finance.um.feature.lite.UmLiteTradeFragment\",\"api\":[\"/bapi/futures/v6/private/future/user-data/user-position\",\"/bapi/futures/v2/private/future/order/open-orders\",\"/bapi/futures/v1/private/future/user-data/symbol-config\",\"/bapi/futures/v1/private/future/user-data/get-position-side\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Umlite\u4ea4\u6613\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget-object p1, Lo/setupAutoScrolllambda3;->INSTANCE:Lo/setupAutoScrolllambda3;

    invoke-static {}, Lo/setupAutoScrolllambda3;->b()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65354
    invoke-super {p0, p1, p2, p3}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 296
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lo/b;
    .locals 1

    .line 41090
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->stateValueHolder:Lo/getZoneTypeChangedListener;

    check-cast v0, Lo/getActivitiesView;

    .line 42074
    iget-object v0, v0, Lo/getActivitiesView;->k:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 97
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getOnBoardComponent()Lo/FuturesPositionFormulaMonitorVOFuturesPositionCalculationFormulaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getKlineComponent()Lcom/finance/um/feature/lite/features/market/chart/UMLiteChartComponent;

    move-result-object v0

    :goto_0
    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->layoutResId:I

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 124
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    invoke-direct {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getSnippetList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBorderBottomRightRadius;

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    .line 45163
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->stateValueHolder:Lo/getZoneTypeChangedListener;

    .line 46101
    iget-object p1, p1, Lo/getActivitiesView;->z:Lo/MeasurePassDelegateremeasure12;

    .line 45163
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 130
    invoke-super {p0}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->subscribeLiveData()V

    .line 47090
    iget-object v0, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->stateValueHolder:Lo/getZoneTypeChangedListener;

    check-cast v0, Lo/getActivitiesView;

    .line 48052
    iget-object v0, v0, Lo/getActivitiesView;->l:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 131
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 302
    new-instance v1, Lcom/finance/um/feature/lite/UmLiteTradeFragment$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 49001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/finance/um/feature/lite/UmLiteTradeFragment$subscribeLiveData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/um/feature/lite/UmLiteTradeFragment$subscribeLiveData$2;-><init>(Lcom/finance/um/feature/lite/UmLiteTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 138
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51046
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 138
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51048
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51005
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 141
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51042
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 306
    const-class v2, Lo/getTraceVO;

    .line 61036
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61037
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59427
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59428
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57332
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57333
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60789
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60790
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 307
    new-instance v1, Lcom/finance/um/feature/lite/UmLiteTradeFragment$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment$DropdropElements2;-><init>(Lcom/finance/um/feature/lite/UmLiteTradeFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 309
    new-instance v3, Lcom/finance/um/feature/lite/UmLiteTradeFragment$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63210
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final synthetic t()Lo/b;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getSymbolComponent()Lo/PositionTabLayoutSettingActivity;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method
