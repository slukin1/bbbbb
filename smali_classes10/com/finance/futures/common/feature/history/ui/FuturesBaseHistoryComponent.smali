.class public abstract Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/MonitorInitializerrecordBaselineProfileCompilationStatus1;
.implements Lcom/finance/futures/common/framework/util/FuturesTrackHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\rJ!\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010!\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008!\u0010\u0005J%\u0010$\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\"2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020#0\u000fH\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020&H\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\"H$\u00a2\u0006\u0004\u0008$\u0010)J\u000f\u0010*\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008*\u0010\u0005J\u000f\u0010+\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008+\u0010\u0005R\u001e\u0010$\u001a\u0004\u0018\u00010,8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u0010\u0011\u001a\u0002018EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u000207068%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020#0:8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001a\u0010\'\u001a\u00020=8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010-\u001a\u00020=8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010?\u001a\u0004\u0008C\u0010AR\u001a\u0010H\u001a\u00020D8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u00102\u001a\u00020\"8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008I\u0010*\u001a\u0004\u0008J\u0010KR\u001a\u0010B\u001a\u00020\u00068\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010\u0017R\u001a\u0010>\u001a\u00020\u00068\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008O\u0010M\u001a\u0004\u0008P\u0010\u0017R\u0014\u0010S\u001a\u00020Q8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010RR\u0018\u0010I\u001a\u0006*\u00020T0T8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010UR\u0018\u0010O\u001a\u0006*\u00020T0T8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010UR\u001c\u0010L\u001a\u00020V8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008S\u0010+\u001a\u0004\u0008W\u0010XR!\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Y0\u000f8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u0008Z\u0010\r"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/MonitorInitializerrecordBaselineProfileCompilationStatus1;",
        "Lcom/finance/futures/common/framework/util/FuturesTrackHelper;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "",
        "R",
        "()Ljava/util/List;",
        "Lkotlin/Function0;",
        "",
        "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
        "b",
        "(Lkotlin/jvm/functions/Function0;)Ljava/util/List;",
        "G",
        "N",
        "E",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "H",
        "aa",
        "ac",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "d",
        "Q",
        "",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "a",
        "(ZLjava/util/List;)V",
        "",
        "e",
        "(ZLjava/lang/Throwable;)V",
        "(Z)V",
        "Z",
        "I",
        "Lo/provideComponentslambda7lambda0;",
        "f",
        "Lo/provideComponentslambda7lambda0;",
        "T",
        "()Lo/provideComponentslambda7lambda0;",
        "Lo/setAlertTime;",
        "h",
        "Lkotlin/Lazy;",
        "Y",
        "()Lo/setAlertTime;",
        "Lo/UniversalDialogSolversaveSplashConfig1;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
        "P",
        "()Lo/UniversalDialogSolversaveSplashConfig1;",
        "Lo/loadIcon;",
        "J",
        "()Lo/loadIcon;",
        "Lcom/binance/base/data/FinanceOrderHistoryFilterModel;",
        "g",
        "Lcom/binance/base/data/FinanceOrderHistoryFilterModel;",
        "V",
        "()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;",
        "i",
        "O",
        "Lo/isDevtoolsMethod;",
        "Lo/isDevtoolsMethod;",
        "S",
        "()Lo/isDevtoolsMethod;",
        "j",
        "n",
        "au_",
        "()Z",
        "l",
        "Ljava/lang/String;",
        "getScreenName",
        "k",
        "getProduct_type",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "o",
        "Ljava/util/Calendar;",
        "Ljava/util/Calendar;",
        "",
        "cA_",
        "()I",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "K",
        "m"
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
.field private final a:Lo/isDevtoolsMethod;

.field private final b:Ljava/text/SimpleDateFormat;

.field private final c:Lkotlin/Lazy;

.field private final d:Ljava/util/Calendar;

.field private final e:Ljava/util/Calendar;

.field private f:Lo/provideComponentslambda7lambda0;

.field private final g:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

.field private final h:Lkotlin/Lazy;

.field private final i:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final n:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 59
    new-instance v0, Lo/getFreeUserChargeAmount;

    invoke-direct {v0, p0}, Lo/getFreeUserChargeAmount;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->h:Lkotlin/Lazy;

    .line 66
    sget-object v0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->Companion:Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;->e()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->g:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    .line 67
    sget-object v0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->Companion:Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;->e()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->i:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    .line 69
    new-instance v0, Lo/isDevtoolsMethod;

    invoke-direct {v0}, Lo/isDevtoolsMethod;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a:Lo/isDevtoolsMethod;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->n:Z

    .line 72
    const-string v0, "future_history_order_history"

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->l:Ljava/lang/String;

    .line 73
    const-string v0, "future"

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->k:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->b:Ljava/text/SimpleDateFormat;

    .line 76
    sget-object v0, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->b()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->e:Ljava/util/Calendar;

    .line 77
    sget-object v0, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->a()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->d:Ljava/util/Calendar;

    const v0, 0x7f0e07d8

    .line 79
    iput v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->o:I

    .line 81
    new-instance v0, Lo/getFreeAuditWithdrawAmt;

    invoke-direct {v0, p0}, Lo/getFreeAuditWithdrawAmt;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic L()Lkotlin/Unit;
    .locals 1

    .line 30366
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 17096
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

