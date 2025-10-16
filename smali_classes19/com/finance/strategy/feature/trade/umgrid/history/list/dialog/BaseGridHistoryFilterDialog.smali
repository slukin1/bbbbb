.class public abstract Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;,
        Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;,
        Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements3;,
        Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HistoryFilter:",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;",
        ">",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0003efgB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J,\u0010\r\u001a\u00020\u00072\"\u0010\u000e\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u0011\u0012\u0004\u0012\u00020\u00070\u000fH&J\u0012\u0010C\u001a\u00020\u00072\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010F\u001a\u00020\u0007H\u0002J\u001a\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020I2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010J\u001a\u00020\u000cH\u0002J\u0008\u0010K\u001a\u00020\u0007H\u0002J\u0006\u0010L\u001a\u00020\u0007J\u000e\u0010M\u001a\u00020\u00072\u0006\u0010N\u001a\u000203J\u0008\u0010O\u001a\u00020\u0007H\u0002J\u0008\u0010P\u001a\u00020\u0007H\u0016J\u0008\u0010Q\u001a\u00020\u0007H\u0016J\u0012\u0010R\u001a\u00020\u00072\u0008\u0010S\u001a\u0004\u0018\u00010/H\u0002J\u0010\u0010T\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u0017H\u0002J \u0010V\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u00172\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020XH\u0016J\u0018\u0010Z\u001a\u00020\u00072\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020XH\u0002J\u0010\u0010[\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020XH\u0002J(\u0010]\u001a\u00020\u00072\u0006\u0010^\u001a\u00020\u000c2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010\u000cH\u0004J\u0008\u0010a\u001a\u00020\u0007H\u0004J\u0012\u0010b\u001a\u00020c2\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0016R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001c\"\u0004\u0008\u001f\u0010 R*\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010 R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u00100\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00105\u001a\u0002068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020<X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0013\u0010?\u001a\u0004\u0018\u00010@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006h"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;",
        "HistoryFilter",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "initVisibleView",
        "",
        "setSelectSymbolResult",
        "index",
        "",
        "getDfSource",
        "",
        "getMarketPairs",
        "success",
        "Lkotlin/Function1;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "filterViewModel",
        "Lcom/finance/strategy/feature/allorders/history/ui/viewmodel/AbsStrategyHistoryFilterViewModel;",
        "getFilterViewModel",
        "()Lcom/finance/strategy/feature/allorders/history/ui/viewmodel/AbsStrategyHistoryFilterViewModel;",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "getScreenName",
        "()Ljava/lang/String;",
        "direction",
        "getDirection",
        "setDirection",
        "(Ljava/lang/String;)V",
        "symbolList",
        "getSymbolList",
        "()Ljava/util/ArrayList;",
        "setSymbolList",
        "(Ljava/util/ArrayList;)V",
        "marginType",
        "getMarginType",
        "setMarginType",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "datePicker",
        "Lcom/major/android/uikit/datepicker/TimePickerView;",
        "filterDateList",
        "",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;",
        "dateViewList",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "gridHistoryFilterListener",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$LoadOrderHistoryDataListener;",
        "selectedIndexDates",
        "dialogViewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$BaseGridHistoryFilterViewModel;",
        "getDialogViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$BaseGridHistoryFilterViewModel;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "contentComponent",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$BaseGridHistoryFilterComponent;",
        "getContentComponent",
        "()Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$BaseGridHistoryFilterComponent;",
        "bindingV2",
        "Lcom/finance/strategy/databinding/UmGridDialogHistoryFilterV2Binding;",
        "getBindingV2",
        "()Lcom/finance/strategy/databinding/UmGridDialogHistoryFilterV2Binding;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCloseClickListener",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "getDf5",
        "initDateView",
        "setShowPairTv",
        "setLoadOrderHistoryDataListener",
        "listener",
        "observeDataChanged",
        "onBtnConfirm",
        "onBtnReset",
        "selectDateView",
        "selectedDate",
        "showDatePicker",
        "isStart",
        "onTimeSelected",
        "sDate",
        "Ljava/util/Date;",
        "eDate",
        "tryToUpdateDateViewIfNeed",
        "convertCalendarDateToString",
        "calendar",
        "trackFilterPrompt",
        "elementId",
        "symbol",
        "df_5",
        "toastKeepOneLeast",
        "getViewSeenProperties",
        "Lorg/json/JSONObject;",
        "source",
        "LoadOrderHistoryDataListener",
        "BaseGridHistoryFilterViewModel",
        "BaseGridHistoryFilterComponent",
        "finance-biz-strategy_release"
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
.field private final contentComponent:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private datePicker:Lcom/major/android/uikit/datepicker/TimePickerView;

