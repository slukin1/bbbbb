.class public final Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001f\u0010)\u001a\u0006*\u00020%0%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "subscribeLiveData",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/subMarketslambda1;",
        "binding",
        "Lo/subMarketslambda1;",
        "Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;",
        "exportVm$delegate",
        "Lkotlin/Lazy;",
        "getExportVm",
        "()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;",
        "exportVm",
        "Lcom/major/android/uikit/datepicker/TimePickerView;",
        "timePicker",
        "Lcom/major/android/uikit/datepicker/TimePickerView;",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "Landroid/content/Context;",
        "contxt$delegate",
        "getContxt",
        "()Landroid/content/Context;",
        "contxt",
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
.field public static final DemoFundsParentComponent:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DemoFundsParentComponent;


# instance fields
.field private binding:Lo/subMarketslambda1;

.field private final contxt$delegate:Lkotlin/Lazy;

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final exportVm$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private timePicker:Lcom/major/android/uikit/datepicker/TimePickerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->DemoFundsParentComponent:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e163a

    .line 35
    iput v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->layoutResId:I

    .line 37
    new-instance v0, Lo/VOptionsMarketDetailHeaderViewModelsetupMarkIV2;

    invoke-direct {v0, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupMarkIV2;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->exportVm$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 46
    new-instance v0, Lo/VOptionsMarketDetailHeaderViewModelsetupLastPriceChangePercentage2;

    invoke-direct {v0, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupLastPriceChangePercentage2;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->contxt$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)Landroid/content/Context;
    .locals 0

    .line 6047
    iget-object p0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->binding:Lo/subMarketslambda1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 7066
    :cond_0
    iget-object p0, p0, Lo/subMarketslambda1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;)Lkotlin/Unit;
    .locals 1

    .line 28114
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->getLeftDownloadNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->getTotalDownloadNum()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 17080
    sget-object v0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData12;->INSTANCE:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData12;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 17081
    sget-object p1, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData12;->INSTANCE:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData12;

    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p1

    .line 18038
    iget-object p1, p1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->f:Ljava/lang/String;

    .line 17081
    invoke-static {p1}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData12;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17082
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p1

    .line 19043
    iget-object p1, p1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->h:Landroidx/lifecycle/LiveData;

    .line 17082
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->getLeftDownloadNum()I

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 17083
    :goto_0
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p1

    .line 20065
    iget-object p1, p1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    if-nez p1, :cond_1

    new-instance p1, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p1}, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {p1}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object p1

    .line 17083
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 17084
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p1

    .line 21072
    iget-object p1, p1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 17084
    :cond_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 17080
    invoke-static/range {v1 .. v7}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData12;->a(Landroid/view/View;Ljava/lang/String;IJJ)V

    .line 17086
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 22045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 17086
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 23001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;)Lkotlin/Unit;
    .locals 4

    .line 8117
    sget-object v0, Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;->PERIOD_TYPE_START:Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;

    const v1, 0x7f060074

    const v2, 0x7f06008b

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    .line 8118
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->binding:Lo/subMarketslambda1;

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lo/subMarketslambda1;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getContxt()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8119
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->binding:Lo/subMarketslambda1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lo/subMarketslambda1;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getContxt()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8120
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->timePicker:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p0

    .line 9065
    iget-object p0, p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    if-nez p0, :cond_2

    new-instance p0, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p0}, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {p0}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object p0

    .line 11032
    :cond_2
    iget-object v0, p1, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 12046
    iput-object p0, v0, Lo/setTopRightCorner;->f:Ljava/util/Calendar;

    .line 10387
    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/TimePickerView;->n()V

    goto :goto_2

    .line 8122
    :cond_3
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->binding:Lo/subMarketslambda1;

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lo/subMarketslambda1;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getContxt()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8123
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->binding:Lo/subMarketslambda1;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lo/subMarketslambda1;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getContxt()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8124
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->timePicker:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p0

    .line 13072
    iget-object p0, p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    if-nez p0, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 15032
    :cond_6
    iget-object v0, p1, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 16046
    iput-object p0, v0, Lo/setTopRightCorner;->f:Ljava/util/Calendar;

    .line 14387
    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/TimePickerView;->n()V

    .line 8126
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;Ljava/util/Calendar;)Lkotlin/Unit;
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->binding:Lo/subMarketslambda1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/subMarketslambda1;->i:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;Lo/setFocused;)Lkotlin/Unit;
    .locals 2

    .line 5076
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getContxt()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 5077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;
    .locals 1

    .line 25038
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25039
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    if-eqz p0, :cond_0

    return-object p0

    .line 25040
    :cond_0
    new-instance p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    invoke-direct {p0}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;-><init>()V

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->binding:Lo/subMarketslambda1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 66
    :cond_0
    iget-object v1, v0, Lo/subMarketslambda1;->c:Lcom/major/android/uikit/button/KitButton;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const v5, 0x7f155f11

    invoke-static {v5, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Lo/subMarketslambda1;->a:Landroid/widget/TextView;

    .line 29173
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 68
    iget-object p1, v0, Lo/subMarketslambda1;->c:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v4

    const p2, 0x7f155f17

    invoke-static {p2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/VOptionsMarketDetailHeaderViewModeltickerFlow1;

    invoke-direct {p2, p0}, Lo/VOptionsMarketDetailHeaderViewModeltickerFlow1;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V

    .line 30288
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 30289
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30290
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, v0, Lo/subMarketslambda1;->c:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v4

    const p2, 0x7f155f16

    invoke-static {p2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/VOptionsMarketDetailHeaderViewModelsetupLowestPriceinlinedmap121;

    invoke-direct {p2, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupLowestPriceinlinedmap121;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V

    .line 31288
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 31289
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31290
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 67
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, v0, Lo/subMarketslambda1;->c:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/VOptionsMarketDetailHeaderViewModelsetupMarkIVinlinedmap121;

    invoke-direct {p2, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupMarkIVinlinedmap121;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)Lcom/major/android/uikit/datepicker/TimePickerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->timePicker:Lcom/major/android/uikit/datepicker/TimePickerView;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 2058
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p0

    sget-object p1, Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;->PERIOD_TYPE_END:Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;

    .line 3056
    iget-object p0, p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 26055
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p0

    sget-object p1, Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;->PERIOD_TYPE_START:Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;

    .line 27056
    iget-object p0, p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 26056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;Ljava/util/Calendar;)Lkotlin/Unit;
    .locals 1

    .line 4131
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->binding:Lo/subMarketslambda1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/subMarketslambda1;->d:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;Lo/setFocused;)Lkotlin/Unit;
    .locals 3

    .line 24070
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getContxt()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 24071
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getContxt()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060052

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0, v1, v2}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 24072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p0

    return-object p0
.end method

.method private final getContxt()Landroid/content/Context;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->contxt$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->exportVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 51
    invoke-static {p1}, Lo/subMarketslambda1;->bind(Landroid/view/View;)Lo/subMarketslambda1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->binding:Lo/subMarketslambda1;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 53
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p1, Lo/subMarketslambda1;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/VOptionsMarketDetailHeaderViewModelsetupLastPriceChangePercentageinlinedmap121;

    invoke-direct {v1, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupLastPriceChangePercentageinlinedmap121;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 57
    iget-object p1, p1, Lo/subMarketslambda1;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/VOptionsMarketDetailHeaderViewModelsetupLowestPrice2;

    invoke-direct {v0, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupLowestPrice2;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 32137
    sget-object p1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->DemoFundsParentComponent:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16$DemoFundsParentComponent;

    invoke-static {}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16$DemoFundsParentComponent;->b()Ljava/util/Calendar;

    move-result-object p1

    .line 32138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 32139
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object v1

    .line 33065
    iget-object v1, v1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    if-nez v1, :cond_1

    new-instance v1, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {v1}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object v1

    .line 32140
    :cond_1
    iget-object v2, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->binding:Lo/subMarketslambda1;

    if-nez v2, :cond_2

    move-object v2, p2

    .line 34066
    :cond_2
    iget-object v2, v2, Lo/subMarketslambda1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32140
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lo/setTopLeftCornerSize;

    invoke-direct {v3, v2}, Lo/setTopLeftCornerSize;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 32141
    invoke-virtual {v3, v2}, Lo/setTopLeftCornerSize;->d(Z)Lo/setTopLeftCornerSize;

    .line 35031
    iget-object v5, v3, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 36101
    iput-boolean v2, v5, Lo/setTopRightCorner;->w:Z

    .line 32143
    invoke-static {v3, p1, v0}, Lo/AnimViewWrapper;->d(Lo/setTopLeftCornerSize;Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 32144
    invoke-virtual {v3, v1, v0}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 37061
    iget-object p1, v3, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 38082
    iput-boolean v2, p1, Lo/setTopRightCorner;->j:Z

    .line 32146
    new-instance p1, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DropdropElements3;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V

    check-cast p1, Lo/getCurrentShadowAngle;

    invoke-virtual {v3, p1}, Lo/setTopLeftCornerSize;->c(Lo/getCurrentShadowAngle;)Lo/setTopLeftCornerSize;

    .line 32155
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->binding:Lo/subMarketslambda1;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/subMarketslambda1;->b:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup;

    .line 39092
    iget-object v0, v3, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 40087
    iput-object p1, v0, Lo/setTopRightCorner;->h:Landroid/view/ViewGroup;

    .line 32156
    invoke-virtual {v3}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p1

    .line 32140
    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->timePicker:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 41033
    iget-object p1, p1, Lo/getTopLeftCornerSize;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 32158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060025

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32159
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32163
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2f74

    .line 32166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 32167
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 32180
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_6

    .line 32168
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move-object p1, p2

    :cond_6
    :goto_0
    if-eqz p1, :cond_9

    .line 32171
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->binding:Lo/subMarketslambda1;

    if-nez v0, :cond_7

    move-object v0, p2

    :cond_7
    iget-object v0, v0, Lo/subMarketslambda1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32172
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->binding:Lo/subMarketslambda1;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object p2, v0

    :goto_1
    iget-object p2, p2, Lo/subMarketslambda1;->b:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 112
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 113
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object v0

    .line 42043
    iget-object v0, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->h:Landroidx/lifecycle/LiveData;

    .line 113
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DropdropElements1;

    new-instance v3, Lo/VOptionsMarketDetailHeaderViewModelsetupMarkPrice2;

    invoke-direct {v3, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupMarkPrice2;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 116
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object v0

    .line 43053
    iget-object v0, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->o:Landroidx/lifecycle/LiveData;

    .line 116
    new-instance v2, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DropdropElements1;

    new-instance v3, Lo/VOptionsMarketDetailHeaderViewModelsetupMarkPriceinlinedmap121;

    invoke-direct {v3, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupMarkPriceinlinedmap121;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 127
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object v0

    .line 44062
    iget-object v0, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->n:Landroidx/lifecycle/LiveData;

    .line 127
    new-instance v2, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DropdropElements1;

    new-instance v3, Lo/VOptionsCoinInfoFragmentDialog;

    invoke-direct {v3, p0}, Lo/VOptionsCoinInfoFragmentDialog;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 130
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object v0

    .line 45069
    iget-object v0, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->i:Landroidx/lifecycle/LiveData;

    .line 130
    new-instance v2, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DropdropElements1;

    new-instance v3, Lo/VOptionsSymbolInfoFragment;

    invoke-direct {v3, p0}, Lo/VOptionsSymbolInfoFragment;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