.method public static synthetic a(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)Ljava/util/List;
    .locals 14

    .line 13082
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const/4 v0, 0x2

    .line 13084
    new-array v12, v0, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 13083
    new-instance v6, Lo/getDynamicFeeStatus;

    invoke-direct {v6, p0}, Lo/getDynamicFeeStatus;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)V

    .line 13084
    new-instance v10, Lo/setSuccessfulResponse;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, v10

    move-object v2, v9

    invoke-direct/range {v0 .. v8}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    aput-object v10, v12, v0

    const v0, 0x7f15294a

    .line 13090
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->R()Ljava/util/List;

    move-result-object v2

    .line 14069
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a:Lo/isDevtoolsMethod;

    .line 15030
    iget-object v5, v0, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 13083
    new-instance v6, Lo/getFeeDigit;

    invoke-direct {v6, p0}, Lo/getFeeDigit;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)V

    new-instance v7, Lo/getGas;

    invoke-direct {v7}, Lo/getGas;-><init>()V

    .line 13090
    new-instance p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v13, 0x0

    move-object v0, p0

    move-object v4, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    aput-object p0, v12, v0

    .line 13083
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 8102
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->i:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setSymbol(Ljava/lang/String;)V

    .line 8103
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->Q()V

    .line 7089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;
    .locals 3

    .line 24375
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->P()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 25071
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 24375
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 24376
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->P()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 26072
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 24376
    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 24377
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->P()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 27240
    iget-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lo/UniversalDialogSolversaveSplashConfig1;->c(Ljava/util/Date;)V

    .line 27241
    iget-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lo/UniversalDialogSolversaveSplashConfig1;->e(Ljava/util/Date;)V

    .line 24378
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->I()V

    .line 23365
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->P()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 28069
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 29370
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->b:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->e:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 29371
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->b:Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->d:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    .line 23365
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 23366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static ac()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
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

    .line 177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)Lkotlin/Unit;
    .locals 1

    .line 11224
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->J()Lo/loadIcon;

    move-result-object v0

    .line 12017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11225
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a(Z)V

    .line 11227
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;Lo/setIconDisableImage;)V
    .locals 1

    .line 6212
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->g:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    const/4 p1, 0x0

    .line 6213
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 16139
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Lcom/binance/base/tools/AppStyle;)V

    .line 16140
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->J()Lo/loadIcon;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16142
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 9144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const v0, 0x7f060074

    goto :goto_0

    :cond_0
    const v0, 0x7f06005a

    .line 10353
    :goto_0
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/provideComponentslambda7lambda0;->c:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz v1, :cond_2

    .line 10354
    iget-object v2, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10355
    iget-object p0, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 10395
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9145
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 19069
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a:Lo/isDevtoolsMethod;

    .line 20030
    iput-object p1, v0, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 18092
    invoke-static {}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->ac()Ljava/util/List;

    move-result-object v0

    .line 18093
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->R()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 18411
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

    .line 18093
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18411
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

    .line 18093
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 18094
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21232
    const-string v0, "ALL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, ""

    .line 22236
    :cond_3
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->i:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setType(Ljava/lang/String;)V

    .line 22237
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->Q()V

    .line 18095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)Lo/setAlertTime;
    .locals 4

    .line 1060
    move-object v0, p0

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 1397
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent$DropdropElements2;->b:Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent$DropdropElements2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1400
    new-instance v2, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent$DropdropElements3;

    invoke-direct {v2, v0, p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent$DropdropElements3;-><init>(Lo/j;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1405
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent$DemoFundsParentComponent;

    invoke-direct {v3, v2}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1406
    new-instance v2, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent$DropdropElements1;

    invoke-direct {v2, v1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1407
    const-class v1, Lo/setAlertTime;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent$DropdropElements4;

    invoke-direct {v3, p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1060
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAlertTime;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 3360
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3361
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->P()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 4065
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 3361
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 3362
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->P()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v1

    .line 5067
    iget-object v1, v1, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 3362
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3363
    :cond_0
    sget-object v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;

    new-instance v2, Lo/NotificationTypes;

    invoke-direct {v2, p0}, Lo/NotificationTypes;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)V

    new-instance p0, Lo/getCnLink;

    invoke-direct {p0}, Lo/getCnLink;-><init>()V

    invoke-static {p1, v0, v1, v2, p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 2346
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract E()V
.end method

.method public G()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->G()V

    .line 128
    sget-object v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;->Futures:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    .line 129
    sget-object v1, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->HistoryOrder:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    .line 39057
    invoke-static {v0, v1}, Lo/LightHttpBody1;->c(Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 164
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->H()V

    .line 37071
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->n:Z

    if-eqz v0, :cond_0

    .line 36157
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 38017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 38018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 36157
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 36158
    invoke-interface {v0, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 36159
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    :cond_0
    return-void
.end method

.method protected abstract I()V
.end method

.method protected abstract J()Lo/loadIcon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;"
        }
    .end annotation
.end method

.method protected K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected N()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->g:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    .line 136
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->E()V

    .line 137
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/CoinDetail;

    invoke-direct {v3, p0}, Lo/CoinDetail;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 143
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->P()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 51069
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 143
    new-instance v2, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/getEnLink;

    invoke-direct {v3, p0}, Lo/getEnLink;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a(Z)V

    return-void
.end method

.method public final O()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->i:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    return-object v0
.end method

.method protected abstract P()Lo/UniversalDialogSolversaveSplashConfig1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/UniversalDialogSolversaveSplashConfig1<",
            "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
            ">;"
        }
    .end annotation
.end method

.method public final Q()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->g:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->i:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->g:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->i:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->copyProperties(Lcom/binance/base/data/FinanceOrderHistoryFilterModel;)V

    .line 274
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->g:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    .line 276
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_2
    return-void
.end method

.method protected final R()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->ac()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 385
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 31069
    iget-object v3, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a:Lo/isDevtoolsMethod;

    .line 32148
    iget-object v3, v3, Lo/isDevtoolsMethod;->e:Lo/lambdaadjustWidthAndHeight1;

    invoke-interface {v3, v2}, Lo/lambdaadjustWidthAndHeight1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 385
    check-cast v1, Ljava/util/Collection;

    .line 109
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lo/isDevtoolsMethod;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a:Lo/isDevtoolsMethod;

    return-object v0
.end method

.method protected final T()Lo/provideComponentslambda7lambda0;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    return-object v0
.end method

.method public final V()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->g:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    return-object v0
.end method

.method protected final Y()Lo/setAlertTime;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAlertTime;

    return-object v0
.end method

.method protected final Z()V
    .locals 5

    .line 341
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->c:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 343
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 33071
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    new-instance v1, Lo/getFeeReferenceAsset;

    invoke-direct {v1, p0}, Lo/getFeeReferenceAsset;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public final a(ZLjava/util/List;)V
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

    .line 299
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->g:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getRows()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 300
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->J()Lo/loadIcon;

    move-result-object v1

    .line 48017
    iput-boolean v0, v1, Lo/loadIcon;->j:Z

    .line 301
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->g:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getPage()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    if-nez p1, :cond_3

    .line 304
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49295
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 50291
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->J()Lo/loadIcon;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 310
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    return-void

    .line 312
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->J()Lo/loadIcon;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 314
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr v1, v3

    .line 315
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 317
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 318
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    :cond_5
    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->N()V

    .line 189
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 169
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->J()Lo/loadIcon;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current fragment is not available, don\'t refresh"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final au_()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->n:Z

    return v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Ljava/util/List;
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

    .line 113
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->K()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 389
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

    .line 113
    instance-of v2, v2, Lo/setSuccessfulResponse;

    if-eqz v2, :cond_0

    .line 389
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

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->K()Ljava/util/List;

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

    .line 34018
    :cond_3
    iget-object v1, v1, Lo/setSuccessfulResponse;->d:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    .line 117
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->c:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p1, :cond_4

    .line 119
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 122
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_5
    return-object v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->i:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setType(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->Q()V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->i:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setSymbol(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->Q()V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->o:I

    return v0
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 194
    invoke-static {p1}, Lo/provideComponentslambda7lambda0;->bind(Landroid/view/View;)Lo/provideComponentslambda7lambda0;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    .line 197
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->i:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    .line 41069
    iget-object p2, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a:Lo/isDevtoolsMethod;

    .line 42144
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

    .line 197
    :goto_0
    invoke-virtual {p1, p2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setSymbol(Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->i:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-static {}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->ac()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 43232
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    .line 198
    :goto_1
    invoke-virtual {p1, v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setType(Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->c:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    .line 201
    new-instance v7, Lo/setExternalOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44069
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a:Lo/isDevtoolsMethod;

    .line 202
    check-cast v1, Lo/isZeroAuth;

    .line 391
    check-cast v1, Lo/getResultParams;

    .line 392
    const-class v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {v7, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 203
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->K()Ljava/util/List;

    move-result-object v1

    .line 45040
    iput-object v1, v7, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 204
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 201
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 206
    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 46029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p2, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 206
    invoke-direct {v1, v2, v0}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_3

    new-instance v1, Lo/getChargeLockConfirmTimes;

    invoke-direct {v1, p0}, Lo/getChargeLockConfirmTimes;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 217
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 218
    new-instance v1, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060067

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xf

    int-to-float v4, v4

    .line 47029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 218
    invoke-direct {v1, v2, v3, v4}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 219
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 220
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->J()Lo/loadIcon;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 223
    new-instance p2, Lo/getChineseName;

    invoke-direct {p2, p0}, Lo/getChineseName;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)V

    invoke-static {p1, p2}, Lo/RuntimeEvaluateResponse;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public final e(ZLjava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    goto :goto_0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 330
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

    .line 35295
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->f:Lo/provideComponentslambda7lambda0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->J()Lo/loadIcon;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 152
    const-string v0, "/orders/orders?type=delivery"

    return-object v0
.end method
