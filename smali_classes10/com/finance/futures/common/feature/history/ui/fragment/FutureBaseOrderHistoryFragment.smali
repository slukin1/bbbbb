.class public abstract Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/MonitorInitializerrecordBaselineProfileCompilationStatus1;
.implements Lo/LanguageGuideAlertInfo$DropdropElements1;
.implements Lcom/finance/futures/common/framework/util/FuturesTrackHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001yB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012H\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\tH\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008!\u0010\u0006J!\u0010%\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\n\u0010(J\u0019\u0010)\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008+\u0010\u0006J%\u0010\'\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020,2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020-0\u0013H\u0016\u00a2\u0006\u0004\u0008\'\u0010.J\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020,2\u0006\u0010$\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008\r\u00100J\u0017\u00101\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020,H$\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u00083\u0010\u0006J\u000f\u00104\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00084\u0010\u0006R$\u00106\u001a\u0004\u0018\u0001058\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020<8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020C0B8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020C0B8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010ER\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020-0G8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001a\u0010K\u001a\u00020J8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u00020J8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010L\u001a\u0004\u0008P\u0010NR\u001a\u0010R\u001a\u00020Q8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00020,8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001a\u0010Z\u001a\u00020\u00078\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010\u001aR\u001a\u0010]\u001a\u00020\u00078\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008]\u0010[\u001a\u0004\u0008^\u0010\u001aR\"\u0010_\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010[\u001a\u0004\u0008`\u0010\u001a\"\u0004\u0008a\u0010\u000bR\u0014\u0010c\u001a\u00020b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0006*\u00020e0e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0006*\u00020e0e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR\"\u0010j\u001a\u00020i8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010p\u001a\u0004\u0018\u00010\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010\u000e\"\u0004\u0008s\u0010tR!\u0010x\u001a\u0008\u0012\u0004\u0012\u00020u0\u00138UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010>\u001a\u0004\u0008w\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/MonitorInitializerrecordBaselineProfileCompilationStatus1;",
        "Lo/LanguageGuideAlertInfo$DropdropElements1;",
        "Lcom/finance/futures/common/framework/util/FuturesTrackHelper;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "c",
        "()Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "",
        "l",
        "()Ljava/util/List;",
        "Lkotlin/Function0;",
        "",
        "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/util/List;",
        "onStart",
        "subscribeLiveData",
        "a",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "onResume",
        "m",
        "j",
        "Lo/lambdaadjustWidthAndHeight1;",
        "g",
        "()Lo/lambdaadjustWidthAndHeight1;",
        "subscribeLifecycleObserver",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "e",
        "(Landroid/view/View;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "k",
        "",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "(ZLjava/util/List;)V",
        "",
        "(ZLjava/lang/Throwable;)V",
        "d",
        "(Z)V",
        "o",
        "onDestroyView",
        "Lo/provideComponentslambda7lambda0;",
        "fragmentFutureOrderHistoryBinding",
        "Lo/provideComponentslambda7lambda0;",
        "getFragmentFutureOrderHistoryBinding",
        "()Lo/provideComponentslambda7lambda0;",
        "setFragmentFutureOrderHistoryBinding",
        "(Lo/provideComponentslambda7lambda0;)V",
        "Lo/setAlertTime;",
        "futureHistoryOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFutureHistoryOrderViewModel",
        "()Lo/setAlertTime;",
        "futureHistoryOrderViewModel",
        "Lo/UniversalDialogSolversaveSplashConfig1;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
        "i",
        "()Lo/UniversalDialogSolversaveSplashConfig1;",
        "av_",
        "Lo/loadIcon;",
        "getMRvAdapter",
        "()Lo/loadIcon;",
        "Lcom/binance/base/data/FinanceOrderHistoryFilterModel;",
        "filterModule",
        "Lcom/binance/base/data/FinanceOrderHistoryFilterModel;",
        "getFilterModule",
        "()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;",
        "filterForOperation",
        "getFilterForOperation",
        "Lo/isDevtoolsMethod;",
        "dropdownViewBinder",
        "Lo/isDevtoolsMethod;",
        "getDropdownViewBinder",
        "()Lo/isDevtoolsMethod;",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "product_type",
        "getProduct_type",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/util/Calendar;",
        "defaultStartCalendar",
        "Ljava/util/Calendar;",
        "defaultEndCalendar",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "mPresenter",
        "Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "getMPresenter",
        "setMPresenter",
        "(Lo/LanguageGuideAlertInfo$DropdropElements2;)V",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "dropDownItems$delegate",
        "getDropDownItems",
        "dropDownItems",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$DemoFundsParentComponent;

