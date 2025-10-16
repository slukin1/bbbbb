.class public abstract Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$DropdropElements3;,
        Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$MARK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 `*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002_`B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&J\n\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010C\u001a\u00020\u0012H\u0015J\u0012\u0010D\u001a\u00020\u00122\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0012\u0010G\u001a\u00020\u00122\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0017J\u0010\u0010H\u001a\u00020\u00122\u0006\u0010I\u001a\u00020*H\u0002J\u000e\u0010J\u001a\u00020$*\u0004\u0018\u00010\u0014H\u0005J\u001a\u0010K\u001a\u00020\u0014*\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u0014H\u0005J\n\u0010M\u001a\u0004\u0018\u00010@H\u0002J,\u0010N\u001a\u00020\u00122\u0006\u0010O\u001a\u0002032\u0006\u0010P\u001a\u0002032\u0008\u0010L\u001a\u0004\u0018\u00010\u00142\u0008\u0010Q\u001a\u0004\u0018\u00010\u0014H\u0004J\u0008\u0010R\u001a\u00020\u0012H\u0002J\u0008\u0010S\u001a\u00020*H\u0002J\u0010\u0010T\u001a\u00020\u00122\u0006\u0010U\u001a\u00020*H\u0002J\u0016\u0010V\u001a\u00020\u00122\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020*0XH\u0004J\u0008\u0010Y\u001a\u00020\u0012H\u0004J\u0008\u0010Z\u001a\u00020\u0012H\u0004J\u0008\u0010[\u001a\u00020\u0012H\u0002J\u0008\u0010\\\u001a\u00020\u0012H\u0002J\u0008\u0010]\u001a\u00020\u0012H\u0002J\u0008\u0010^\u001a\u00020\u0012H\u0002R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u0018X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u00020\u0014X\u00a4\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u00020\u0014X\u00a4\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001a\u0010#\u001a\u00020$X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\n 4*\u0004\u0018\u00010303X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\n 4*\u0004\u0018\u00010303X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u000201X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;",
        "T",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "<init>",
        "()V",
        "tradeAnalysisViewModel",
        "Lcom/finance/futures/common/feature/history/ui/viewmodel/FuturesBaseTradeAnalysisViewModel;",
        "getTradeAnalysisViewModel",
        "()Lcom/finance/futures/common/feature/history/ui/viewmodel/FuturesBaseTradeAnalysisViewModel;",
        "localCacheConfig",
        "Lcom/finance/futures/common/feature/history/ui/viewmodel/IFutureBaseTradeAnalysisCacheManager;",
        "getLocalCacheConfig",
        "()Lcom/finance/futures/common/feature/history/ui/viewmodel/IFutureBaseTradeAnalysisCacheManager;",
        "localConfigManager",
        "Lcom/finance/futures/common/framework/util/BizLocalConfig;",
        "getLocalConfigManager",
        "()Lcom/finance/futures/common/framework/util/BizLocalConfig;",
        "toFilterDialog",
        "",
        "getPreferenceSettingUnit",
        "",
        "pair",
        "Lcom/binance/data/beans/Symbol;",
        "tradeAnalysisViewData",
        "Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;",
        "getTradeAnalysisViewData",
        "()Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;",
        "dfSource",
        "getDfSource",
        "()Ljava/lang/String;",
        "setDfSource",
        "(Ljava/lang/String;)V",
        "pageName",
        "getPageName",
        "setPageName",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Filter_Symbol",
        "oneWeek",
        "",
        "defaultStartDate",
        "Ljava/util/Date;",
        "kotlin.jvm.PlatformType",
        "defaultEndDate",
        "defaultUpatedTime",
        "getDefaultUpatedTime",
        "()J",
        "binding",
        "Lcom/finance/futures/common/databinding/FuturesActivityTradeAnalysisBinding;",
        "getBinding",
        "()Lcom/finance/futures/common/databinding/FuturesActivityTradeAnalysisBinding;",
        "setBinding",
        "(Lcom/finance/futures/common/databinding/FuturesActivityTradeAnalysisBinding;)V",
        "emptyAndNetErrorBinding",
        "Lcom/finance/futures/common/databinding/FuturesTradeAnalysisEmptyAndRefreshBinding;",
        "createViewDelegate",
        "Landroid/view/View;",
        "subscribeLiveData",
        "work",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpViews",
        "initToolBarAction",
        "isContentEmpty",
        "textColor",
        "markText",
        "unit",
        "getEmptyRefreshBinding",
        "cacheSearchFilterData",
        "start",
        "end",
        "symbol",
        "initLocalFilterData",
        "isLocalFilterDataEmpty",
        "switchRootVisibility",
        "visible",
        "checkEmptyStatus",
        "action",
        "Lkotlin/Function0;",
        "showEmptyView",
        "hideEmptyView",
        "showNetWorkError",
        "hideNetWorkError",
        "toShareDialog",
        "trackShareClickEvent",
        "MARK",
        "Companion",
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


