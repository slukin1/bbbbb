.class public abstract Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\r\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\nH&J\u0008\u0010\u000f\u001a\u00020\nH&J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010A\u001a\u00020\nH\u0002J\u0018\u0010B\u001a\u00020\n2\u000e\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0DH\u0002J\"\u0010E\u001a\u00020\n*\u00020F2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00140D2\u0006\u0010H\u001a\u00020\u0012H\u0002J\u0012\u0010I\u001a\u00020\n2\u0008\u0010J\u001a\u0004\u0018\u00010FH\u0002J\u0012\u0010K\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010L\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u001a\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020<2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0017J\u0012\u0010Q\u001a\u00020\n2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0012\u0010R\u001a\u00020\n2\u0008\u0010S\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010T\u001a\u00020\nH\u0002J\u0018\u0010U\u001a\u0012\u0012\u0004\u0012\u00020\u00140Vj\u0008\u0012\u0004\u0012\u00020\u0014`WH\u0002J\u0016\u0010X\u001a\u00020\n2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00140DH\u0002R\u001a\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u0014X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\n %*\u0004\u0018\u00010$0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010&\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0004\u0018\u00010\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u0010\"R\u001c\u00100\u001a\u0004\u0018\u000101X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u00106\u001a\u0004\u0018\u000107X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109RB\u0010:\u001a*\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\n0;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;",
        "T",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "tradeAnalysisViewModel",
        "Lcom/finance/futures/common/feature/history/ui/viewmodel/FuturesBaseTradeAnalysisViewModel;",
        "getTradeAnalysisViewModel",
        "()Lcom/finance/futures/common/feature/history/ui/viewmodel/FuturesBaseTradeAnalysisViewModel;",
        "initUnit",
        "",
        "pair",
        "Lcom/binance/data/beans/Symbol;",
        "initSymbol",
        "toChooseContractPage",
        "clickClearHistory",
        "clickSymbolHistory",
        "index",
        "",
        "symbol",
        "",
        "dateFormatPattern",
        "getDateFormatPattern",
        "()Ljava/lang/String;",
        "RECENT_SYMBOL_MAX_SIZE",
        "HISTORY_SYMBOL_DELIMITER",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "defaultDate",
        "Ljava/util/Date;",
        "kotlin.jvm.PlatformType",
        "dateRange",
        "Lkotlin/Pair;",
        "currentSymbol",
        "getCurrentSymbol",
        "()Lcom/binance/data/beans/Symbol;",
        "setCurrentSymbol",
        "(Lcom/binance/data/beans/Symbol;)V",
        "currentUnit",
        "getCurrentUnit",
        "setCurrentUnit",
        "binding",
        "Lcom/finance/futures/common/databinding/FuturesDialogTradeAnalysisFilterBinding;",
        "getBinding",
        "()Lcom/finance/futures/common/databinding/FuturesDialogTradeAnalysisFilterBinding;",
        "setBinding",
        "(Lcom/finance/futures/common/databinding/FuturesDialogTradeAnalysisFilterBinding;)V",
        "localConfig",
        "Lcom/finance/futures/common/framework/util/BizLocalConfig;",
        "getLocalConfig",
        "()Lcom/finance/futures/common/framework/util/BizLocalConfig;",
        "filterChangeListener",
        "Lkotlin/Function5;",
        "Landroid/view/View;",
        "getFilterChangeListener",
        "()Lkotlin/jvm/functions/Function5;",
        "setFilterChangeListener",
        "(Lkotlin/jvm/functions/Function5;)V",
        "initSymbolInfo",
        "initRecentSymbolInfo",
        "pairs",
        "",
        "filterClickData",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "list",
        "currentIndex",
        "clearHistorySelectState",
        "flexBoxLayout",
        "onHistorySymbolClick",
        "getContractTypeNameWithDate",
        "setUpViews",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "saveFilterSearchData",
        "marketPair",
        "clearFilterSearchData",
        "getFilterHistorySymbols",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "resaveEffectSymbols",
        "symbos",
        "finance-biz-futures-common_release"
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
.field private final HISTORY_SYMBOL_DELIMITER:Ljava/lang/String;

