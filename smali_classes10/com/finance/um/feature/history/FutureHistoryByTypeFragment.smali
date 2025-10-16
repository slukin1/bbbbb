.class public abstract Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/LanguageGuideAlertInfo$DropdropElements1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0015\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\u0011\u001a\u00020\u00052\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0019\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0019H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00192\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u001f\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u000f\u0010\"\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010.\u001a\u00020-8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R \u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u000f8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u00109\u001a\u00020\'8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010+R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00104R\u001a\u0010A\u001a\u00020@8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u00020@8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010B\u001a\u0004\u0008F\u0010DR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001b\u0010N\u001a\u00020J8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010)\u001a\u0004\u0008L\u0010MR\u0014\u0010\u001a\u001a\u00020O8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u001a\u0010R\u001a\u00020\u00198\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00020O8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010QR\"\u0010Y\u001a\u00020O8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010W\u001a\u0004\u0008Z\u0010Q\"\u0004\u0008[\u0010\\R\"\u0010^\u001a\u00020]8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010e\u001a\u0004\u0018\u00010d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010o\u001a\u0006*\u00020n0n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010q\u001a\u0006*\u00020n0n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010pR\u001b\u0010v\u001a\u00020r8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010)\u001a\u0004\u0008t\u0010u"
    }
    d2 = {
        "Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/LanguageGuideAlertInfo$DropdropElements1;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "setUpViews",
        "Lkotlin/Function0;",
        "",
        "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
        "b",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lo/getFragmentTradeParentV2Binding;",
        "c",
        "(Landroid/view/View;Lo/getFragmentTradeParentV2Binding;)V",
        "onResume",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "e",
        "(Z)V",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "(ZLjava/util/List;)V",
        "",
        "(ZLjava/lang/Throwable;)V",
        "d",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/onLcpHook;",
        "fragmentFutureOrderHistoryBinding",
        "Lo/onLcpHook;",
        "Lo/MonitorInitializerinitThreadNumberTracker1;",
        "_conditionFilterViewModel$delegate",
        "Lkotlin/Lazy;",
        "get_conditionFilterViewModel",
        "()Lo/MonitorInitializerinitThreadNumberTracker1;",
        "_conditionFilterViewModel",
        "Lo/isDevtoolsMethod;",
        "dropdownViewBinder",
        "Lo/isDevtoolsMethod;",
        "getDropdownViewBinder",
        "()Lo/isDevtoolsMethod;",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "dropDownItems",
        "Ljava/util/List;",
        "getDropDownItems",
        "()Ljava/util/List;",
        "conditionFilterViewModel$delegate",
        "getConditionFilterViewModel",
        "conditionFilterViewModel",
        "Lo/getLastMarkPrice;",
        "mFutureHistoryListByTypeAdapter",
        "Lo/getLastMarkPrice;",
        "",
        "Lcom/binance/data/beans/Coin;",
        "allCoinInfoCache",
        "Lcom/binance/base/data/FinanceOrderHistoryFilterModel;",
        "filterModule",
        "Lcom/binance/base/data/FinanceOrderHistoryFilterModel;",
        "getFilterModule",
        "()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;",
        "filterForOperation",
        "getFilterForOperation",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "unitType",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizType$delegate",
        "getFinanceBizType",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizType",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "product_type",
        "Ljava/lang/String;",
        "getProduct_type",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "mPresenter",
        "Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "getMPresenter",
        "()Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "setMPresenter",
        "(Lo/LanguageGuideAlertInfo$DropdropElements2;)V",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/util/Calendar;",
        "defaultStartCalendar",
        "Ljava/util/Calendar;",
        "defaultEndCalendar",
        "Lo/getCumPNLPer;",
        "bizProvider$delegate",
        "getBizProvider",
        "()Lo/getCumPNLPer;",
        "bizProvider"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final _conditionFilterViewModel$delegate:Lkotlin/Lazy;

.field private allCoinInfoCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private final bizProvider$delegate:Lkotlin/Lazy;

.field private final conditionFilterViewModel$delegate:Lkotlin/Lazy;

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final defaultEndCalendar:Ljava/util/Calendar;

.field private final defaultStartCalendar:Ljava/util/Calendar;

.field private final dropDownItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation
.end field

.field private final dropdownViewBinder:Lo/isDevtoolsMethod;

.field private final filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

.field private final filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

.field private final financeBizType$delegate:Lkotlin/Lazy;

.field private fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field public mFutureHistoryListByTypeAdapter:Lo/getLastMarkPrice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLastMarkPrice<",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private mPresenter:Lo/LanguageGuideAlertInfo$DropdropElements2;

.field private final product_type:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 86
    new-instance v0, Lo/getCheckedRadioButtonId;

    invoke-direct {v0, p0}, Lo/getCheckedRadioButtonId;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lo/isDevtoolsMethod;

    invoke-direct {v0}, Lo/isDevtoolsMethod;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->dropdownViewBinder:Lo/isDevtoolsMethod;

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->dropDownItems:Ljava/util/List;

    .line 91
    new-instance v0, Lo/DistributionType;

    invoke-direct {v0, p0}, Lo/DistributionType;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->conditionFilterViewModel$delegate:Lkotlin/Lazy;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->allCoinInfoCache:Ljava/util/List;

    .line 98
    sget-object v0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->Companion:Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;->e()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    .line 99
    sget-object v0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->Companion:Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;->e()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    .line 101
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iput-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 103
    new-instance v0, Lo/getEnableDrawable;

    invoke-direct {v0, p0}, Lo/getEnableDrawable;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->financeBizType$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->sensorsEnable:Z

    .line 109
    const-string v0, "future"

    iput-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->product_type:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e07d9

    .line 111
    iput v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->layoutResId:I

    .line 113
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 114
    sget-object v0, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->b()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->defaultStartCalendar:Ljava/util/Calendar;

    .line 115
    sget-object v0, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->a()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->defaultEndCalendar:Ljava/util/Calendar;

    .line 117
    new-instance v0, Lo/FuturesFlowRadioGroup;

    invoke-direct {v0, p0}, Lo/FuturesFlowRadioGroup;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->bizProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)Lkotlin/Unit;
    .locals 4

    .line 4163
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getConditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object v0

    .line 5065
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 4163
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4164
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getConditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object v2

    .line 6067
    iget-object v2, v2, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 4164
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 4165
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 4166
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0, v2, v3}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setStartTime(J)V

    :cond_2
    if-eqz v1, :cond_3

    .line 4168
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4169
    iget-object v2, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v2, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setEndTime(J)V

    :cond_3
    const/4 v0, 0x0

    .line 7298
    invoke-direct {p0, v0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->e(Z)V

    .line 4172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;
    .locals 3

    .line 21385
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getConditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object v0

    .line 22071
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 21385
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 21386
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getConditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object v0

    .line 23072
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 21386
    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 21387
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getConditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object v0

    .line 24240
    iget-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lo/UniversalDialogSolversaveSplashConfig1;->c(Ljava/util/Date;)V

    .line 24241
    iget-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lo/UniversalDialogSolversaveSplashConfig1;->e(Ljava/util/Date;)V

    .line 21388
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getConditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object v0

    .line 25208
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20374
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getConditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object v0

    .line 26069
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 27401
    iget-object v1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->defaultStartCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 27402
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->defaultEndCalendar:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    .line 20374
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 20375
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)Lo/MonitorInitializerinitThreadNumberTracker1;
    .locals 6

    .line 1087
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 1430
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$DemoFundsParentComponent;->e:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$DemoFundsParentComponent;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1433
    new-instance v2, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$DropdropElements4;

    invoke-direct {v2, p0, v0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$DropdropElements4;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1437
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$DropdropElements1;

    invoke-direct {v3, v2}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1438
    new-instance v2, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$DropdropElements2;

    invoke-direct {v2, v1}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1439
    const-class v1, Lo/MonitorInitializerinitThreadNumberTracker1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$DropdropElements3;

    invoke-direct {v3, p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1087
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MonitorInitializerinitThreadNumberTracker1;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 10103
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 2375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 8142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const v1, 0x7f060074

    goto :goto_0

    :cond_0
    const v1, 0x7f06005a

    .line 9394
    :goto_0
    iget-object p0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/onLcpHook;->d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p0, :cond_2

    .line 9395
    iget-object v2, p0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 9396
    iget-object p0, p0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 9423
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8143
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 3147
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->allCoinInfoCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 3148
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->allCoinInfoCache:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    .line 3448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3449
    check-cast v0, Lcom/binance/data/beans/Coin;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3450
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 3149
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 19145
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/setIosLink;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19146
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v2, Lo/IFuturesTPSLCommonFeatureTipsColor;

    invoke-direct {v2, p0}, Lo/IFuturesTPSLCommonFeatureTipsColor;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19152
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 13370
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getConditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object p1

    .line 14065
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 13370
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_1

    .line 13371
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getConditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object v0

    .line 15067
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 13371
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13372
    :cond_0
    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lo/FuturePnlAnalysisActivity;

    invoke-direct {v2, p0}, Lo/FuturePnlAnalysisActivity;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)V

    new-instance p0, Lo/FuturesTradeOrderOptionsPriceTriggerUnitType;

    invoke-direct {p0}, Lo/FuturesTradeOrderOptionsPriceTriggerUnitType;-><init>()V

    invoke-static {v1, p1, v0, v2, p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 12199
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)Lo/MonitorInitializerinitThreadNumberTracker1;
    .locals 0

    .line 18092
    invoke-direct {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->get_conditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;Lo/setIconDisableImage;)V
    .locals 1

    .line 11219
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    const/4 p1, 0x0

    .line 11220
    invoke-direct {p0, p1}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->d(Z)V

    return-void
.end method

.method private final d(Z)V
    .locals 10

    .line 359
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getMPresenter()Lo/LanguageGuideAlertInfo$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getPage()I

    move-result v1

    .line 362
    iget-object v2, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getStart()J

    move-result-wide v2

    .line 363
    iget-object v4, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v4}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getEnd()J

    move-result-wide v4

    .line 364
    iget-object v6, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v6}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getRows()I

    move-result v6

    .line 365
    iget-object v7, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v7}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    .line 366
    :cond_0
    iget-object v8, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v8}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getSymbol()Ljava/lang/String;

    move-result-object v8

    .line 359
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move v1, p1

    move-object v2, v9

    move-object v6, v7

    move-object v7, v8

    invoke-interface/range {v0 .. v7}, Lo/LanguageGuideAlertInfo$DropdropElements2;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)Lkotlin/Unit;
    .locals 1

    .line 16230
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->mFutureHistoryListByTypeAdapter:Lo/getLastMarkPrice;

    if-eqz v0, :cond_0

    .line 17017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    .line 16230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 16231
    invoke-direct {p0, v0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->d(Z)V

    .line 16233
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private e(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {p1, v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->copyProperties(Lcom/binance/base/data/FinanceOrderHistoryFilterModel;)V

    .line 301
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/onLcpHook;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    .line 303
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/onLcpHook;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 304
    :cond_2
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/onLcpHook;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_3
    return-void
.end method

.method public static synthetic e$default(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 298
    invoke-direct {p0, p1}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->e(Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)Lo/getLastMarkPrice;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->mFutureHistoryListByTypeAdapter:Lo/getLastMarkPrice;

    return-object p0
.end method

.method private final get_conditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MonitorInitializerinitThreadNumberTracker1;

    return-object v0
.end method

.method public static synthetic h(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)Lo/getCumPNLPer;
    .locals 2

    .line 28118
    sget-object v0, Lo/FuturesPnlAnalysisShareActivity;->INSTANCE:Lo/FuturesPnlAnalysisShareActivity;

    .line 28119
    sget-object v0, Lcom/finance/futures/common/feature/history/constant/HistoryPageType;->TRADE_HISTORY_LIST:Lcom/finance/futures/common/feature/history/constant/HistoryPageType;

    .line 28120
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    .line 28118
    invoke-static {v0, v1}, Lo/FuturesPnlAnalysisShareActivity;->c(Lcom/finance/futures/common/feature/history/constant/HistoryPageType;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/setItemClicked;

    move-result-object v0

    check-cast v0, Lo/getCumPNLPer;

    .line 28122
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/getCumPNLPer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getMPresenter()Lo/LanguageGuideAlertInfo$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method protected final b(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
            ">;>;)V"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getDropDownItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 205
    instance-of v2, v2, Lo/setSuccessfulResponse;

    if-eqz v2, :cond_0

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 206
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getDropDownItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/setSuccessfulResponse;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Lo/setSuccessfulResponse;

    :cond_2
    if-eqz v3, :cond_3

    .line 29018
    iget-object v1, v3, Lo/setSuccessfulResponse;->d:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3

    .line 209
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 210
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/onLcpHook;->d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p1, :cond_3

    .line 211
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method protected final c(Landroid/view/View;Lo/getFragmentTradeParentV2Binding;)V
    .locals 2

    .line 238
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 30045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 238
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;Lo/getFragmentTradeParentV2Binding;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 31001
    invoke-static {p1, v1, v1, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(ZLjava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 351
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/onLcpHook;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    goto :goto_0

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/onLcpHook;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 355
    :cond_1
    :goto_0
    sget-object p1, Lo/access1300;->INSTANCE:Lo/access1300;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v2, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    const/4 v2, 0x4

    invoke-static {p1, v1, p2, v0, v2}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

.method public final synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 82
    check-cast p1, Lo/LanguageGuideAlertInfo$DropdropElements2;

    invoke-virtual {p0, p1}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->setMPresenter(Lo/LanguageGuideAlertInfo$DropdropElements2;)V

    return-void
.end method

.method public final e(ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;)V"
        }
    .end annotation

    .line 317
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getRows()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    iget-object v1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->mFutureHistoryListByTypeAdapter:Lo/getLastMarkPrice;

    if-eqz v1, :cond_1

    .line 48017
    iput-boolean v0, v1, Lo/loadIcon;->j:Z

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getPage()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    .line 320
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 321
    instance-of v5, v4, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;

    if-eqz v5, :cond_2

    .line 322
    iget-object v5, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->allCoinInfoCache:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/binance/data/beans/Coin;

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->getCoin()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    check-cast v6, Lcom/binance/data/beans/Coin;

    if-eqz v6, :cond_5

    .line 323
    move-object v5, v4

    check-cast v5, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->setCoinLogo(Ljava/lang/String;)V

    .line 325
    :cond_5
    iget-object v5, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->allCoinInfoCache:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/binance/data/beans/Coin;

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->getCollateralCoin()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v7, v6

    :cond_7
    check-cast v7, Lcom/binance/data/beans/Coin;

    if-eqz v7, :cond_2

    .line 326
    check-cast v4, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;

    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->setCollateralCoinLogo(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-nez p1, :cond_c

    .line 331
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 49313
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/onLcpHook;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 50309
    :cond_9
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/onLcpHook;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->mFutureHistoryListByTypeAdapter:Lo/getLastMarkPrice;

    if-eqz p1, :cond_b

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 337
    :cond_b
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/onLcpHook;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    return-void

    .line 339
    :cond_c
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->mFutureHistoryListByTypeAdapter:Lo/getLastMarkPrice;

    if-eqz p1, :cond_d

    .line 340
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 341
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr v1, v3

    .line 342
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 344
    :cond_d
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/onLcpHook;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 345
    :cond_e
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/onLcpHook;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    :cond_f
    return-void
.end method

.method protected final getBizProvider()Lo/getCumPNLPer;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->bizProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCumPNLPer;

    return-object v0
.end method

.method public final getConditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->conditionFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MonitorInitializerinitThreadNumberTracker1;

    return-object v0
.end method

.method protected getDropDownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->dropDownItems:Ljava/util/List;

    return-object v0
.end method

.method protected final getDropdownViewBinder()Lo/isDevtoolsMethod;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->dropdownViewBinder:Lo/isDevtoolsMethod;

    return-object v0
.end method

.method protected final getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    return-object v0
.end method

.method protected final getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    return-object v0
.end method

.method protected final getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->financeBizType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->layoutResId:I

    return v0
.end method

.method public getMPresenter()Lo/LanguageGuideAlertInfo$DropdropElements2;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->mPresenter:Lo/LanguageGuideAlertInfo$DropdropElements2;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "future_history_trade_history"

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->sensorsEnable:Z

    return v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 4

    .line 406
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 407
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 408
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-static {v2}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Account_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-static {v0, v1}, Lo/setLoadMoreView;->b(Lcom/binance/base/fragment/BaseAppFragment;Lcom/finance/framework/util/sensor/SensorPoMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    .line 277
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 32268
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getSensorsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32269
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 33017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 33018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 32269
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 32270
    invoke-interface {v0, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 32271
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account_type"

    invoke-interface {v0, v2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 32272
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 156
    invoke-super {p0, p1, p2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getConditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object p1

    .line 34081
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->k:Lkotlinx/coroutines/flow/Flow;

    .line 158
    new-instance p2, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onViewCreated$1;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 36195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 37045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 160
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 39045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 40001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 162
    new-instance p1, Lo/FuturesTradeOrderOptionsSlippageToleranceUnitType;

    invoke-direct {p1, p0}, Lo/FuturesTradeOrderOptionsSlippageToleranceUnitType;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)V

    .line 173
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getConditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object p2

    .line 41203
    iput-object p1, p2, Lo/UniversalDialogSolversaveSplashConfig1;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->layoutResId:I

    return-void
.end method

.method public setMPresenter(Lo/LanguageGuideAlertInfo$DropdropElements2;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->mPresenter:Lo/LanguageGuideAlertInfo$DropdropElements2;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 177
    invoke-static {p1}, Lo/onLcpHook;->bind(Landroid/view/View;)Lo/onLcpHook;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 42185
    iget-object p1, p1, Lo/onLcpHook;->d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p1, :cond_0

    .line 42186
    iget-object v1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    .line 42187
    new-instance v8, Lo/setExternalOrderId;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42188
    iget-object v2, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->dropdownViewBinder:Lo/isDevtoolsMethod;

    check-cast v2, Lo/isZeroAuth;

    .line 42414
    check-cast v2, Lo/getResultParams;

    .line 42415
    const-class v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {v8, v3, v2}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 42189
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getDropDownItems()Ljava/util/List;

    move-result-object v2

    .line 43040
    iput-object v2, v8, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 42190
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42187
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42192
    new-instance v2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 44029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 42192
    invoke-direct {v2, v3, p2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 42195
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42196
    check-cast p1, Landroid/view/View;

    .line 45071
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42197
    new-instance v1, Lo/FuturesPnlDateSelectDialog;

    invoke-direct {v1, p0}, Lo/FuturesPnlDateSelectDialog;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 46218
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/onLcpHook;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    new-instance v1, Lo/FuturesTradeOrderOptionsPriceTriggerType;

    invoke-direct {v1, p0}, Lo/FuturesTradeOrderOptionsPriceTriggerType;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 46222
    :cond_1
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->fragmentFutureOrderHistoryBinding:Lo/onLcpHook;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/onLcpHook;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 46223
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f060067

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0703ca

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v4, 0xf

    int-to-float v4, v4

    .line 47029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 46223
    invoke-direct {v2, v3, v1, v4}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 46224
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 46225
    new-instance p2, Lo/getLastMarkPrice;

    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$initList$2$1;

    invoke-direct {v1, p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$initList$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v0, v1}, Lo/getLastMarkPrice;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->mFutureHistoryListByTypeAdapter:Lo/getLastMarkPrice;

    .line 46226
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46229
    new-instance p2, Lo/FuturesTradeOrderOptionsExpirationType;

    invoke-direct {p2, p0}, Lo/FuturesTradeOrderOptionsExpirationType;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)V

    invoke-static {p1, p2}, Lo/RuntimeEvaluateResponse;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 128
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 129
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getConditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object v0

    invoke-virtual {v0}, Lo/UniversalDialogSolversaveSplashConfig1;->c()V

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$subscribeLiveData$1;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 141
    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getConditionFilterViewModel()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object v1

    .line 51069
    iget-object v1, v1, Lo/UniversalDialogSolversaveSplashConfig1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 141
    new-instance v2, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/setCurrentSelectedViewId;

    invoke-direct {v3, p0}, Lo/setCurrentSelectedViewId;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 144
    new-instance v0, Lo/FuturesRadioButton;

    invoke-direct {v0, p0}, Lo/FuturesRadioButton;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 2

    .line 51289
    sget-object p1, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    invoke-virtual {p0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LanguageGuideAlertInfo$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)Lo/LanguageGuideAlertInfo$DropdropElements2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->setMPresenter(Lo/LanguageGuideAlertInfo$DropdropElements2;)V

    .line 283
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    const/4 p1, 0x0

    .line 284
    invoke-direct {p0, p1}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->d(Z)V

    return-void
.end method