# static fields
.field public static final d:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$DropdropElements3;


# instance fields
.field private final a:Ljava/util/Date;

.field b:Lo/FeedUIComponentinitViewlambda82inlinedfilter221;

.field private c:Lo/lambdasetAccessibilityState1;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private final h:J

.field private final i:Ljava/util/Date;

.field private final j:J

.field private final k:Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->d:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 45
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 55
    new-instance v13, Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->k:Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;

    const v0, 0x7f0e075c

    .line 60
    iput v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->f:I

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->g:Z

    .line 63
    const-string v0, "||"

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->e:Ljava/lang/String;

    const-wide/32 v0, 0x240c8400

    .line 72
    iput-wide v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->j:J

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->i:Ljava/util/Date;

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->a:Ljava/util/Date;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->h:J

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Lcom/binance/data/beans/Symbol;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 19141
    invoke-static {p0, p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->d(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Lcom/binance/data/beans/Symbol;)V

    .line 19143
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Landroid/view/View;)V
    .locals 7

    .line 12381
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 12382
    const-string v0, "module"

    const-string v1, "futures_tradeAnalysis"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 12383
    const-string v1, "$element_id"

    const-string v2, "share_tradingAnalysis_entry"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 12384
    const-string v2, "$url"

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 12385
    const-string v3, "df_source"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 12386
    const-string v4, "pageName"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 12381
    invoke-static {v5}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    .line 11377
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;->DropdropElements1:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements1;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->k:Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements1;->e(Landroid/content/Context;Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;Ljava/lang/String;)V

    .line 10192
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method static final b(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)Lo/FeedUIComponentinitViewlambda82inlinedfilter221;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity<",
            "TT;>;)",
            "Lo/FeedUIComponentinitViewlambda82inlinedfilter221;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->c:Lo/lambdasetAccessibilityState1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/lambdasetAccessibilityState1;->n:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    invoke-static {v0}, Lo/FeedUIComponentinitViewlambda82inlinedfilter221;->bind(Landroid/view/View;)Lo/FeedUIComponentinitViewlambda82inlinedfilter221;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b:Lo/FeedUIComponentinitViewlambda82inlinedfilter221;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 259
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, v0, Lo/FeedUIComponentinitViewlambda82inlinedfilter221;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lo/FeedUIComponentinitViewlambda82inlinedfilter221;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 260
    new-instance v3, Lo/getUnit;

    invoke-direct {v3, p0}, Lo/getUnit;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 226
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 32036
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 228
    sget-object v0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$MARK;->PLUS:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$MARK;

    goto :goto_0

    .line 33032
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    .line 229
    sget-object v0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$MARK;->ZERO:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$MARK;

    goto :goto_0

    .line 230
    :cond_1
    sget-object v0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$MARK;->MINUS:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$MARK;

    .line 234
    :goto_0
    sget-object v1, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 235
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-wide/16 v2, 0x0

    .line 34046
    invoke-static {v1, v2, v3}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-gtz v1, :cond_2

    cmpg-double v1, v4, v2

    if-gez v1, :cond_2

    .line 238
    const-string v0, ""

    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$MARK;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    sget-object v2, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 242
    :cond_3
    sget-object v1, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 2091
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2092
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 2094
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 2096
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 9103
    iget-object p0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->c:Lo/lambdasetAccessibilityState1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/lambdasetAccessibilityState1;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const v0, 0x7f152b0f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9104
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 14359
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->d(Z)V

    .line 15281
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b:Lo/FeedUIComponentinitViewlambda82inlinedfilter221;

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)Lo/FeedUIComponentinitViewlambda82inlinedfilter221;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 14360
    iget-object p0, p1, Lo/FeedUIComponentinitViewlambda82inlinedfilter221;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13100
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Landroid/view/View;)V
    .locals 0

    .line 3185
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->j()V

    .line 3186
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    .line 5367
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->d(Z)V

    .line 6281
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b:Lo/FeedUIComponentinitViewlambda82inlinedfilter221;

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)Lo/FeedUIComponentinitViewlambda82inlinedfilter221;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5368
    iget-object p1, p1, Lo/FeedUIComponentinitViewlambda82inlinedfilter221;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4264
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->a()Lo/setHandled;

    move-result-object p1

    .line 7028
    iget-object v0, p1, Lo/setHandled;->b:Lo/MeasurePassDelegateremeasure12;

    .line 4265
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 8027
    iget-object v1, p1, Lo/setHandled;->c:Lo/MeasurePassDelegateremeasure12;

    .line 4266
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Symbol;

    .line 4267
    invoke-virtual {p1}, Lo/setHandled;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4269
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4270
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object v1

    invoke-interface {v1}, Lo/NamedElasticExecutor;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v2, :cond_4

    .line 4271
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object p0

    invoke-interface {p0}, Lo/NamedElasticExecutor;->b()Ljava/lang/String;

    move-result-object v2

    .line 4269
    :cond_4
    invoke-virtual {p1, v0, v1, v2}, Lo/setHandled;->c(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static final d(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Lcom/binance/data/beans/Symbol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity<",
            "TT;>;",
            "Lcom/binance/data/beans/Symbol;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object v0

    invoke-interface {v0}, Lo/NamedElasticExecutor;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->a(Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object v0

    invoke-interface {v0}, Lo/NamedElasticExecutor;->g()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object v1

    invoke-interface {v1}, Lo/NamedElasticExecutor;->c()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object v1

    invoke-interface {v1}, Lo/NamedElasticExecutor;->e()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object v1

    invoke-interface {v1}, Lo/NamedElasticExecutor;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object v2

    invoke-interface {v2}, Lo/NamedElasticExecutor;->e()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->i:Ljava/util/Date;

    iget-object v2, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->a:Ljava/util/Date;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 128
    :goto_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->a()Lo/setHandled;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lo/setHandled;->c(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->j()V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 23179
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 23180
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->enableToolbarSecondRightIcon(Z)V

    const v0, 0x7f080df2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 23182
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 23183
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 23184
    new-instance p1, Lo/setEnLink;

    invoke-direct {p1, p0}, Lo/setEnLink;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const p1, 0x7f080df7

    .line 23188
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 23189
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 23190
    new-instance p1, Lo/setChineseName;

    invoke-direct {p1, p0}, Lo/setChineseName;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 23193
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarSecondRightIcon(I)V

    .line 23194
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarSecondRightIcon(Z)V

    .line 23195
    new-instance p1, Lo/setFeeDigit;

    invoke-direct {p1, p0}, Lo/setFeeDigit;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarSecondRightIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 224
    invoke-static {p1, p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Lcom/binance/data/beans/Symbol;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 16160
    invoke-static {p0, p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->d(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Lcom/binance/data/beans/Symbol;)V

    goto :goto_0

    .line 17139
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->a()Lo/setHandled;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object v0

    invoke-interface {v0}, Lo/NamedElasticExecutor;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setDynamicFeeStatus;

    invoke-direct {v1, p0}, Lo/setDynamicFeeStatus;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)V

    .line 18090
    new-instance p0, Lo/StartupApplication;

    invoke-direct {p0, p1, v0, v1}, Lo/StartupApplication;-><init>(Lo/setHandled;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lo/setHandled;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16162
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setHandled;Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    .line 20107
    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 21024
    iget-object v2, p0, Lo/setHandled;->d:Ljava/lang/String;

    .line 20107
    invoke-static {v0, v1, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f155a45

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 22024
    iget-object p0, p0, Lo/setHandled;->d:Ljava/lang/String;

    .line 20107
    invoke-static {v2, v3, p0}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20108
    iget-object p2, p1, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->c:Lo/lambdasetAccessibilityState1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/lambdasetAccessibilityState1;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20109
    :cond_0
    iget-object p1, p1, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->k:Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;

    invoke-virtual {p1, p0}, Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;->setDatePeriod(Ljava/lang/String;)V

    .line 20110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Landroid/view/View;)V
    .locals 0

    .line 1196
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->j()V

    .line 1197
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final o()Z
    .locals 3

    .line 313
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->c()Lo/listenOnAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24267
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->N:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 314
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract a(Lcom/binance/data/beans/Symbol;)Ljava/lang/String;
.end method

.method public abstract a()Lo/setHandled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setHandled<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b()Lo/NamedElasticExecutor;
.end method

.method public final b(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/NamedElasticExecutor;->a(Ljava/util/Date;)V

    .line 286
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/NamedElasticExecutor;->e(Ljava/util/Date;)V

    .line 287
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object p1

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object p2

    invoke-interface {p2}, Lo/NamedElasticExecutor;->a()Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-interface {p1, p4}, Lo/NamedElasticExecutor;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object p1

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object p2

    invoke-interface {p2}, Lo/NamedElasticExecutor;->b()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-interface {p1, p3}, Lo/NamedElasticExecutor;->d(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object p1

    invoke-interface {p1}, Lo/NamedElasticExecutor;->d()Ljava/lang/String;

    move-result-object p1

    .line 392
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "null"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object p1

    invoke-interface {p1}, Lo/NamedElasticExecutor;->g()Ljava/lang/String;

    move-result-object p1

    .line 392
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 291
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object p1

    invoke-interface {p1}, Lo/NamedElasticExecutor;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object p3

    invoke-interface {p3}, Lo/NamedElasticExecutor;->g()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->c()Lo/listenOnAddress;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 26263
    iget-object p3, p2, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p2, p2, Lo/listenOnAddress;->N:Ljava/lang/String;

    .line 27048
    iget-object p4, p3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p3, p2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28255
    iget-boolean p1, p3, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p2}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28256
    iget-object p1, p3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 325
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 29045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 325
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 30001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract c()Lo/listenOnAddress;
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 10

    .line 80
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/lambdasetAccessibilityState1;->inflate(Landroid/view/LayoutInflater;)Lo/lambdasetAccessibilityState1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->c:Lo/lambdasetAccessibilityState1;

    if-eqz v0, :cond_1

    .line 31155
    iget-object v2, v0, Lo/lambdasetAccessibilityState1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    :cond_1
    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    .line 206
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 36036
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 37012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p1

    .line 38032
    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    .line 213
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f060074

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 39013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p1
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method final d(Z)V
    .locals 1

    .line 25281
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b:Lo/FeedUIComponentinitViewlambda82inlinedfilter221;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)Lo/FeedUIComponentinitViewlambda82inlinedfilter221;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 318
    iget-object v0, v0, Lo/FeedUIComponentinitViewlambda82inlinedfilter221;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public final f()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->h:J

    return-wide v0
.end method

.method public final g()Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->k:Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;

    return-object v0
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->g:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->f:I

    return v0
.end method

.method public final h()Lo/lambdasetAccessibilityState1;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->c:Lo/lambdasetAccessibilityState1;

    return-object v0
.end method

.method public abstract j()V
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->g:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->f:I

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 1

    .line 170
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    const p1, 0x7f152b01

    .line 172
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 5

    .line 88
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->a()Lo/setHandled;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;

    new-instance v4, Lo/setChargeLockConfirmTimes;

    invoke-direct {v4, p0}, Lo/setChargeLockConfirmTimes;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 98
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;

    new-instance v4, Lo/getSupportMarket;

    invoke-direct {v4, p0}, Lo/getSupportMarket;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 102
    invoke-virtual {v0}, Lo/setHandled;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v3, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;

    new-instance v4, Lo/setBlockUrl;

    invoke-direct {v4, p0}, Lo/setBlockUrl;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 35028
    iget-object v1, v0, Lo/setHandled;->b:Lo/MeasurePassDelegateremeasure12;

    .line 106
    new-instance v3, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;

    new-instance v4, Lo/getWithdrawIntegerMultiple;

    invoke-direct {v4, v0, p0}, Lo/getWithdrawIntegerMultiple;-><init>(Lo/setHandled;Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 8

    .line 40297
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->c()Lo/listenOnAddress;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 41267
    iget-object v2, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->N:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 40393
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "null"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 40299
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->e:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 40300
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 40301
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/NamedElasticExecutor;->a(Ljava/lang/String;)V

    .line 40302
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lo/NamedElasticExecutor;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 40305
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/NamedElasticExecutor;->a(Ljava/lang/String;)V

    .line 40306
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/NamedElasticExecutor;->d(Ljava/lang/String;)V

    .line 40307
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/NamedElasticExecutor;->a(Ljava/util/Date;)V

    .line 40308
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/NamedElasticExecutor;->e(Ljava/util/Date;)V

    .line 147
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->a()Lo/setHandled;

    move-result-object p1

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_symbol"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object v1

    invoke-interface {v1}, Lo/NamedElasticExecutor;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object v0

    invoke-interface {v0}, Lo/NamedElasticExecutor;->d()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 157
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b()Lo/NamedElasticExecutor;

    move-result-object v0

    invoke-interface {v0}, Lo/NamedElasticExecutor;->a()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Lo/setCnLink;

    invoke-direct {v1, p0}, Lo/setCnLink;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)V

    .line 42090
    new-instance v2, Lo/StartupApplication;

    invoke-direct {v2, p1, v0, v1}, Lo/StartupApplication;-><init>(Lo/setHandled;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/setHandled;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