.field private static final TAG:Ljava/lang/String; = "FuturesBaseHistoryFragment"


# instance fields
.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final defaultEndCalendar:Ljava/util/Calendar;

.field private final defaultStartCalendar:Ljava/util/Calendar;

.field private final dropDownItems$delegate:Lkotlin/Lazy;

.field private final dropdownViewBinder:Lo/isDevtoolsMethod;

.field private final filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

.field private final filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

.field private fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

.field private fragmentTag:Ljava/lang/String;

.field private final futureHistoryOrderViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private mPresenter:Lo/LanguageGuideAlertInfo$DropdropElements2;

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 63
    new-instance v0, Lo/NotableChangeInfoForWssCreator;

    invoke-direct {v0, p0}, Lo/NotableChangeInfoForWssCreator;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->futureHistoryOrderViewModel$delegate:Lkotlin/Lazy;

    .line 76
    sget-object v0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->Companion:Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;->e()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    .line 77
    sget-object v0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->Companion:Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;->e()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    .line 79
    new-instance v0, Lo/isDevtoolsMethod;

    invoke-direct {v0}, Lo/isDevtoolsMethod;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->dropdownViewBinder:Lo/isDevtoolsMethod;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->sensorsEnable:Z

    .line 82
    const-string v0, "future_history_order_history"

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->screenName:Ljava/lang/String;

    .line 83
    const-string v0, "future"

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->product_type:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentTag:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 87
    sget-object v0, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->b()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->defaultStartCalendar:Ljava/util/Calendar;

    .line 88
    sget-object v0, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->a()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->defaultEndCalendar:Ljava/util/Calendar;

    const v0, 0x7f0e07d8

    .line 90
    iput v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->layoutResId:I

    .line 94
    new-instance v0, Lo/getNotableChangeWss;

    invoke-direct {v0, p0}, Lo/getNotableChangeWss;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)Lo/setAlertTime;
    .locals 6

    .line 26064
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 26431
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$DropdropElements4;->b:Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$DropdropElements4;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26434
    new-instance v2, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$DropdropElements3;

    invoke-direct {v2, p0, v0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$DropdropElements3;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 26438
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$DropdropElements2;

    invoke-direct {v3, v2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 26439
    new-instance v2, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$DropdropElements1;

    invoke-direct {v2, v1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 26440
    const-class v1, Lo/setAlertTime;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 26064
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAlertTime;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 23103
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v0

    .line 24030
    iput-object p1, v0, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 23104
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->j()Ljava/util/List;

    move-result-object v0

    .line 23105
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 23449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23105
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 23105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 23106
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 25252
    const-string v0, "ALL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, ""

    .line 23106
    :cond_3
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->e(Ljava/lang/String;)V

    .line 23107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)Lkotlin/Unit;
    .locals 1

    .line 21244
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object v0

    .line 22017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21245
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->d(Z)V

    .line 21247
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 15383
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->av_()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p1

    .line 16065
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 15383
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_1

    .line 15384
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->av_()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 17067
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 15384
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15385
    :cond_0
    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lo/NotableChangeWssCreator;

    invoke-direct {v2, p0}, Lo/NotableChangeWssCreator;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)V

    new-instance p0, Lo/setQuotaAsset;

    invoke-direct {p0}, Lo/setQuotaAsset;-><init>()V

    invoke-static {v1, p1, v0, v2, p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 14368
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 12154
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 12155
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;Lo/setIconDisableImage;)V
    .locals 1

    .line 9228
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    const/4 p1, 0x0

    .line 9229
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->d(Z)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 27108
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f15294a

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)Ljava/util/List;
    .locals 14

    const/4 v0, 0x2

    .line 10096
    new-array v0, v0, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 10098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 10095
    new-instance v7, Lo/NotableChangeWss;

    invoke-direct {v7, p0}, Lo/NotableChangeWss;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)V

    .line 10096
    new-instance v10, Lo/setSuccessfulResponse;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const v1, 0x7f15294a

    .line 10102
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v1

    .line 11030
    iget-object v7, v1, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 10095
    new-instance v8, Lo/getSendTimestamp;

    invoke-direct {v8, p0}, Lo/getSendTimestamp;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)V

    new-instance v9, Lo/setSendTimestamp;

    invoke-direct {v9}, Lo/setSendTimestamp;-><init>()V

    .line 10102
    new-instance p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 10095
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 18159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 19374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const v1, 0x7f060074

    goto :goto_0

    :cond_0
    const v1, 0x7f06005a

    .line 19376
    :goto_0
    iget-object p0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/provideComponentslambda7lambda0;->c:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p0, :cond_2

    .line 19377
    iget-object v2, p0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19378
    iget-object p0, p0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 19422
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18160
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;
    .locals 3

    .line 2397
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->av_()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 3071
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 2397
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2398
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->av_()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 4072
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 2398
    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2399
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->av_()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 5240
    iget-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lo/UniversalDialogSolversaveSplashConfig1;->c(Ljava/util/Date;)V

    .line 5241
    iget-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lo/UniversalDialogSolversaveSplashConfig1;->e(Ljava/util/Date;)V

    .line 2400
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->av_()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 6208
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1387
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->av_()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 7069
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 8392
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->defaultStartCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 8393
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->defaultEndCalendar:Ljava/util/Calendar;

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

    .line 1387
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 13100
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->b(Ljava/lang/String;)V

    .line 13101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    .line 20388
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected av_()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/UniversalDialogSolversaveSplashConfig1<",
            "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->i()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMPresenter()Lo/LanguageGuideAlertInfo$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->g()Lo/lambdaadjustWidthAndHeight1;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v0

    .line 30061
    iput-object p1, v0, Lo/isDevtoolsMethod;->e:Lo/lambdaadjustWidthAndHeight1;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setSymbol(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropDownItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 416
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

    .line 127
    instance-of v2, v2, Lo/setSuccessfulResponse;

    if-eqz v2, :cond_0

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropDownItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/setSuccessfulResponse;

    if-eqz v2, :cond_2

    check-cast v1, Lo/setSuccessfulResponse;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    return-object v3

    .line 31018
    :cond_3
    iget-object v1, v1, Lo/setSuccessfulResponse;->d:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    .line 131
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 132
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->c:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p1, :cond_4

    .line 133
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 136
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_5
    return-object v3
.end method

.method public abstract c()Lo/LanguageGuideAlertInfo$DropdropElements2;
.end method

.method public c(ZLjava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    goto :goto_0

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 353
    :cond_1
    :goto_0
    sget-object v1, Lo/access1300;->INSTANCE:Lo/access1300;

    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v3, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_2

    check-cast p2, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    const/4 v3, 0x4

    invoke-static {v1, v2, p2, v0, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    if-nez p1, :cond_4

    .line 32320
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method protected abstract d(Z)V
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setType(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    return-void
.end method

.method public final synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 61
    check-cast p1, Lo/LanguageGuideAlertInfo$DropdropElements2;

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->setMPresenter(Lo/LanguageGuideAlertInfo$DropdropElements2;)V

    return-void
.end method

.method public e(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;)V"
        }
    .end annotation

    .line 324
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getRows()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 325
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object v1

    .line 41017
    iput-boolean v0, v1, Lo/loadIcon;->j:Z

    .line 326
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getPage()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    if-nez p1, :cond_3

    .line 329
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42320
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 43316
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 335
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    return-void

    .line 337
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 339
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr v1, v3

    .line 340
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 342
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 343
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    :cond_5
    return-void
.end method

.method public g()Lo/lambdaadjustWidthAndHeight1;
    .locals 1

    const/4 v0, 0x0

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

    .line 94
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDropdownViewBinder()Lo/isDevtoolsMethod;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->dropdownViewBinder:Lo/isDevtoolsMethod;

    return-object v0
.end method

.method public final getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    return-object v0
.end method

.method public final getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    return-object v0
.end method

.method public final getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method protected final getFutureHistoryOrderViewModel()Lo/setAlertTime;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->futureHistoryOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAlertTime;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->layoutResId:I

    return v0
.end method

.method public getMPresenter()Lo/LanguageGuideAlertInfo$DropdropElements2;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->mPresenter:Lo/LanguageGuideAlertInfo$DropdropElements2;

    return-object v0
.end method

.method protected abstract getMRvAdapter()Lo/loadIcon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;"
        }
    .end annotation
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 166
    const-string v0, "/orders/orders?type=delivery"

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->sensorsEnable:Z

    return v0
.end method

.method protected abstract i()Lo/UniversalDialogSolversaveSplashConfig1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/UniversalDialogSolversaveSplashConfig1<",
            "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
            ">;"
        }
    .end annotation
.end method

.method public j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    const-string v0, "ALL"

    const-string v1, "LIMIT"

    const-string v2, "MARKET"

    const-string v3, "CONDITIONAL_LIMIT"

    const-string v4, "CONDITIONAL_MARKET"

    const-string v5, "TRAILING_STOP_MARKET"

    const-string v6, "LIQUIDATION"

    const-string v7, "DELEVERAGE"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->copyProperties(Lcom/binance/base/data/FinanceOrderHistoryFilterModel;)V

    .line 300
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    .line 302
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_2
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 412
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v3

    .line 28148
    iget-object v3, v3, Lo/isDevtoolsMethod;->e:Lo/lambdaadjustWidthAndHeight1;

    invoke-interface {v3, v2}, Lo/lambdaadjustWidthAndHeight1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 412
    check-cast v1, Ljava/util/Collection;

    .line 123
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 185
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 188
    :cond_0
    const-string v0, "FuturesBaseHistoryFragment"

    const-string v1, "current fragment is not available, don\'t refresh"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final o()V
    .locals 5

    .line 363
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->c:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 365
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 29071
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    new-instance v1, Lo/NotableChangeInfoCreator;

    invoke-direct {v1, p0}, Lo/NotableChangeInfoCreator;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 404
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroyView()V

    .line 405
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Map;

    .line 424
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 179
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 180
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 33170
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getSensorsEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33171
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 34017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 34018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 33171
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 33172
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Account_type"

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 33173
    invoke-interface {v0, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 33174
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 140
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onStart()V

    .line 143
    sget-object v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;->Futures:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    .line 144
    sget-object v1, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->HistoryOrder:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    .line 35061
    invoke-static {v0, v1}, Lo/LightHttpBody1;->c(Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;)V

    return-void
.end method

.method protected final setFragmentFutureOrderHistoryBinding(Lo/provideComponentslambda7lambda0;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->layoutResId:I

    return-void
.end method

.method public setMPresenter(Lo/LanguageGuideAlertInfo$DropdropElements2;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->mPresenter:Lo/LanguageGuideAlertInfo$DropdropElements2;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 210
    invoke-static {p1}, Lo/provideComponentslambda7lambda0;->bind(Landroid/view/View;)Lo/provideComponentslambda7lambda0;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    .line 211
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->b(Landroid/view/View;)V

    .line 213
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object p2

    .line 36144
    iget-object v0, p2, Lo/isDevtoolsMethod;->b:Ljava/lang/String;

    const-string v1, "ALL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lo/isDevtoolsMethod;->b:Ljava/lang/String;

    .line 213
    :goto_0
    invoke-virtual {p1, p2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setSymbol(Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterForOperation:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->j()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 37252
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    .line 214
    :goto_1
    invoke-virtual {p1, v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setType(Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->c:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p1, :cond_2

    .line 216
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    .line 217
    new-instance v7, Lo/setExternalOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v1

    check-cast v1, Lo/isZeroAuth;

    .line 418
    check-cast v1, Lo/getResultParams;

    .line 419
    const-class v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {v7, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 219
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropDownItems()Ljava/util/List;

    move-result-object v1

    .line 38040
    iput-object v1, v7, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 220
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 217
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 222
    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 39029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p2, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 222
    invoke-direct {v1, v2, v0}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_3

    new-instance v1, Lo/setBusinessKey;

    invoke-direct {v1, p0}, Lo/setBusinessKey;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 237
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->fragmentFutureOrderHistoryBinding:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 238
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

    .line 40029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 238
    invoke-direct {v2, v3, v1, v4}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 239
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 240
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 243
    new-instance p2, Lo/getNum;

    invoke-direct {p2, p0}, Lo/getNum;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)V

    invoke-static {p1, p2}, Lo/RuntimeEvaluateResponse;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public subscribeLifecycleObserver()V
    .locals 0

    .line 204
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLifecycleObserver()V

    .line 205
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->a()V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 150
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 151
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->av_()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    invoke-virtual {v0}, Lo/UniversalDialogSolversaveSplashConfig1;->c()V

    .line 152
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setNotableChangeWss;

    invoke-direct {v2, p0}, Lo/setNotableChangeWss;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 158
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->av_()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 44069
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 158
    new-instance v2, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/NotableChangeInfoForWss;

    invoke-direct {v3, p0}, Lo/NotableChangeInfoForWss;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->c()Lo/LanguageGuideAlertInfo$DropdropElements2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->setMPresenter(Lo/LanguageGuideAlertInfo$DropdropElements2;)V

    .line 272
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->filterModule:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    return-void
.end method
