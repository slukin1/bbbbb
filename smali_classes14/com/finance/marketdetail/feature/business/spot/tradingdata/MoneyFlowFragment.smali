.class public final Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements3;,
        Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements1;,
        Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 {2\u00020\u00012\u00020\u0002:\u0003{|}B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0010\u00109\u001a\u0002042\u0006\u0010:\u001a\u00020\u0008H\u0002J\u0012\u0010;\u001a\u0002042\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010<\u001a\u000204H\u0002J\u0008\u0010=\u001a\u000204H\u0002J\u0008\u0010>\u001a\u000204H\u0002J\u001f\u0010?\u001a\u0002042\u0008\u0010@\u001a\u0004\u0018\u00010\u00102\u0006\u0010A\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010BJ(\u0010C\u001a\u0002042\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010IH\u0002J \u0010J\u001a\u0002042\u0006\u0010K\u001a\u00020G2\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010MH\u0002J\u0008\u0010O\u001a\u000204H\u0002J\u001e\u0010P\u001a\u0002042\u0006\u0010K\u001a\u00020G2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020Q0MH\u0002J\u0008\u0010R\u001a\u00020IH\u0002J\u0008\u0010S\u001a\u00020IH\u0002J\u001a\u0010T\u001a\u00020\u00102\u0006\u0010U\u001a\u00020\u00102\u0008\u0008\u0001\u0010V\u001a\u00020\u0010H\u0003J\u0008\u0010W\u001a\u000204H\u0002J\u0008\u0010X\u001a\u000204H\u0002J\u0008\u0010Y\u001a\u00020\u001dH\u0002J\u0008\u0010Z\u001a\u000204H\u0002J\u0008\u0010[\u001a\u000204H\u0002J\u0012\u0010\\\u001a\u0002042\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0003J8\u0010_\u001a\u0002042\u0016\u0010`\u001a\u0012\u0012\u0004\u0012\u00020a01j\u0008\u0012\u0004\u0012\u00020a`22\u0006\u0010b\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u00082\u0006\u0010d\u001a\u00020\u0008H\u0002J0\u0010e\u001a\u0002042\u0016\u0010f\u001a\u0012\u0012\u0004\u0012\u00020\u001001j\u0008\u0012\u0004\u0012\u00020\u0010`22\u0006\u0010V\u001a\u00020\u00082\u0006\u0010b\u001a\u00020\u0008H\u0002J\u0008\u0010g\u001a\u00020aH\u0002J\u0010\u0010h\u001a\u00020\u00102\u0006\u0010b\u001a\u00020\u0008H\u0002J\u0010\u0010h\u001a\u00020\u00102\u0006\u0010b\u001a\u00020iH\u0002J\u0008\u0010j\u001a\u000204H\u0002J\u0012\u0010k\u001a\u0002042\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0002J\u0014\u0010n\u001a\u000204*\u00020o2\u0006\u0010b\u001a\u00020\u0008H\u0002J*\u0010p\u001a\u0002042\u0008\u0010q\u001a\u0004\u0018\u00010o2\u0006\u0010r\u001a\u00020\u00082\u0006\u0010s\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\u0010H\u0002J\u0008\u0010t\u001a\u000204H\u0016J\u0008\u0010u\u001a\u00020\u0008H\u0002J\u0018\u0010v\u001a\u00020\u00082\u0006\u0010w\u001a\u00020\u00082\u0006\u0010x\u001a\u00020\u0008H\u0002J\u0008\u0010y\u001a\u00020zH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010!\u001a\u00070\"\u00a2\u0006\u0002\u0008#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010(\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00100)j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0010`*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001a\u001a\u0004\u0008-\u0010.R\u001e\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u000801j\u0008\u0012\u0004\u0012\u00020\u0008`2X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006~"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "<init>",
        "()V",
        "mMarketPair",
        "Lcom/binance/data/beans/MarketPair;",
        "mSymbol",
        "",
        "period",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "moneyFlowViewModel",
        "Lcom/finance/marketdetail/feature/business/spot/tradingdata/viewmodel/MoneyFlowViewModel;",
        "getMoneyFlowViewModel",
        "()Lcom/finance/marketdetail/feature/business/spot/tradingdata/viewmodel/MoneyFlowViewModel;",
        "moneyFlowViewModel$delegate",
        "Lkotlin/Lazy;",
        "formatScale",
        "pieData",
        "Lcom/github/mikephil/charting/data/PieData;",
        "getPieData",
        "()Lcom/github/mikephil/charting/data/PieData;",
        "pieData$delegate",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "binding",
        "Lcom/finance/marketdetail/databinding/FragmentMoneyFlowBinding;",
        "mapPieWithIndicatorTextView",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "shareHelper",
        "Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper;",
        "getShareHelper",
        "()Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper;",
        "shareHelper$delegate",
        "hhiRangeType",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initChartShare",
        "baseAsset",
        "work",
        "showLoadingEmptyView",
        "showMoneyFlowExplainDialog",
        "setupLiveFundsLineChart",
        "updateFontWeight",
        "textViewId",
        "fontWeight",
        "(Ljava/lang/Integer;I)V",
        "setIcon",
        "e",
        "Lcom/github/mikephil/charting/data/Entry;",
        "lineChart",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "setLiveFundData",
        "chart",
        "flowInfo",
        "",
        "Lcom/binance/margin/api/bean/NetCapitalIn;",
        "setupPlatformConcentrationLineChart",
        "setSymbolHhiRangeData",
        "Lcom/finance/marketdetail/feature/business/spot/tradingdata/data/HhiRange;",
        "getGreenGradientDrawable",
        "getRedGradientDrawable",
        "getAlphaColor",
        "alpha",
        "color",
        "setupPieChart",
        "updatePieChartTitleFontWeight",
        "createPieData",
        "setupBarChart",
        "requestCapitalFlowInfo",
        "bindPieChartData",
        "capitalFlowInfo",
        "Lcom/binance/margin/api/bean/CapitalFlowInfo;",
        "addPieEntryFilterZero",
        "entries",
        "Lcom/github/mikephil/charting/data/PieEntry;",
        "volume",
        "sum",
        "label",
        "addPieColorFilterZero",
        "colors",
        "createEmptyPieEntry",
        "getInflowTextColor",
        "",
        "bindTitleData",
        "bindBarChartData",
        "capitalInflow",
        "Lcom/binance/margin/api/bean/CapitalInflow;",
        "setChartItemText",
        "Landroid/widget/TextView;",
        "spanTextColor",
        "tv",
        "fullStr",
        "target",
        "onVisible",
        "getPeriodTrackString",
        "dealRtlWithSplash",
        "left",
        "right",
        "isFromSpot",
        "",
        "Companion",
        "Formatter",
        "PlatformConcentrationMarker",
        "finance-biz-marketdetail_release"
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
.field public static final b:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements3;


# instance fields
.field private binding:Lo/beforeObjectEntries;

.field private formatScale:I

.field private fragmentTag:Ljava/lang/String;

.field private final hhiRangeType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private mMarketPair:Lcom/binance/data/beans/MarketPair;

.field private mSymbol:Ljava/lang/String;

.field private mapPieWithIndicatorTextView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final moneyFlowViewModel$delegate:Lkotlin/Lazy;

.field private period:Ljava/lang/String;

.field private final pieData$delegate:Lkotlin/Lazy;

.field private final shareHelper$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 116
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mSymbol:Ljava/lang/String;

    .line 132
    const-string v0, "DAY_1"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->period:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e06ee

    .line 135
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->layoutResId:I

    .line 137
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1380
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1384
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1385
    const-class v2, Lo/withContentValueHandler;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->moneyFlowViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x2

    .line 138
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->formatScale:I

    .line 139
    new-instance v0, Lo/_narrow;

    invoke-direct {v0, p0}, Lo/_narrow;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->pieData$delegate:Lkotlin/Lazy;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mapPieWithIndicatorTextView:Ljava/util/HashMap;

    .line 143
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/addValue;

    invoke-direct {v1, p0}, Lo/addValue;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->shareHelper$delegate:Lkotlin/Lazy;

    .line 146
    const-string v0, "DAILY"

    const-string v1, "MONTHLY"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->hhiRangeType:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/github/mikephil/charting/charts/LineChart;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;)F
    .locals 0

    .line 15738
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    .line 16635
    iget p0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    return p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 116
    invoke-static {}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lcom/binance/margin/api/bean/CapitalInflow;)V
    .locals 14

    if-eqz p1, :cond_0

    .line 46159
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/CapitalInflow;->getTotalInFlow()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    .line 46160
    :cond_1
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->formatScale:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f153945

    .line 46162
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46164
    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lo/beforeObjectEntries;->l:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 47136
    :goto_0
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const/4 v5, 0x0

    .line 47076
    invoke-static {v0, v5}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v0

    .line 47136
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->e(F)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 49275
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 49276
    invoke-static {v7, v1, v6, v6, v9}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-gez v7, :cond_3

    .line 49278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "cannot find "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 49282
    :cond_3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0x11

    .line 49281
    invoke-virtual {v8, v2, v7, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49275
    :goto_1
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 49288
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46170
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 46174
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/CapitalInflow;->getNetCapitalInList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    .line 46175
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lo/beforeObjectEntries;->t:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_7

    check-cast v2, Landroid/view/View;

    .line 46176
    invoke-static {}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->O()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/16 v4, 0x8

    .line 46424
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46177
    :cond_7
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/CapitalInflow;->getNetCapitalInList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 46179
    :cond_8
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/beforeObjectEntries;->t:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 46180
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x5

    if-ge v2, v4, :cond_a

    .line 46182
    new-instance v4, Lcom/binance/margin/api/bean/NetCapitalIn;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/binance/margin/api/bean/NetCapitalIn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 46189
    :cond_a
    :goto_4
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/margin/api/bean/NetCapitalIn;

    .line 46190
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8}, Lcom/binance/margin/api/bean/NetCapitalIn;->getNetCapitalInflowVolume()Ljava/lang/String;

    move-result-object v8

    .line 49076
    invoke-static {v8, v5}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v8

    .line 46191
    new-instance v9, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v10, v4

    invoke-direct {v9, v10, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46192
    invoke-direct {p0, v8}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->e(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpg-float v8, v8, v5

    if-gez v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 46198
    :cond_c
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lo/beforeObjectEntries;->a:Lcom/finance/kit/framework/widget/chart/FinanceBarChart;

    if-eqz v2, :cond_f

    .line 46200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v7, p1, :cond_d

    .line 46201
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    goto :goto_6

    .line 46203
    :cond_d
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k()V

    .line 46207
    :goto_6
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    const v4, 0x7f090012

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result p1

    if-lez p1, :cond_e

    .line 46208
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p0

    check-cast p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {p0, v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object p0

    check-cast p0, Lo/LiteBannerUIComponentdoViewBinding1;

    .line 46209
    invoke-virtual {p0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    .line 46210
    invoke-virtual {p0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Ljava/util/List;)V

    .line 46212
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 46211
    invoke-virtual {p0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    .line 46213
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 50216
    iput v6, p0, Lo/VolatilityParentFragment;->h:I

    .line 46215
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    .line 46216
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    goto :goto_7

    .line 46218
    :cond_e
    new-instance p1, Lo/LiteBannerUIComponentdoViewBinding1;

    check-cast v0, Ljava/util/List;

    const-string v7, ""

    invoke-direct {p1, v0, v7}, Lo/LiteBannerUIComponentdoViewBinding1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 51018
    iput-boolean v6, p1, Lo/LiteBannerUIComponentdoViewBinding1;->b:Z

    .line 46220
    invoke-virtual {p1, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    .line 46221
    invoke-virtual {p1, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Ljava/util/List;)V

    .line 46222
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    .line 51217
    iput v6, p1, Lo/VolatilityParentFragment;->h:I

    .line 46225
    invoke-virtual {p1, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 51027
    invoke-static {v0}, Lo/JResponse;->a(F)F

    move-result v0

    iput v0, p1, Lo/LiteBannerUIComponentdoViewBinding1;->e:F

    .line 46228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 46230
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    .line 46231
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    const/4 v4, 0x2

    .line 51038
    new-array v4, v4, [F

    aput v1, v4, v6

    aput v0, v4, v3

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p1, Lo/LiteBannerUIComponentdoViewBinding1;->c:Landroid/graphics/DashPathEffect;

    .line 46236
    new-array v0, v3, [Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    aput-object p1, v0, v6

    new-instance v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;-><init>([Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 46237
    invoke-virtual {v1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(F)V

    .line 46238
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements1;

    const-string v4, "BAR_VALUE"

    iget p0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->formatScale:I

    invoke-direct {v0, v4, p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements1;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    const p0, 0x3e6147ae    # 0.22f

    .line 51043
    iput p0, v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    .line 46241
    check-cast v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 46242
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    move-object p0, p1

    .line 46246
    :goto_7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->B()I

    move-result p0

    sub-int/2addr p0, v3

    int-to-float p0, p0

    .line 51564
    invoke-virtual {v2, p0, v6, v3}, Lcom/github/mikephil/charting/charts/Chart;->d(FIZ)V

    :cond_f
    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/Integer;I)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Ljava/lang/Integer;I)V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 1342
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->SpotGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 9

    .line 14625
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const p0, 0x7f153d3d

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const p0, 0x7f153d3c

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 14626
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    return-object p0
.end method

.method private final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1270
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f060074

    .line 51079
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 1270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1271
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->formatScale:I

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 39263
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39264
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/beforeObjectEntries;->h:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v1, :cond_3

    .line 39265
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_3

    .line 39267
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    .line 39268
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const v5, 0x7f153902

    invoke-virtual {v0, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 39270
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getMoneyFlowViewModel()Lo/withContentValueHandler;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 40027
    iget-object v3, v3, Lo/withContentValueHandler;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v3, :cond_0

    .line 39270
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 39271
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/margin/api/bean/NetCapitalIn;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/margin/api/bean/NetCapitalIn;->getStartTime()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_1

    .line 39272
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 41034
    :goto_1
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "yyyy-MM-dd HH:mm"

    invoke-direct {v9, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41035
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_2

    .line 39273
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/api/bean/NetCapitalIn;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/margin/api/bean/NetCapitalIn;->getStartTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_2

    .line 39274
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 42034
    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v11, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42035
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39276
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ~ "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const v3, 0x7f1539fe

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 39277
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getShareHelper()Lo/isRecordType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    invoke-static/range {v4 .. v12}, Lo/isRecordType;->d(Lo/isRecordType;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 39280
    :cond_3
    sget-object v13, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 39281
    iget-object v14, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mSymbol:Ljava/lang/String;

    .line 39279
    const-string v15, "share"

    const-string v16, "money_flow"

    const-string v17, "24h_Money_Inflow"

    const/16 v18, 0x0

    .line 43116
    invoke-static/range {v13 .. v18}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39288
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/lang/Integer;I)V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v0, :cond_2

    .line 51305
    iget-object v0, v0, Lo/getFilterContext;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 511
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 510
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 518
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f090013

    .line 517
    invoke-static {p2, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 516
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 522
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 526
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f090012

    .line 525
    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v0, 0x0

    .line 524
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 530
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method private static c()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 140
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->hhiRangeType:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 32414
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 32415
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 18406
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18408
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const v1, 0x7f153b37

    .line 18409
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f153b38

    .line 18410
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const v1, 0x7f154a05

    .line 18412
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 18407
    new-instance v13, Lo/getBindings;

    invoke-direct {v13}, Lo/getBindings;-><init>()V

    const/4 v14, 0x0

    const/16 v15, 0x1738

    invoke-static/range {v2 .. v15}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 18418
    sget-object v16, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 18419
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mSymbol:Ljava/lang/String;

    .line 18417
    const-string v18, "description_hint"

    const-string v19, "money_flow"

    const-string v20, "money_flow_analysis"

    const/16 v21, 0x0

    move-object/from16 v17, v0

    .line 19116
    invoke-static/range {v16 .. v21}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17160
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V
    .locals 9

    .line 51713
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->q()V

    .line 51714
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 52432
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 52434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    .line 52435
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lo/refine;

    .line 51714
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v6, v3

    invoke-virtual {v4}, Lo/refine;->b()D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    invoke-direct {v5, v6, v7, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 52435
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52436
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 51716
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 51717
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v0, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 51718
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements2;

    invoke-direct {v3, p2, p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements2;-><init>(Ljava/util/List;Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V

    check-cast v3, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v0, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 51733
    new-instance p2, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v0, "LineDataSet"

    invoke-direct {p2, v1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 51734
    invoke-virtual {p2, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 51273
    iput-boolean v2, p2, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 51736
    invoke-virtual {p2, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51131
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    iput v3, p2, Lo/getBotType;->x:F

    const/high16 v3, 0x40400000    # 3.0f

    .line 51184
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    iput v3, p2, Lcom/github/mikephil/charting/data/LineDataSet;->h:F

    .line 51409
    iput-boolean v2, p2, Lcom/github/mikephil/charting/data/LineDataSet;->t:Z

    .line 51422
    iput v0, p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->m:F

    const/4 v0, 0x2

    .line 51747
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 51432
    iput-object v3, p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->o:Landroid/graphics/DashPathEffect;

    const/high16 v0, 0x41700000    # 15.0f

    .line 51415
    iput v0, p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->k:F

    const/high16 v0, 0x41100000    # 9.0f

    .line 51751
    invoke-virtual {p2, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 51754
    invoke-virtual {p2, v0}, Lo/BotEntryType;->d(F)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 51755
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    invoke-virtual {p2, v3, v0, v5}, Lo/BotEntryType;->c(FFF)V

    .line 51147
    iput-boolean v4, p2, Lo/getBotType;->v:Z

    .line 51759
    new-instance v0, Lo/containedTypeOrUnknown;

    invoke-direct {v0, p1}, Lo/containedTypeOrUnknown;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 51433
    iput-object v0, p2, Lcom/github/mikephil/charting/data/LineDataSet;->p:Lo/TradingBotsHeaderComponentcreateTimer12;

    .line 51760
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060074

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    .line 51763
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 51764
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v0

    const/high16 v1, 0x420c0000    # 35.0f

    const/16 v3, 0x14

    const/high16 v6, -0x1000000

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 51766
    invoke-static {}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 51043
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    or-int/2addr p0, v6

    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    .line 51766
    invoke-virtual {p2, p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 51797
    invoke-static {}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 51046
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51813
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v3, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 51798
    invoke-static {}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 51048
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51815
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 51798
    filled-new-array {p0, v0}, [I

    move-result-object p0

    .line 51799
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 51767
    invoke-virtual {p2, v0}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_3
    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v7, v0, v1

    if-ltz v7, :cond_4

    const v0, 0xf0b90b

    .line 51049
    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    or-int/2addr v0, v6

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    .line 51769
    invoke-virtual {p2, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 51770
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080898

    invoke-static {p0, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    cmpg-float p0, v0, v1

    if-gez p0, :cond_5

    cmpl-float p0, v0, v5

    if-ltz p0, :cond_5

    .line 51772
    invoke-static {}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 51052
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 51051
    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    or-int/2addr p0, v6

    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    .line 51772
    invoke-virtual {p2, p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 51812
    invoke-static {}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 51055
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 51821
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v3, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 51813
    invoke-static {}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 51057
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 51823
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 51813
    filled-new-array {p0, v0}, [I

    move-result-object p0

    .line 51814
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 51773
    invoke-virtual {p2, v0}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 51779
    :cond_5
    :goto_2
    new-array p0, v4, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object p2, p0, v2

    new-instance p2, Lo/StrategyBotEntryItem;

    invoke-direct {p2, p0}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    check-cast p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 51780
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method static synthetic c(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    const/4 p0, 0x0

    .line 534
    invoke-static {p0, p2, p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->d(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 33291
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33292
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/beforeObjectEntries;->j:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v1, :cond_2

    .line 33293
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_2

    .line 33294
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    .line 33295
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const v5, 0x7f153f00

    invoke-static {v5, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 33297
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getMoneyFlowViewModel()Lo/withContentValueHandler;

    move-result-object v3

    .line 34028
    iget-object v3, v3, Lo/withContentValueHandler;->a:Lo/MeasurePassDelegateremeasure12;

    .line 33297
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 33298
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/refine;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/refine;->e()J

    move-result-wide v5

    goto :goto_0

    .line 33299
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 35034
    :goto_0
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "yyyy-MM-dd HH:mm"

    invoke-direct {v9, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35035
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    .line 33300
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/refine;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/refine;->e()J

    move-result-wide v9

    goto :goto_1

    .line 33301
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 36034
    :goto_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v11, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36035
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33302
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ~ "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const v3, 0x7f1539fe

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 33303
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getShareHelper()Lo/isRecordType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    invoke-static/range {v4 .. v12}, Lo/isRecordType;->d(Lo/isRecordType;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33306
    :cond_2
    sget-object v13, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 33307
    iget-object v14, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mSymbol:Ljava/lang/String;

    .line 33305
    const-string v15, "share"

    const-string v16, "platform_concentration"

    const-string v17, "platform_concentration"

    const/16 v18, 0x0

    .line 37116
    invoke-static/range {v13 .. v18}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33314
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1116
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const/4 v0, 0x0

    .line 51123
    invoke-static {p2, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return-void

    .line 1119
    :cond_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v0, p2, p3}, Lo/MarginLiqTakeOverDetail;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 1121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080f0b

    invoke-static {p3, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1118
    new-instance v0, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-direct {v0, p2, p4, p3}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1117
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Lcom/github/mikephil/charting/charts/LineChart;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;)F
    .locals 0

    .line 30601
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    .line 31635
    iget p0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    return p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/isRecordType;
    .locals 1

    .line 44144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    new-instance v0, Lo/isRecordType;

    invoke-direct {v0, p0}, Lo/isRecordType;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Landroid/widget/RadioGroup;I)V
    .locals 9

    const v0, 0x7f0b3d98

    if-ne p2, v0, :cond_0

    .line 7167
    const-string v0, "MINUTE_15"

    goto :goto_0

    :cond_0
    const v0, 0x7f0b44c6

    if-ne p2, v0, :cond_1

    .line 7168
    const-string v0, "MINUTE_30"

    goto :goto_0

    :cond_1
    const v0, 0x7f0b40c0

    if-ne p2, v0, :cond_2

    .line 7169
    const-string v0, "HOUR_1"

    goto :goto_0

    :cond_2
    const v0, 0x7f0b4608

    if-ne p2, v0, :cond_3

    .line 7170
    const-string v0, "HOUR_2"

    goto :goto_0

    :cond_3
    const v0, 0x7f0b3dc7

    if-ne p2, v0, :cond_4

    .line 7171
    const-string v0, "HOUR_4"

    goto :goto_0

    .line 7172
    :cond_4
    const-string v0, "DAY_1"

    .line 7166
    :goto_0
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->period:Ljava/lang/String;

    .line 8945
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getMoneyFlowViewModel()Lo/withContentValueHandler;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mSymbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->period:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/withContentValueHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7177
    :cond_5
    sget-object v3, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 7178
    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mSymbol:Ljava/lang/String;

    .line 7176
    const-string v5, "time_interval"

    const-string v6, "money_flow"

    const-string v7, "money_flow_analysis"

    const/4 v8, 0x0

    .line 9116
    invoke-static/range {v3 .. v8}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7184
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->e(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2234
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2235
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/beforeObjectEntries;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_3

    .line 2237
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    .line 2238
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const v5, 0x7f153946

    invoke-virtual {v0, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2241
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getMoneyFlowViewModel()Lo/withContentValueHandler;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3026
    iget-object v3, v3, Lo/withContentValueHandler;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v3, :cond_0

    .line 2241
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/api/bean/CapitalInflow;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/margin/api/bean/CapitalInflow;->getNetCapitalInList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2242
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/margin/api/bean/NetCapitalIn;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/margin/api/bean/NetCapitalIn;->getStartTime()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_1

    .line 2243
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4034
    :goto_1
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "yyyy-MM-dd HH:mm"

    invoke-direct {v9, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4035
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_2

    .line 2244
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/api/bean/NetCapitalIn;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/margin/api/bean/NetCapitalIn;->getEndTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_2

    .line 2245
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 5034
    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v11, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5035
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2247
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ~ "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const v3, 0x7f1539fe

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2248
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getShareHelper()Lo/isRecordType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    invoke-static/range {v4 .. v12}, Lo/isRecordType;->d(Lo/isRecordType;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2252
    :cond_3
    sget-object v13, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 2253
    iget-object v14, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mSymbol:Ljava/lang/String;

    .line 2251
    const-string v15, "share"

    const-string v16, "money_flow"

    const-string v17, "5x24hours_Large_Inflow"

    const/16 v18, 0x0

    .line 6116
    invoke-static/range {v13 .. v18}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static d(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 535
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/StrategyBotEntryItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_2

    .line 536
    instance-of v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v0, :cond_2

    .line 537
    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 1405
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    if-eqz v2, :cond_1

    .line 51249
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 539
    invoke-virtual {v0, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 541
    :cond_1
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final e(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1139
    invoke-static {}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 51064
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p1

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 1140
    invoke-static {}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 51066
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p1

    .line 1141
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060082

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1334
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_2

    .line 1335
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51071
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 51083
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1335
    :cond_0
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51073
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 51085
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1335
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1337
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 38338
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 38339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/BotsListCategory;
    .locals 3

    .line 21866
    new-instance p0, Lo/BotsListCategory;

    invoke-direct {p0}, Lo/BotsListCategory;-><init>()V

    .line 21867
    new-instance v0, Lcom/github/mikephil/charting/data/PieDataSet;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 22075
    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 23111
    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/data/PieDataSet;->e:F

    const/high16 v1, 0x42d20000    # 105.0f

    .line 24182
    iput v1, v0, Lcom/github/mikephil/charting/data/PieDataSet;->g:F

    const v1, 0x3e99999a    # 0.3f

    .line 25194
    iput v1, v0, Lcom/github/mikephil/charting/data/PieDataSet;->d:F

    const v1, 0x3fcccccd    # 1.6f

    .line 26206
    iput v1, v0, Lcom/github/mikephil/charting/data/PieDataSet;->j:F

    const/4 v1, 0x1

    .line 27146
    iput-boolean v1, v0, Lcom/github/mikephil/charting/data/PieDataSet;->c:Z

    .line 21882
    sget-object v1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 28134
    iput-object v1, v0, Lcom/github/mikephil/charting/data/PieDataSet;->h:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 21883
    sget-object v1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 29125
    iput-object v1, v0, Lcom/github/mikephil/charting/data/PieDataSet;->f:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 21884
    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {p0, v0}, Lo/BotsListCategory;->c(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 10201
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10202
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/getFilterContext;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_1

    .line 10204
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f153b37

    .line 10205
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10208
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getMoneyFlowViewModel()Lo/withContentValueHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11025
    iget-object v2, v2, Lo/withContentValueHandler;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_0

    .line 10208
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getUpdateTimestamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 10209
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12034
    :goto_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 10210
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f1539fe

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 10212
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getShareHelper()Lo/isRecordType;

    move-result-object v4

    .line 10213
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 10214
    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x20

    .line 10212
    invoke-static/range {v4 .. v12}, Lo/isRecordType;->d(Lo/isRecordType;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 10223
    :cond_1
    sget-object v13, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 10224
    iget-object v14, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mSymbol:Ljava/lang/String;

    .line 10222
    const-string v15, "share"

    const-string v16, "money_flow"

    const-string v17, "money_flow_analysis"

    const/16 v18, 0x0

    .line 13116
    invoke-static/range {v13 .. v18}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10231
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lcom/binance/margin/api/bean/CapitalFlowInfo;)V
    .locals 22

    move-object/from16 v0, p0

    .line 51956
    const-string v1, "0"

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getBuyTakerBigVolume()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 51957
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getBuyTakerMediumVolume()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 51958
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getBuyTakerSmallVolume()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v10, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 51959
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getBuyMakerBigVolume()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 51960
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getBuyMakerMediumVolume()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object v12, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 51961
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getBuyMakerSmallVolume()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object v13, v1

    .line 51962
    :goto_5
    sget-object v14, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    move-object v3, v2

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    .line 51964
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    .line 51962
    invoke-virtual {v14, v3}, Lo/MarginLiqTakeOverDetail;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51967
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const/4 v4, 0x0

    .line 51083
    invoke-static {v3, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    .line 51968
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_c

    .line 51970
    iget-object v14, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v14, :cond_7

    iget-object v14, v14, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v14, :cond_7

    iget-object v14, v14, Lo/getFilterContext;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_7

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51971
    :cond_7
    iget-object v14, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v14, :cond_8

    iget-object v14, v14, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v14, :cond_8

    iget-object v14, v14, Lo/getFilterContext;->h:Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v14, :cond_8

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51972
    :cond_8
    iget-object v14, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v14, :cond_9

    iget-object v14, v14, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v14, :cond_9

    iget-object v14, v14, Lo/getFilterContext;->j:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v14, :cond_9

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51973
    :cond_9
    iget-object v14, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v14, :cond_b

    iget-object v14, v14, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v14, :cond_b

    iget-object v14, v14, Lo/getFilterContext;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_b

    check-cast v14, Landroid/view/View;

    .line 51974
    invoke-static {}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->a()Z

    move-result v15

    if-eqz v15, :cond_a

    sget-object v15, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->O()Z

    move-result v15

    if-nez v15, :cond_a

    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    const/16 v15, 0x8

    .line 52422
    :goto_7
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const v14, 0x7f153a15

    .line 51979
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 51975
    invoke-direct {v0, v8, v2, v3, v15}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v15, 0x7f153b21

    .line 51985
    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 51981
    invoke-direct {v0, v8, v9, v3, v7}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f153c31

    .line 51991
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 51987
    invoke-direct {v0, v8, v10, v3, v6}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f153c35

    .line 51997
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51993
    invoke-direct {v0, v8, v13, v3, v4}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f153b24

    .line 52003
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 51999
    invoke-direct {v0, v8, v12, v3, v6}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f153a17

    .line 52009
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 52005
    invoke-direct {v0, v8, v11, v3, v4}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52011
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mapPieWithIndicatorTextView:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 52012
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mapPieWithIndicatorTextView:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v14, 0x7f0b3f11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52013
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mapPieWithIndicatorTextView:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v14, 0x7f0b4017

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52014
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mapPieWithIndicatorTextView:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f0b43d2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52015
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mapPieWithIndicatorTextView:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0b3f14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52016
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mapPieWithIndicatorTextView:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    const v4, 0x7f153b24

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0b401a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52017
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mapPieWithIndicatorTextView:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    const v4, 0x7f153c35

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0b43d5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 52019
    :cond_c
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lo/getFilterContext;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_d

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52020
    :cond_d
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lo/getFilterContext;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_e

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52021
    :cond_e
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lo/getFilterContext;->j:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v3, :cond_f

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52022
    :cond_f
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lo/getFilterContext;->h:Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v3, :cond_10

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52140
    :cond_10
    new-instance v3, Lcom/github/mikephil/charting/data/PieEntry;

    const v4, 0x7f154502

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-direct {v3, v6, v4}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    .line 52023
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52033
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52034
    const-string v4, "#F6465D"

    const-string v6, "#FF99A0"

    const-string v7, "#0F8F62"

    const-string v14, "#2EBD85"

    const-string v15, "#78D6AC"

    const-string v18, "#D9304E"

    if-nez v5, :cond_18

    .line 52035
    sget-object v19, Lo/getSslTrustManager;->INSTANCE:Lo/getSslTrustManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v19}, Lo/getSslTrustManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v4

    .line 52036
    const-string v4, "greenIncreasing"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v4, v14

    move-object/from16 v14, v19

    move-object/from16 v21, v15

    move-object v15, v6

    move-object/from16 v6, v21

    goto :goto_9

    :cond_11
    move-object/from16 v4, v19

    move-object/from16 v21, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v21

    .line 52136
    :goto_9
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const/4 v1, 0x0

    .line 51086
    invoke-static {v2, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v17

    cmpg-float v17, v17, v1

    if-eqz v17, :cond_12

    .line 52137
    invoke-static {v7}, Lo/setBorderStyle;->e(Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52138
    :cond_12
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const/4 v1, 0x0

    .line 51088
    invoke-static {v9, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v17

    cmpg-float v17, v17, v1

    if-eqz v17, :cond_13

    .line 52139
    invoke-static {v4}, Lo/setBorderStyle;->e(Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52140
    :cond_13
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const/4 v1, 0x0

    .line 51090
    invoke-static {v10, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v17

    cmpg-float v17, v17, v1

    if-eqz v17, :cond_14

    .line 52141
    invoke-static {v6}, Lo/setBorderStyle;->e(Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52142
    :cond_14
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const/4 v1, 0x0

    .line 51092
    invoke-static {v13, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v17

    cmpg-float v17, v17, v1

    if-eqz v17, :cond_15

    .line 52143
    invoke-static {v15}, Lo/setBorderStyle;->e(Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52144
    :cond_15
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const/4 v1, 0x0

    .line 51094
    invoke-static {v12, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v17

    cmpg-float v17, v17, v1

    if-eqz v17, :cond_16

    .line 52145
    invoke-static {v14}, Lo/setBorderStyle;->e(Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52146
    :cond_16
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const/4 v1, 0x0

    .line 51096
    invoke-static {v11, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v17

    cmpg-float v1, v17, v1

    if-eqz v1, :cond_17

    .line 52147
    invoke-static/range {v18 .. v18}, Lo/setBorderStyle;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v21, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v21

    goto :goto_a

    :cond_18
    move-object/from16 v20, v1

    move-object/from16 v19, v4

    .line 52052
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060067

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v19

    .line 52056
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getPieData()Lo/BotsListCategory;

    move-result-object v1

    move-object/from16 v17, v6

    .line 52057
    invoke-virtual {v1}, Lo/BotsListCategory;->n()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    move-result-object v6

    instance-of v6, v6, Lcom/github/mikephil/charting/data/PieDataSet;

    if-eqz v6, :cond_19

    .line 52058
    invoke-virtual {v1}, Lo/BotsListCategory;->n()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/PieDataSet;

    .line 52059
    check-cast v8, Ljava/util/List;

    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    .line 52060
    invoke-virtual {v6, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 52061
    check-cast v3, Ljava/util/List;

    invoke-virtual {v6, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    const/4 v3, 0x0

    .line 52062
    invoke-virtual {v6, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    :goto_b
    const/high16 v5, 0x41300000    # 11.0f

    .line 52066
    invoke-virtual {v1, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(F)V

    .line 52068
    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements1;

    const-string v6, "PIE_PERCENT"

    const/4 v8, 0x2

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-direct {v5, v6, v3, v8, v10}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements1;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v1, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 52069
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f060074

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a(I)V

    .line 52070
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f090012

    invoke-static {v3, v5}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Landroid/graphics/Typeface;)V

    .line 52073
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lo/getFilterContext;->h:Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v1, :cond_1a

    .line 52074
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getPieData()Lo/BotsListCategory;

    move-result-object v3

    check-cast v3, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    const/4 v3, 0x0

    .line 52075
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 52077
    invoke-virtual {v1, v10}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 52078
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 52081
    :cond_1a
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v1, :cond_27

    .line 52082
    iget-object v3, v1, Lo/getFilterContext;->p:Landroid/widget/TextView;

    invoke-direct {v0, v3, v11}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52083
    iget-object v3, v1, Lo/getFilterContext;->c:Landroidx/cardview/widget/CardView;

    .line 52424
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 52083
    invoke-virtual {v3, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 52084
    iget-object v3, v1, Lo/getFilterContext;->s:Landroid/widget/TextView;

    invoke-direct {v0, v3, v12}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52085
    iget-object v3, v1, Lo/getFilterContext;->i:Landroidx/cardview/widget/CardView;

    .line 52425
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 52085
    invoke-virtual {v3, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 52086
    iget-object v3, v1, Lo/getFilterContext;->w:Landroid/widget/TextView;

    invoke-direct {v0, v3, v13}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52087
    iget-object v3, v1, Lo/getFilterContext;->o:Landroidx/cardview/widget/CardView;

    .line 52426
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 52087
    invoke-virtual {v3, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 52089
    iget-object v3, v1, Lo/getFilterContext;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getTotalBuyMakerFlow()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    :cond_1b
    move-object/from16 v5, v20

    :cond_1c
    invoke-direct {v0, v3, v5}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52092
    iget-object v3, v1, Lo/getFilterContext;->k:Landroid/widget/TextView;

    invoke-direct {v0, v3, v2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52093
    iget-object v2, v1, Lo/getFilterContext;->d:Landroidx/cardview/widget/CardView;

    .line 52427
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 52093
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 52095
    iget-object v2, v1, Lo/getFilterContext;->r:Landroid/widget/TextView;

    invoke-direct {v0, v2, v9}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52096
    iget-object v2, v1, Lo/getFilterContext;->f:Landroidx/cardview/widget/CardView;

    .line 52428
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 52096
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 52098
    iget-object v2, v1, Lo/getFilterContext;->x:Landroid/widget/TextView;

    move-object/from16 v3, v16

    invoke-direct {v0, v2, v3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52099
    iget-object v2, v1, Lo/getFilterContext;->n:Landroidx/cardview/widget/CardView;

    .line 52429
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 52099
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 52101
    iget-object v2, v1, Lo/getFilterContext;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    .line 52102
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getTotalBuyTakerFlow()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object/from16 v3, v20

    .line 52101
    :cond_1e
    invoke-direct {v0, v2, v3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz p1, :cond_1f

    .line 52106
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getBigVolumeNetInflow()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_1f
    move-object/from16 v2, v20

    :cond_20
    if-eqz p1, :cond_21

    .line 52107
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getMediumVolumeNetInflow()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    :cond_21
    move-object/from16 v3, v20

    :cond_22
    if-eqz p1, :cond_23

    .line 52108
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getSmallVolumeNetInflow()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    :cond_23
    move-object/from16 v4, v20

    :cond_24
    if-eqz p1, :cond_25

    .line 52109
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getTotalNetInflow()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    :cond_25
    move-object/from16 v5, v20

    .line 52110
    :cond_26
    iget-object v6, v1, Lo/getFilterContext;->q:Landroid/widget/TextView;

    invoke-direct {v0, v6, v2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52111
    iget-object v2, v1, Lo/getFilterContext;->t:Landroid/widget/TextView;

    invoke-direct {v0, v2, v3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52112
    iget-object v2, v1, Lo/getFilterContext;->y:Landroid/widget/TextView;

    invoke-direct {v0, v2, v4}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52113
    iget-object v1, v1, Lo/getFilterContext;->B:Landroid/widget/TextView;

    invoke-direct {v0, v1, v5}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 116
    invoke-static {p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->d(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final e(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/NetCapitalIn;",
            ">;)V"
        }
    .end annotation

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 552
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 553
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/margin/api/bean/NetCapitalIn;

    invoke-virtual {v5}, Lcom/binance/margin/api/bean/NetCapitalIn;->getNetCapitalInflowVolume()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 554
    :goto_1
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v7, v4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v7, v5, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p2

    check-cast p2, Lo/StrategyBotEntryItem;

    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result p2

    if-lez p2, :cond_2

    .line 562
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p2

    check-cast p2, Lo/StrategyBotEntryItem;

    invoke-virtual {p2, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 563
    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 564
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p2

    check-cast p2, Lo/StrategyBotEntryItem;

    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    .line 565
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    return-void

    .line 568
    :cond_2
    new-instance p2, Lcom/github/mikephil/charting/data/LineDataSet;

    check-cast v0, Ljava/util/List;

    const-string v3, "DataSet 1"

    invoke-direct {p2, v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 569
    invoke-virtual {p2, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 51307
    iput-boolean v2, p2, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 571
    invoke-virtual {p2, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    const v3, 0xf0b90b

    .line 51068
    invoke-static {v3}, Lkotlin/UInt;->d(I)I

    move-result v3

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    invoke-static {v3}, Lkotlin/UInt;->d(I)I

    move-result v3

    .line 574
    invoke-virtual {p2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 51166
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    iput v4, p2, Lo/getBotType;->x:F

    const/high16 v4, 0x40400000    # 3.0f

    .line 51219
    invoke-static {v4}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    iput v4, p2, Lcom/github/mikephil/charting/data/LineDataSet;->h:F

    .line 51444
    iput-boolean v2, p2, Lcom/github/mikephil/charting/data/LineDataSet;->t:Z

    .line 51457
    iput v3, p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->m:F

    const/4 v3, 0x2

    .line 585
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/DashPathEffect;

    invoke-direct {v4, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 51467
    iput-object v4, p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->o:Landroid/graphics/DashPathEffect;

    const/high16 v3, 0x41700000    # 15.0f

    .line 51450
    iput v3, p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->k:F

    const/high16 v3, 0x41100000    # 9.0f

    .line 589
    invoke-virtual {p2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a(F)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 592
    invoke-virtual {p2, v3}, Lo/BotEntryType;->d(F)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 594
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    .line 595
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    .line 593
    invoke-virtual {p2, v4, v3, v1}, Lo/BotEntryType;->c(FFF)V

    .line 51182
    iput-boolean v0, p2, Lo/getBotType;->v:Z

    .line 601
    new-instance v1, Lo/findTypeParameters;

    invoke-direct {v1, p1}, Lo/findTypeParameters;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 51468
    iput-object v1, p2, Lcom/github/mikephil/charting/data/LineDataSet;->p:Lo/TradingBotsHeaderComponentcreateTimer12;

    .line 603
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060074

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 602
    invoke-virtual {p2, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    .line 606
    invoke-static {}, Lo/getFuturesSymbol;->e()I

    move-result v1

    const/16 v3, 0x12

    if-lt v1, v3, :cond_3

    .line 609
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080898

    invoke-static {v1, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 610
    invoke-virtual {p2, v1}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    const v1, 0x4df0b90b    # 5.04832352E8f

    .line 612
    invoke-virtual {p2, v1}, Lo/getBotType;->o(I)V

    .line 616
    :goto_2
    new-array v0, v0, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object p2, v0, v2

    new-instance p2, Lo/StrategyBotEntryItem;

    invoke-direct {p2, v0}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    check-cast p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public static final synthetic f(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Z
    .locals 0

    .line 116
    invoke-static {}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lcom/binance/data/beans/MarketPair;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    return-object p0
.end method

.method private final getMoneyFlowViewModel()Lo/withContentValueHandler;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->moneyFlowViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withContentValueHandler;

    return-object v0
.end method

.method private final getPieData()Lo/BotsListCategory;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->pieData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BotsListCategory;

    return-object v0
.end method

.method private final getShareHelper()Lo/isRecordType;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->shareHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isRecordType;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V
    .locals 2

    const v0, 0x7f0b3f13

    .line 51906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Ljava/lang/Integer;I)V

    const v0, 0x7f0b43d4

    .line 51907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Ljava/lang/Integer;I)V

    const v0, 0x7f0b4019

    .line 51908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Ljava/lang/Integer;I)V

    return-void
.end method

.method public static final synthetic i(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Ljava/util/HashMap;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mapPieWithIndicatorTextView:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/withContentValueHandler;
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getMoneyFlowViewModel()Lo/withContentValueHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 116
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->layoutResId:I

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final onVisible()V
    .locals 4

    .line 1292
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onVisible()V

    .line 1294
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 1295
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mSymbol:Ljava/lang/String;

    .line 52370
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->period:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "HOUR_4"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52388
    const-string v2, "4hr"

    goto :goto_1

    .line 52370
    :sswitch_1
    const-string v3, "HOUR_2"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52384
    const-string v2, "2hr"

    goto :goto_1

    .line 52370
    :sswitch_2
    const-string v3, "HOUR_1"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52380
    const-string v2, "1hr"

    goto :goto_1

    .line 52370
    :sswitch_3
    const-string v3, "DAY_1"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    const-string v3, "MINUTE_30"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52376
    const-string v2, "30min"

    goto :goto_1

    .line 52370
    :sswitch_5
    const-string v3, "MINUTE_15"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52372
    const-string v2, "15min"

    goto :goto_1

    .line 52396
    :cond_0
    :goto_0
    const-string v2, "1day(default)"

    .line 1293
    :goto_1
    const-string v3, "money_flow"

    .line 51185
    invoke-static {v0, v1, v3, v2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x144257d1 -> :sswitch_5
        -0x14425798 -> :sswitch_4
        0x3dd242e -> :sswitch_3
        0x7f5e1096 -> :sswitch_2
        0x7f5e1097 -> :sswitch_1
        0x7f5e1099 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v3, 0x7f0b1327

    .line 1400
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1401
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lo/beforeObjectEntries;->bind(Landroid/view/View;)Lo/beforeObjectEntries;

    move-result-object v0

    .line 1401
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1400
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1402
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 1403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v4, v6}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v5

    .line 1402
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1400
    check-cast v0, Lo/beforeObjectEntries;

    .line 149
    iput-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "bundle_symbol"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mSymbol:Ljava/lang/String;

    .line 151
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mSymbol:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    const/4 v2, 0x1

    invoke-static {v0, v5, v2}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    const-string v4, "BTC"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v7, 0x4

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    const-string v8, "ETH"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x2

    goto :goto_5

    :cond_6
    const/4 v3, 0x4

    .line 153
    :goto_5
    iput v3, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->formatScale:I

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 156
    invoke-static {}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c()Lcom/binance/base/tools/AppStyle;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 158
    :cond_7
    iget-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lo/getFilterContext;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_8

    new-instance v8, Lo/getContentTypeHandler;

    invoke-direct {v8, v1}, Lo/getContentTypeHandler;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51263
    :cond_8
    sget-object v3, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->O()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 51264
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/getFilterContext;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51265
    :cond_9
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/beforeObjectEntries;->t:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51266
    :cond_a
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/beforeObjectEntries;->r:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51267
    :cond_b
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lo/beforeObjectEntries;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_6

    .line 51270
    :cond_c
    iget-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lo/getFilterContext;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_d

    new-instance v8, Lo/InjectableValuesStd;

    invoke-direct {v8, v1}, Lo/InjectableValuesStd;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51303
    :cond_d
    iget-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lo/beforeObjectEntries;->t:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_e

    new-instance v8, Lo/DeserializationContext1;

    invoke-direct {v8, v1, v0}, Lo/DeserializationContext1;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51332
    :cond_e
    iget-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lo/beforeObjectEntries;->r:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_f

    new-instance v8, Lo/findSuperType;

    invoke-direct {v8, v1, v0}, Lo/findSuperType;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51360
    :cond_f
    iget-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lo/beforeObjectEntries;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_10

    new-instance v8, Lo/InjectableValues;

    invoke-direct {v8, v1, v0}, Lo/InjectableValues;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/getFilterContext;->g:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_11

    const v3, 0x7f0b40bf

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 165
    :cond_11
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lo/getFilterContext;->g:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_12

    new-instance v3, Lo/getErasedSignature;

    invoke-direct {v3, v1}, Lo/getErasedSignature;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 51500
    :cond_12
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lo/beforeObjectEntries;->g:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    if-eqz v0, :cond_13

    const-class v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->setParentBlockViewClass(Ljava/lang/Class;)V

    .line 51501
    :cond_13
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    const/high16 v3, 0x40a00000    # 5.0f

    const v8, 0x7f090012

    const v9, 0x7f060082

    const v10, 0x7f060834

    const/high16 v11, 0x41300000    # 11.0f

    if-eqz v0, :cond_15

    iget-object v0, v0, Lo/beforeObjectEntries;->h:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v0, :cond_15

    .line 51503
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v12

    invoke-virtual {v12, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51504
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 51505
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 51506
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v12

    invoke-virtual {v12, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51507
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v12

    invoke-virtual {v12, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51508
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 51510
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    sget-object v13, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 51153
    iput-object v13, v12, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 51511
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    invoke-virtual {v12, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 51512
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v13}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 51513
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 51514
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    invoke-virtual {v12, v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    .line 51515
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    .line 51516
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 51351
    iput v13, v12, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 51517
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    invoke-virtual {v12, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(Z)V

    .line 51518
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    const/4 v13, 0x7

    invoke-virtual {v12, v13, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 51519
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    new-instance v13, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$JsonLogicException;

    invoke-direct {v13, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$JsonLogicException;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V

    check-cast v13, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v12, v13}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 51538
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v12

    invoke-virtual {v12, v7, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 51539
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/github/mikephil/charting/components/YAxis;->f(F)V

    .line 51540
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v12

    .line 51541
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 51540
    invoke-virtual {v12, v13}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 51542
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 51543
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v12

    invoke-virtual {v12, v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    .line 51544
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v12

    .line 51545
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 51352
    iput v13, v12, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 51546
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v12

    .line 51547
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 51296
    iput v13, v12, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 51549
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_7
    const/16 v14, 0x60

    if-ge v13, v14, :cond_14

    .line 51551
    new-instance v14, Lcom/binance/margin/api/bean/NetCapitalIn;

    const/16 v16, 0x0

    const-string v17, "0.0"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v21, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v21}, Lcom/binance/margin/api/bean/NetCapitalIn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 51553
    :cond_14
    move-object v13, v0

    check-cast v13, Lcom/github/mikephil/charting/charts/LineChart;

    check-cast v12, Ljava/util/List;

    invoke-direct {v1, v13, v12}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->e(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    .line 51555
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lcom/finance/marketdetail/framework/widget/view/MoneyFlowMarker;

    invoke-direct {v13, v12}, Lcom/finance/marketdetail/framework/widget/view/MoneyFlowMarker;-><init>(Landroid/content/Context;)V

    .line 51556
    move-object v12, v0

    check-cast v12, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v13, v12}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 51555
    check-cast v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v13}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 51559
    new-instance v12, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v12, v1, v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lcom/finance/kit/framework/widget/chart/FinanceLineChart;)V

    check-cast v12, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v12}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 51699
    :cond_15
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lo/beforeObjectEntries;->i:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    if-eqz v0, :cond_16

    const-class v12, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v12}, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->setParentBlockViewClass(Ljava/lang/Class;)V

    .line 51700
    :cond_16
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lo/beforeObjectEntries;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_17

    check-cast v0, Landroid/view/View;

    new-instance v12, Lo/forcedNarrowBy;

    invoke-direct {v12, v1}, Lo/forcedNarrowBy;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V

    const-wide/16 v13, 0x0

    invoke-static {v0, v13, v14, v12, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51703
    :cond_17
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lo/beforeObjectEntries;->m:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_19

    .line 51704
    sget-object v12, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v12

    const v13, 0x7f153201

    .line 51705
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f151cc2

    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 52483
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 52484
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 52485
    check-cast v15, Ljava/lang/String;

    .line 51127
    iput-object v15, v12, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 51705
    invoke-virtual {v12}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v15

    .line 52485
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 52486
    :cond_18
    move-object/from16 v20, v14

    check-cast v20, Ljava/util/List;

    .line 51706
    sget-object v12, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 51707
    new-instance v12, Lo/jumpIndicatorToPosition;

    invoke-direct {v12}, Lo/jumpIndicatorToPosition;-><init>()V

    sget-object v17, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 v21, 0x0

    const/16 v12, 0x8

    int-to-float v12, v12

    .line 51107
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v2, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    const/16 v18, 0x1

    .line 51098
    new-instance v13, Lo/jumpIndicatorToPosition$DropdropElements3;

    move-object/from16 v16, v13

    move/from16 v19, v12

    invoke-direct/range {v16 .. v21}, Lo/jumpIndicatorToPosition$DropdropElements3;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IILjava/util/List;Z)V

    check-cast v13, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    .line 51707
    invoke-virtual {v0, v13}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 51708
    new-instance v12, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v12, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V

    check-cast v12, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v12}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 51721
    :cond_19
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lo/beforeObjectEntries;->j:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v0, :cond_1a

    .line 51723
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v12

    invoke-virtual {v12, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51724
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 51725
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 51726
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v12

    invoke-virtual {v12, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51727
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v12

    invoke-virtual {v12, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51728
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 51730
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    sget-object v13, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 51161
    iput-object v13, v12, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 51731
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    invoke-virtual {v12, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 51732
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v13}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 51733
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 51734
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    invoke-virtual {v12, v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    .line 51735
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 51359
    iput v13, v12, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 51736
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v12

    invoke-virtual {v12, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(Z)V

    .line 51737
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v12

    invoke-virtual {v12, v7, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 51738
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/components/YAxis;->f(F)V

    .line 51739
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 51740
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 51741
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual {v3, v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    .line 51742
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 51360
    iput v7, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 51743
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 51304
    iput v7, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 51744
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    new-instance v7, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v7}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    check-cast v7, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v3, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 51749
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;

    invoke-direct {v7, v1, v3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Landroid/content/Context;)V

    .line 51750
    move-object v3, v0

    check-cast v3, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 51749
    check-cast v7, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 51753
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$copydefault;

    invoke-direct {v3, v1, v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$copydefault;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lcom/finance/kit/framework/widget/chart/FinanceLineChart;)V

    check-cast v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 51866
    :cond_1a
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lo/getFilterContext;->h:Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v0, :cond_1b

    .line 51868
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51869
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 51870
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getPieData()Lo/BotsListCategory;

    move-result-object v3

    check-cast v3, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 51871
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    const v3, 0x3f733333    # 0.95f

    .line 51872
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    .line 51873
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f060abe

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 51874
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextSize(F)V

    .line 51876
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x258

    .line 51878
    sget-object v7, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {v0, v3, v7}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 51881
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 51882
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawSliceText(Z)V

    .line 51884
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 51885
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f0601ae

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    const/16 v3, 0x6e

    .line 51886
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 51887
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    const/high16 v7, 0x428c0000    # 70.0f

    .line 51888
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 51889
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    const/high16 v7, 0x43870000    # 270.0f

    .line 51891
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 51893
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    .line 51895
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 51897
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v7

    sget-object v10, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 51461
    iput-object v10, v7, Lcom/github/mikephil/charting/components/Legend;->t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 51898
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v7

    sget-object v10, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 51426
    iput-object v10, v7, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 51899
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v7

    sget-object v10, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 51445
    iput-object v10, v7, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 51900
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v7

    .line 51678
    iput-boolean v2, v7, Lcom/github/mikephil/charting/components/Legend;->w:Z

    .line 51901
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 51902
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v7

    .line 51483
    iput-boolean v6, v7, Lcom/github/mikephil/charting/components/Legend;->b:Z

    .line 51903
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v7

    const v9, 0x3f4ccccd    # 0.8f

    .line 51716
    iput v9, v7, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 51904
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v7

    .line 51593
    iput v3, v7, Lcom/github/mikephil/charting/components/Legend;->B:F

    .line 51905
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51906
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 51908
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V

    check-cast v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 52237
    :cond_1b
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v0, :cond_20

    const v3, 0x7f155ae2

    .line 52238
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52239
    iget-object v9, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v9, :cond_1c

    iget-object v9, v9, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v9, :cond_1c

    iget-object v9, v9, Lo/getFilterContext;->u:Landroid/widget/TextView;

    if-eqz v9, :cond_1c

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    const v7, 0x7f155ae1

    .line 52241
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52242
    iget-object v7, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lo/getFilterContext;->m:Landroid/widget/TextView;

    if-eqz v7, :cond_1d

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52244
    :cond_1d
    iget-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lo/beforeObjectEntries;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_1e

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v6

    const v8, 0x7f153946

    invoke-static {v8, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52245
    :cond_1e
    iget-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lo/beforeObjectEntries;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_1f

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v6

    const v8, 0x7f153902

    invoke-static {v8, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52246
    :cond_1f
    iget-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lo/beforeObjectEntries;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_20

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v6

    const v0, 0x7f153f00

    invoke-static {v0, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51982
    :cond_20
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lo/beforeObjectEntries;->a:Lcom/finance/kit/framework/widget/chart/FinanceBarChart;

    if-eqz v0, :cond_21

    .line 51986
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DemoFundsParentComponent;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v7

    invoke-virtual {v7}, Lo/CloseArbitrageBotVO;->n()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-direct {v3, v0, v7}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DemoFundsParentComponent;-><init>(Lcom/finance/kit/framework/widget/chart/FinanceBarChart;Landroid/graphics/Matrix;)V

    check-cast v3, Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 51985
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setOnTouchListener(Lcom/github/mikephil/charting/listener/ChartTouchListener;)V

    .line 51996
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 51999
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 52001
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 52002
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 52003
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 52004
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 52005
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 52007
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 52008
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 52009
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 52011
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    sget-object v7, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 51175
    iput-object v7, v3, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 52012
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 52013
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 52014
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    const v7, -0x333334

    invoke-virtual {v3, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 52015
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    invoke-virtual {v3, v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    .line 52016
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(I)V

    .line 52017
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(Z)V

    .line 52018
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(F)V

    .line 52019
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    new-instance v7, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements1;

    const-string v8, "BAR_X_AXIS"

    invoke-direct {v7, v8, v6, v4, v5}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements1;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v3, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 52021
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Z)V

    .line 52022
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/YAxis;->f(F)V

    .line 52023
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 52024
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 52025
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/YAxis;->f(Z)V

    .line 52026
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060067

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->a(I)V

    .line 52027
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->n(F)V

    .line 52028
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    .line 52029
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 52031
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/framework/widget/view/MoneyOrderMarker;

    invoke-direct {v3, v2}, Lcom/finance/marketdetail/framework/widget/view/MoneyOrderMarker;-><init>(Landroid/content/Context;)V

    .line 52032
    move-object v2, v0

    check-cast v2, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 52031
    check-cast v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    :cond_21
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 318
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getMoneyFlowViewModel()Lo/withContentValueHandler;

    move-result-object p1

    .line 51120
    iget-object p1, p1, Lo/withContentValueHandler;->d:Lo/MeasurePassDelegateremeasure12;

    .line 318
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 319
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 323
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getMoneyFlowViewModel()Lo/withContentValueHandler;

    move-result-object p1

    .line 51122
    iget-object p1, p1, Lo/withContentValueHandler;->c:Lo/MeasurePassDelegateremeasure12;

    .line 323
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->i()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$2;

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 51429
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, p1, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 325
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$3;

    invoke-direct {v1, p0, v3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$3;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v0, p1, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 337
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getMoneyFlowViewModel()Lo/withContentValueHandler;

    move-result-object p1

    .line 51125
    iget-object p1, p1, Lo/withContentValueHandler;->e:Lo/MeasurePassDelegateremeasure12;

    .line 337
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements4;

    new-instance v2, Lo/DeserializationFeature;

    invoke-direct {v2, p0}, Lo/DeserializationFeature;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 341
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getMoneyFlowViewModel()Lo/withContentValueHandler;

    move-result-object p1

    .line 51129
    iget-object p1, p1, Lo/withContentValueHandler;->b:Lo/MeasurePassDelegateremeasure12;

    .line 341
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 342
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;

    invoke-direct {v2, p0, v3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 365
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getMoneyFlowViewModel()Lo/withContentValueHandler;

    move-result-object p1

    .line 51131
    iget-object p1, p1, Lo/withContentValueHandler;->a:Lo/MeasurePassDelegateremeasure12;

    .line 365
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->i()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$6;

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$6;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 51436
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, p1, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 367
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;

    invoke-direct {v1, p0, v3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v0, p1, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 51502
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/beforeObjectEntries;->d:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51503
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/beforeObjectEntries;->a:Lcom/finance/kit/framework/widget/chart/FinanceBarChart;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51504
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/beforeObjectEntries;->b:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51505
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/beforeObjectEntries;->h:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51506
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/beforeObjectEntries;->c:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51507
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/beforeObjectEntries;->j:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51508
    :cond_5
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/getFilterContext;->j:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51509
    :cond_6
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/getFilterContext;->h:Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51510
    :cond_7
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->binding:Lo/beforeObjectEntries;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/beforeObjectEntries;->q:Lo/getFilterContext;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/getFilterContext;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52054
    :cond_8
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getMoneyFlowViewModel()Lo/withContentValueHandler;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mSymbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->period:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/withContentValueHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_9
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getMoneyFlowViewModel()Lo/withContentValueHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mSymbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/withContentValueHandler;->a(Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getMoneyFlowViewModel()Lo/withContentValueHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mSymbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/withContentValueHandler;->d(Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->getMoneyFlowViewModel()Lo/withContentValueHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_a
    move-object v0, v3

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->hhiRangeType:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/withContentValueHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