.field private dateViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private direction:Ljava/lang/String;

.field private filterDateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;",
            ">;"
        }
    .end annotation
.end field

.field private gridHistoryFilterListener:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements3;

.field private marginType:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private selectedIndexDates:I

.field private final sensorsEnable:Z

.field private symbolList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 41
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->sensorsEnable:Z

    .line 50
    const-string v1, "popup_history_filter"

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->screenName:Ljava/lang/String;

    .line 52
    const-string v1, ""

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->direction:Ljava/lang/String;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->symbolList:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->dateFormat:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x4

    .line 62
    new-array v1, v1, [Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    sget-object v2, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->OneDay:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->OneWeak:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    aput-object v2, v1, v0

    sget-object v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->OneMonth:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->ThreeMonths:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->filterDateList:Ljava/util/List;

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->selectedIndexDates:I

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 348
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 352
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 353
    const-class v2, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->contentComponent:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;ILandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 17167
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p2

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->filterDateList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    invoke-virtual {p2, p1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    .line 17168
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p1

    .line 18189
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;->d()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17168
    :goto_0
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->d(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    .line 17169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 14163
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Lo/cannotUse;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    .line 15102
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;

    .line 15103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 15104
    iget-object p1, p1, Lo/cannotUse;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 15102
    :cond_1
    new-instance v1, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p2, v1, p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;)V
    .locals 13

    .line 25087
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 25088
    const-string v2, "close"

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 27307
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v1, "filter_prompt"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x790

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 32307
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v1, "filter_prompt"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x790

    move-object v2, p1

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 13

    .line 2124
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->l()V

    .line 2125
    const-string v2, "reset"

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 4307
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v1, "filter_prompt"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x790

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Lo/cannotUse;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 10101
    new-instance p2, Lo/CmPortfolioMarginPositionFragmentsubscribeLiveData22;

    invoke-direct {p2, p0, p1}, Lo/CmPortfolioMarginPositionFragmentsubscribeLiveData22;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Lo/cannotUse;)V

    invoke-virtual {p0, p2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->a(Lkotlin/jvm/functions/Function1;)V

    .line 10112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Lo/cannotUse;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 20199
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v1

    invoke-virtual {v1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i()V

    .line 20200
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v1

    .line 21097
    iget-object v2, v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->h:Lo/MeasurePassDelegateremeasure12;

    iget-object v3, v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v3}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->b(Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;ILjava/lang/Object;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 20201
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->gridHistoryFilterListener:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements3;

    .line 20202
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 19116
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v1

    .line 22068
    iget-object v1, v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 19116
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    .line 19117
    iget-object v1, v2, Lo/cannotUse;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    .line 19116
    :cond_2
    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 19120
    const-string v7, "confirm"

    .line 23131
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->filterDateList:Ljava/util/List;

    iget v2, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->selectedIndexDates:I

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements4;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    if-eq v1, v4, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    goto :goto_1

    .line 23145
    :cond_4
    const-string v3, "3_months"

    goto :goto_1

    .line 23141
    :cond_5
    const-string v3, "1_month"

    goto :goto_1

    .line 23137
    :cond_6
    const-string v3, "1_week"

    goto :goto_1

    .line 23133
    :cond_7
    const-string v3, "1_day"

    :goto_1
    move-object v11, v3

    .line 24307
    sget-object v5, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v6, "filter_prompt"

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x790

    invoke-static/range {v5 .. v17}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final c(Z)V
    .locals 12

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 228
    sget-object v0, Lo/setBorderTopLeftRadius;->INSTANCE:Lo/setBorderTopLeftRadius;

    const-string v0, "2020-12-22"

    invoke-static {v0}, Lo/setBorderTopLeftRadius;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v7

    .line 229
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v0

    .line 28077
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->k:Lo/MeasurePassDelegateremeasure12;

    .line 229
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz v2, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 232
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 233
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v0

    .line 29078
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->n:Lo/MeasurePassDelegateremeasure12;

    .line 233
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 234
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz v2, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v9

    .line 237
    :goto_1
    new-instance v11, Lo/formatTagntQDErM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lo/formatTagntQDErM;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 238
    invoke-virtual {v11, v0}, Lo/setTopLeftCornerSize;->d(Z)Lo/setTopLeftCornerSize;

    .line 239
    invoke-virtual {v11, v0}, Lo/setTopLeftCornerSize;->c(Z)Lo/setTopLeftCornerSize;

    if-eqz p1, :cond_2

    const v0, 0x7f154353

    goto :goto_2

    :cond_2
    const v0, 0x7f154352

    .line 240
    :goto_2
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 30046
    iget-object v1, v11, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 31091
    iput-object v0, v1, Lo/setTopRightCorner;->Y:Ljava/lang/String;

    if-eqz p1, :cond_3

    move-object v0, v8

    goto :goto_3

    :cond_3
    move-object v0, v10

    .line 241
    :goto_3
    invoke-virtual {v11, v0}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 242
    move-object v0, v11

    check-cast v0, Lo/setTopLeftCornerSize;

    if-nez p1, :cond_4

    .line 244
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 245
    :cond_4
    sget-object v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v7}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->c(Ljava/util/Calendar;)V

    .line 247
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 248
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 249
    :cond_5
    sget-object v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->a(Ljava/util/Calendar;)V

    .line 250
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    invoke-static {v0, v7, v1}, Lo/AnimViewWrapper;->d(Lo/setTopLeftCornerSize;Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 251
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, v7

    move-object v6, v10

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;ZLjava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V

    check-cast v0, Lo/addArc;

    invoke-virtual {v11, v0}, Lo/setTopLeftCornerSize;->b(Lo/addArc;)Lo/setTopLeftCornerSize;

    .line 267
    invoke-virtual {v11}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->datePicker:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 269
    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->f()V

    :cond_6
    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 16162
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    .line 1107
    invoke-virtual {p0, p2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->b(I)V

    .line 1108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 6078
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;

    move-result-object v0

    .line 7339
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;->c:Lo/cannotUse;

    if-eqz v0, :cond_0

    .line 5188
    iget-object v0, v0, Lo/cannotUse;->i:Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getEndTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5189
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V
    .locals 7

    .line 212
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->filterDateList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 213
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->selectedIndexDates:I

    .line 214
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->dateViewList:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_4

    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const v5, 0x7f060074

    goto :goto_2

    :cond_2
    const v5, 0x7f060082

    :goto_2
    if-eqz v4, :cond_3

    const v4, 0x7f060087

    goto :goto_3

    :cond_3
    const v4, 0x7f060098

    .line 219
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;
    .locals 0

    .line 8191
    invoke-virtual {p0}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;->d()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;)Lcom/major/android/uikit/datepicker/TimePickerView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->datePicker:Lcom/major/android/uikit/datepicker/TimePickerView;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)Lkotlin/Unit;
    .locals 0

    .line 9194
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->d(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    .line 9195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 12078
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;

    move-result-object v0

    .line 13339
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;->c:Lo/cannotUse;

    if-eqz v0, :cond_0

    .line 11185
    iget-object v0, v0, Lo/cannotUse;->i:Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getStartTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11186
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 317
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 319
    :try_start_0
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public abstract b(I)V
.end method

.method public final b(ZLjava/util/Date;Ljava/util/Date;)V
    .locals 9

    const-string v0, "yyyy-MM-dd"

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p1

    .line 36072
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 274
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p1

    .line 37077
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->k:Lo/MeasurePassDelegateremeasure12;

    .line 275
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p1

    .line 38075
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 277
    invoke-virtual {p1, p3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p1

    .line 39078
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->n:Lo/MeasurePassDelegateremeasure12;

    .line 278
    invoke-virtual {p1, p3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 41302
    :goto_0
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41303
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 40286
    const-string v3, "-"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 42302
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42303
    invoke-virtual {v1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 40287
    const-string v4, "-"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    cmp-long p3, v0, p1

    if-nez p3, :cond_1

    .line 40289
    sget-object p1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->OneDay:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x7

    cmp-long p3, v0, p1

    if-nez p3, :cond_2

    .line 40290
    sget-object p1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->OneWeak:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x64

    cmp-long p3, v0, p1

    if-nez p3, :cond_3

    .line 40291
    sget-object p1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->OneMonth:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x12c

    cmp-long p3, v0, p1

    if-nez p3, :cond_4

    .line 40292
    sget-object p1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->ThreeMonths:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 40294
    :goto_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p2

    .line 43193
    new-instance p3, Lo/getUserUSDTAsset;

    invoke-direct {p3, p1}, Lo/getUserUSDTAsset;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    invoke-virtual {p2, p3}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a(Lkotlin/jvm/functions/Function1;)V

    .line 40295
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->d(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()Lo/cannotUse;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;

    move-result-object v0

    .line 33339
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;->c:Lo/cannotUse;

    return-object v0
.end method

.method public getContentComponent()Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->contentComponent:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;

    return-object v0
.end method

.method public bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public getDialogViewModel()Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;

    return-object v0
.end method

.method public bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->getDialogViewModel()Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->marginType:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->sensorsEnable:Z

    return v0
.end method

.method public final getSymbolList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->symbolList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/BeLeaderTraderViewModelfetchPortfolioDetail21<",
            "THistoryFilter;>;"
        }
    .end annotation
.end method

.method public abstract i()V
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public l()V
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v0

    invoke-virtual {v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f()V

    .line 207
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v0

    const-string v1, ""

    .line 34068
    iput-object v1, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->o()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 51080
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;

    move-result-object v0

    .line 51342
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;->c:Lo/cannotUse;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, v0, Lo/cannotUse;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v1

    .line 51072
    iget-object v1, v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 174
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const v1, 0x7f150029

    .line 175
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->getDialogViewModel()Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;

    move-result-object p1

    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$onCreate$1;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$onCreate$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 35332
    iput-object v0, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p1

    invoke-virtual {p1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 92
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->o()V

    .line 95
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->i()V

    .line 45078
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;

    move-result-object p1

    .line 46339
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;->c:Lo/cannotUse;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 44157
    iget-object v3, p1, Lo/cannotUse;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44158
    iget-object v4, p1, Lo/cannotUse;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44159
    iget-object v5, p1, Lo/cannotUse;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44160
    iget-object v6, p1, Lo/cannotUse;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v3, v7, v2

    aput-object v4, v7, p2

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v6, v7, v3

    .line 44156
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->dateViewList:Ljava/util/List;

    .line 44162
    iget-object v3, p1, Lo/cannotUse;->i:Lcom/major/android/uikit/datepicker/KitPeriodView;

    invoke-virtual {v3}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getStartTextView()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v4, p0}, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault10;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;)V

    invoke-static {v3, v0, v1, v4, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 44163
    iget-object p1, p1, Lo/cannotUse;->i:Lcom/major/android/uikit/datepicker/KitPeriodView;

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getEndTextView()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v3, p0}, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;)V

    invoke-static {p1, v0, v1, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 44165
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->dateViewList:Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 44363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    .line 44166
    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v4, p0, v2}, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault9;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;I)V

    invoke-static {v3, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47184
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p1

    .line 48077
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->k:Lo/MeasurePassDelegateremeasure12;

    .line 47184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DemoFundsParentComponent;

    new-instance v4, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v4, p0}, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 47187
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p1

    .line 49078
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->n:Lo/MeasurePassDelegateremeasure12;

    .line 47187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DemoFundsParentComponent;

    new-instance v4, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v4, p0}, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 47190
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p1

    .line 50081
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 47190
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v2}, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault1;-><init>()V

    .line 47191
    invoke-static {p1, v2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 47192
    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 47193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DemoFundsParentComponent;

    new-instance v4, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v4, p0}, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51078
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;

    move-result-object p1

    .line 51340
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements2;->c:Lo/cannotUse;

    if-eqz p1, :cond_4

    .line 100
    iget-object v2, p1, Lo/cannotUse;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/CmPortfolioMarginPositionFragmentsubscribeLiveData21;

    invoke-direct {v3, p0, p1}, Lo/CmPortfolioMarginPositionFragmentsubscribeLiveData21;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Lo/cannotUse;)V

    invoke-static {v2, v0, v1, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 114
    iget-object v2, p1, Lo/cannotUse;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/CmPortfolioMarginPositionFragmentsubscribeLiveData2;

    invoke-direct {v3, p0, p1}, Lo/CmPortfolioMarginPositionFragmentsubscribeLiveData2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Lo/cannotUse;)V

    invoke-static {v2, v0, v1, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 123
    iget-object p1, p1, Lo/cannotUse;->d:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/CmPortfolioMarginPositionTpslFragment;

    invoke-direct {v2, p0}, Lo/CmPortfolioMarginPositionTpslFragment;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->direction:Ljava/lang/String;

    return-void
.end method

.method public final setMarginType(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->marginType:Ljava/lang/String;

    return-void
.end method

.method public final setSymbolList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->symbolList:Ljava/util/ArrayList;

    return-void
.end method