.field private final RECENT_SYMBOL_MAX_SIZE:I

.field private binding:Lo/withKotlinClassLinker;

.field private currentSymbol:Lcom/binance/data/beans/Symbol;

.field private currentUnit:Ljava/lang/String;

.field private final dateFormatPattern:Ljava/lang/String;

.field private dateRange:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Date;",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultDate:Ljava/util/Date;

.field private filterChangeListener:Lo/Web3DeeplinkInterceptorprocess1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/util/Date;",
            "-",
            "Ljava/util/Date;",
            "-",
            "Lcom/binance/data/beans/Symbol;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 40
    const-string v0, "yyyy-MM-dd"

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->dateFormatPattern:Ljava/lang/String;

    const/4 v0, 0x4

    .line 41
    iput v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->RECENT_SYMBOL_MAX_SIZE:I

    .line 42
    const-string v0, "||"

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->HISTORY_SYMBOL_DELIMITER:Ljava/lang/String;

    const v0, 0x7f0e07c0

    .line 44
    iput v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->layoutResId:I

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->fragmentTag:Ljava/lang/String;

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->defaultDate:Ljava/util/Date;

    .line 56
    new-instance v0, Lo/CoinDetailCreator;

    invoke-direct {v0}, Lo/CoinDetailCreator;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->filterChangeListener:Lo/Web3DeeplinkInterceptorprocess1;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;Landroid/view/View;)V
    .locals 7

    .line 2219
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->currentSymbol:Lcom/binance/data/beans/Symbol;

    .line 3238
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 3239
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3240
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v2}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 3242
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3243
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v2, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->RECENT_SYMBOL_MAX_SIZE:I

    if-le v0, v2, :cond_5

    .line 3244
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3247
    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->b(Ljava/util/List;)V

    .line 5173
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->currentSymbol:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getTradeAnalysisViewModel()Lo/setHandled;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6027
    iget-object v1, v1, Lo/setHandled;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_6

    .line 5173
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Symbol;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7180
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->dateRange:Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getTradeAnalysisViewModel()Lo/setHandled;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 8028
    iget-object v1, v1, Lo/setHandled;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_8

    .line 7180
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7181
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->dateRange:Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getTradeAnalysisViewModel()Lo/setHandled;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 9028
    iget-object v1, v1, Lo/setHandled;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_a

    .line 7181
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v3

    :goto_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10188
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->currentUnit:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getTradeAnalysisViewModel()Lo/setHandled;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/setHandled;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    .line 2221
    :cond_c
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->filterChangeListener:Lo/Web3DeeplinkInterceptorprocess1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->dateRange:Lkotlin/Pair;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->defaultDate:Ljava/util/Date;

    :cond_e
    move-object v3, v0

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->dateRange:Lkotlin/Pair;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->defaultDate:Ljava/util/Date;

    :cond_10
    move-object v4, v0

    iget-object v5, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->currentSymbol:Lcom/binance/data/beans/Symbol;

    iget-object v6, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->currentUnit:Ljava/lang/String;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2224
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;Lcom/binance/data/beans/Symbol;Ljava/util/List;ILandroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 15120
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 15121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 16158
    :cond_0
    iput-object p2, p1, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->currentSymbol:Lcom/binance/data/beans/Symbol;

    .line 16159
    iget-object p5, p1, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    if-eqz p5, :cond_1

    iget-object p5, p5, Lo/withKotlinClassLinker;->j:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    iget-object v0, p1, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->currentSymbol:Lcom/binance/data/beans/Symbol;

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->c(Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16160
    :cond_1
    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->a(Lcom/binance/data/beans/Symbol;)V

    .line 15124
    iget-object p2, p1, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    const/4 p5, 0x1

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/withKotlinClassLinker;->f:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p2, :cond_5

    .line 17144
    check-cast p3, Ljava/lang/Iterable;

    .line 17285
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 17145
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    if-ne p4, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 17146
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr p4, p5

    .line 15125
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->d(ILjava/lang/String;)V

    .line 15126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v4, v2, :cond_1

    .line 272
    iget-object v2, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->HISTORY_SYMBOL_DELIMITER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v2, v4

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->j()Lo/listenOnAddress;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32251
    iget-object v1, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->J:Ljava/lang/String;

    .line 33048
    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v1, p1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34255
    iget-boolean v0, v1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34256
    iget-object v0, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v6, p0

    .line 13087
    invoke-direct/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 13088
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13089
    iget-object v0, v6, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/withKotlinClassLinker;->f:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13090
    :cond_0
    iget-object v0, v6, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/withKotlinClassLinker;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13091
    :cond_1
    iget-object v0, v6, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lo/withKotlinClassLinker;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_12

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_6

    .line 13094
    :cond_2
    iget-object v1, v6, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/withKotlinClassLinker;->f:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13095
    :cond_3
    iget-object v1, v6, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/withKotlinClassLinker;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13096
    :cond_4
    iget-object v1, v6, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/withKotlinClassLinker;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13097
    :cond_5
    iget-object v1, v6, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/withKotlinClassLinker;->f:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13099
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 13278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 13279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 13100
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/binance/data/beans/Symbol;

    if-eqz v8, :cond_9

    .line 13101
    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v7, v5

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    .line 13279
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13280
    :cond_b
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 13104
    invoke-direct {v6, v8}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->b(Ljava/util/List;)V

    .line 13105
    iget-object v0, v6, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_11

    iget-object v12, v0, Lo/withKotlinClassLinker;->f:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v12, :cond_11

    .line 13106
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .line 13282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v15, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v0, Ljava/lang/String;

    .line 13107
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e064a

    move-object v3, v12

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b29ce

    .line 13108
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13109
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/Symbol;

    if-eqz v4, :cond_e

    .line 13110
    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    .line 13109
    :goto_5
    check-cast v3, Lcom/binance/data/beans/Symbol;

    .line 13112
    invoke-virtual {v6, v3}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->c(Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object v2

    .line 13113
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    .line 13114
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 13113
    :cond_10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13118
    invoke-virtual {v1, v14}, Landroid/view/View;->setSelected(Z)V

    .line 13119
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    new-instance v2, Lo/FastAction;

    move-object v0, v2

    move-object v7, v2

    move-object/from16 v2, p0

    move-object v14, v4

    move-object v4, v8

    move-object/from16 v16, v5

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lo/FastAction;-><init>(Landroid/widget/TextView;Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;Lcom/binance/data/beans/Symbol;Ljava/util/List;I)V

    invoke-static {v14, v9, v10, v7, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    move-object/from16 v0, v16

    .line 13128
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_3

    .line 13132
    :cond_11
    iget-object v0, v6, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lo/withKotlinClassLinker;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_12

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setSupportMarket;

    invoke-direct {v1, v6}, Lo/setSupportMarket;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;)V

    invoke-static {v0, v9, v10, v1, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 12211
    :cond_12
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 18072
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->dateRange:Lkotlin/Pair;

    .line 18073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 11205
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 11206
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Ljava/util/Date;Ljava/util/Date;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 27056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 20251
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->j()Lo/listenOnAddress;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 21251
    iget-object v1, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->J:Ljava/lang/String;

    .line 22048
    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v1, p1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23255
    iget-boolean v2, v1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v2, p1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23256
    iget-object v1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20252
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->j()Lo/listenOnAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24263
    iget-object v1, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->N:Ljava/lang/String;

    .line 25048
    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v1, p1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26255
    iget-boolean v0, v1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26256
    iget-object v0, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19134
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/withKotlinClassLinker;->f:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19135
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/withKotlinClassLinker;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19136
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/withKotlinClassLinker;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19137
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/withKotlinClassLinker;->f:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19138
    :cond_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->c()V

    .line 19139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 14215
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->m()V

    .line 14216
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1227
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->i()V

    .line 1228
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final l()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->j()Lo/listenOnAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28255
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->J:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->HISTORY_SYMBOL_DELIMITER:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/Collection;

    .line 29013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 261
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private final m()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getTradeAnalysisViewModel()Lo/setHandled;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->h()V

    .line 30027
    iget-object v2, v0, Lo/setHandled;->c:Lo/MeasurePassDelegateremeasure12;

    .line 67
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/Symbol;

    invoke-virtual {p0, v2}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->a(Lcom/binance/data/beans/Symbol;)V

    .line 69
    iget-object v1, v1, Lo/withKotlinClassLinker;->a:Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;

    .line 71
    new-instance v2, Lo/setRegEx;

    invoke-direct {v2, p0}, Lo/setRegEx;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->setDateRangeChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 31028
    iget-object v0, v0, Lo/setHandled;->b:Lo/MeasurePassDelegateremeasure12;

    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->setStartDate(Ljava/util/Date;)V

    .line 78
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v1, v0}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->setEndDate(Ljava/util/Date;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/binance/data/beans/Symbol;)V
.end method

.method public abstract c(Lcom/binance/data/beans/Symbol;)Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public abstract d(ILjava/lang/String;)V
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0b0a78

    .line 295
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lo/withKotlinClassLinker;->bind(Landroid/view/View;)Lo/withKotlinClassLinker;

    move-result-object v0

    .line 296
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 295
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 298
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 297
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 295
    check-cast v0, Lo/withKotlinClassLinker;

    .line 201
    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    if-eqz v0, :cond_2

    .line 204
    iget-object p1, v0, Lo/withKotlinClassLinker;->g:Landroid/widget/ImageView;

    new-instance p2, Lo/setReconciliationAmount;

    invoke-direct {p2, p0}, Lo/setReconciliationAmount;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->m()V

    .line 209
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getTradeAnalysisViewModel()Lo/setHandled;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lo/setParentCode;

    invoke-direct {p2, p0}, Lo/setParentCode;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;)V

    invoke-virtual {p1, p2}, Lo/setHandled;->a(Lkotlin/jvm/functions/Function1;)V

    .line 214
    :cond_1
    iget-object p1, v0, Lo/withKotlinClassLinker;->b:Lcom/major/android/uikit/button/KitButton;

    new-instance p2, Lo/setSeqNum;

    invoke-direct {p2, p0}, Lo/setSeqNum;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object p1, v0, Lo/withKotlinClassLinker;->d:Lcom/major/android/uikit/button/KitButton;

    new-instance p2, Lo/setRegExTag;

    invoke-direct {p2, p0}, Lo/setRegExTag;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object p1, v0, Lo/withKotlinClassLinker;->j:Landroid/widget/TextView;

    new-instance p2, Lo/setWithdrawIntegerMultiple;

    invoke-direct {p2, p0}, Lo/setWithdrawIntegerMultiple;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final getBinding()Lo/withKotlinClassLinker;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    return-object v0
.end method

.method public final getCurrentSymbol()Lcom/binance/data/beans/Symbol;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->currentSymbol:Lcom/binance/data/beans/Symbol;

    return-object v0
.end method

.method protected final getCurrentUnit()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->currentUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateFormatPattern()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->dateFormatPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterChangeListener()Lo/Web3DeeplinkInterceptorprocess1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "Landroid/view/View;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/binance/data/beans/Symbol;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->filterChangeListener:Lo/Web3DeeplinkInterceptorprocess1;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->layoutResId:I

    return v0
.end method

.method public abstract getTradeAnalysisViewModel()Lo/setHandled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setHandled<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()Lo/listenOnAddress;
.end method

.method protected final setBinding(Lo/withKotlinClassLinker;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->binding:Lo/withKotlinClassLinker;

    return-void
.end method

.method public final setCurrentSymbol(Lcom/binance/data/beans/Symbol;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->currentSymbol:Lcom/binance/data/beans/Symbol;

    return-void
.end method

.method public final setCurrentUnit(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->currentUnit:Ljava/lang/String;

    return-void
.end method

.method public final setFilterChangeListener(Lo/Web3DeeplinkInterceptorprocess1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/util/Date;",
            "-",
            "Ljava/util/Date;",
            "-",
            "Lcom/binance/data/beans/Symbol;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->filterChangeListener:Lo/Web3DeeplinkInterceptorprocess1;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->layoutResId:I

    return-void
.end method
