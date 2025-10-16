.class public abstract Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\"\u00102\u001a\u0002018\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "(Z)V",
        "Ljava/util/Calendar;",
        "c",
        "()Ljava/util/Calendar;",
        "Lo/UniversalDialogSolversaveSplashConfig1;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
        "getViewModel",
        "()Lo/UniversalDialogSolversaveSplashConfig1;",
        "Lo/animHeight;",
        "binding",
        "Lo/animHeight;",
        "getBinding",
        "()Lo/animHeight;",
        "setBinding",
        "(Lo/animHeight;)V",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "Lcom/major/android/uikit/datepicker/KitPeriodView;",
        "periodView",
        "Lcom/major/android/uikit/datepicker/KitPeriodView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvOneDay",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvOneWeek",
        "tvOneMonth",
        "tvThreeMonth",
        "Lcom/major/android/uikit/datepicker/TimePickerView;",
        "datePicker",
        "Lcom/major/android/uikit/datepicker/TimePickerView;",
        "",
        "dateViewList",
        "Ljava/util/List;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;",
        "filterDateList",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V"
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
.field private binding:Lo/animHeight;

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

.field private filterDateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private periodView:Lcom/major/android/uikit/datepicker/KitPeriodView;

.field private tvOneDay:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvOneMonth:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvOneWeek:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvThreeMonth:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->OneDay:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->OneWeak:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->OneMonth:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->ThreeMonths:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->filterDateList:Ljava/util/List;

    const v0, 0x7f0e074b

    .line 50
    iput v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;ILandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 13095
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p2

    iget-object p0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->filterDateList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    invoke-virtual {p2, p0}, Lo/UniversalDialogSolversaveSplashConfig1;->a(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;)V

    .line 13096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 9091
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->d(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 6077
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p0

    invoke-virtual {p0}, Lo/UniversalDialogSolversaveSplashConfig1;->e()V

    .line 6078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 12102
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->periodView:Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getStartTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12103
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 4092
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->d(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;)Lkotlin/Unit;
    .locals 6

    .line 8116
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->filterDateList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 8117
    iget-object p0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->dateViewList:Ljava/util/List;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 8188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_4

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const v4, 0x7f060074

    goto :goto_2

    :cond_2
    const v4, 0x7f060082

    :goto_2
    if-eqz v3, :cond_3

    const v3, 0x7f060087

    goto :goto_3

    :cond_3
    const v3, 0x7f060098

    .line 8122
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8123
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7112
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 1080
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p1

    .line 2240
    iget-object v0, p1, Lo/UniversalDialogSolversaveSplashConfig1;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lo/UniversalDialogSolversaveSplashConfig1;->c(Ljava/util/Date;)V

    .line 2241
    iget-object v0, p1, Lo/UniversalDialogSolversaveSplashConfig1;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lo/UniversalDialogSolversaveSplashConfig1;->e(Ljava/util/Date;)V

    .line 1081
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p1

    invoke-virtual {p1}, Lo/UniversalDialogSolversaveSplashConfig1;->g()V

    .line 1082
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p1

    .line 3208
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1083
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 5105
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->periodView:Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getEndTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;)Lcom/major/android/uikit/datepicker/TimePickerView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->datePicker:Lcom/major/android/uikit/datepicker/TimePickerView;

    return-object p0
.end method

.method private final d(Z)V
    .locals 12

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 130
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->datePicker:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getTopLeftCornerSize;->a()V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->c()Ljava/util/Calendar;

    move-result-object v7

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 133
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 15071
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 133
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz v2, :cond_1

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v7

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 16072
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 134
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz v2, :cond_2

    move-object v10, v2

    goto :goto_1

    :cond_2
    move-object v10, v8

    .line 136
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

    .line 137
    invoke-virtual {v11, v0}, Lo/setTopLeftCornerSize;->d(Z)Lo/setTopLeftCornerSize;

    .line 138
    invoke-virtual {v11, v0}, Lo/setTopLeftCornerSize;->c(Z)Lo/setTopLeftCornerSize;

    if-eqz p1, :cond_3

    const v0, 0x7f154353

    goto :goto_2

    :cond_3
    const v0, 0x7f154352

    .line 139
    :goto_2
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 17046
    iget-object v1, v11, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 18091
    iput-object v0, v1, Lo/setTopRightCorner;->Y:Ljava/lang/String;

    if-eqz p1, :cond_4

    move-object v0, v9

    goto :goto_3

    :cond_4
    move-object v0, v10

    .line 140
    :goto_3
    invoke-virtual {v11, v0}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 141
    move-object v0, v11

    check-cast v0, Lo/setTopLeftCornerSize;

    if-nez p1, :cond_5

    .line 143
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 144
    :cond_5
    sget-object v1, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {v7}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->c(Ljava/util/Calendar;)V

    .line 146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 147
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 148
    :cond_6
    sget-object v2, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {v1}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->b(Ljava/util/Calendar;)V

    .line 149
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    invoke-static {v0, v7, v1}, Lo/AnimViewWrapper;->d(Lo/setTopLeftCornerSize;Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 150
    new-instance v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;

    move-object v2, v0

    move v3, p1

    move-object v4, p0

    move-object v5, v7

    move-object v6, v10

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;-><init>(ZLcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V

    check-cast v0, Lo/addArc;

    invoke-virtual {v11, v0}, Lo/setTopLeftCornerSize;->b(Lo/addArc;)Lo/setTopLeftCornerSize;

    .line 172
    invoke-virtual {v11}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->datePicker:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 174
    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->f()V

    :cond_7
    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;)Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;
    .locals 0

    .line 11008
    iget-object p0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->b:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 14074
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Calendar;
    .locals 3

    .line 179
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x3

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 58
    invoke-static {p1}, Lo/animHeight;->bind(Landroid/view/View;)Lo/animHeight;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->binding:Lo/animHeight;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p1, Lo/animHeight;->d:Lcom/major/android/uikit/datepicker/KitPeriodView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->periodView:Lcom/major/android/uikit/datepicker/KitPeriodView;

    .line 61
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->binding:Lo/animHeight;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/animHeight;->b:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->tvOneDay:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->binding:Lo/animHeight;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/animHeight;->f:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->tvOneWeek:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->binding:Lo/animHeight;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/animHeight;->g:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->tvOneMonth:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->binding:Lo/animHeight;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/animHeight;->i:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->tvThreeMonth:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x4

    .line 67
    new-array p1, p1, [Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->binding:Lo/animHeight;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/animHeight;->b:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_5

    :cond_5
    move-object v0, p2

    :goto_5
    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 68
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->binding:Lo/animHeight;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/animHeight;->f:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_6

    :cond_6
    move-object v0, p2

    :goto_6
    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 69
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->binding:Lo/animHeight;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/animHeight;->g:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_7

    :cond_7
    move-object v0, p2

    :goto_7
    const/4 v3, 0x2

    aput-object v0, p1, v3

    .line 70
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->binding:Lo/animHeight;

    if-eqz v0, :cond_8

    iget-object p2, v0, Lo/animHeight;->i:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_8
    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 66
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->dateViewList:Ljava/util/List;

    .line 73
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->binding:Lo/animHeight;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/animHeight;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/FastActionGroupCreator;

    invoke-direct {p2, p0}, Lo/FastActionGroupCreator;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 76
    :cond_9
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->binding:Lo/animHeight;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/animHeight;->c:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/FastActionCreator;

    invoke-direct {p2, p0}, Lo/FastActionCreator;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 79
    :cond_a
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->binding:Lo/animHeight;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/animHeight;->a:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/LauncherWelcomeRewardPoJoTask;

    invoke-direct {p2, p0}, Lo/LauncherWelcomeRewardPoJoTask;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19091
    :cond_b
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->periodView:Lcom/major/android/uikit/datepicker/KitPeriodView;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getStartTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/FastActionGroup;

    invoke-direct {p2, p0}, Lo/FastActionGroup;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;)V

    invoke-static {p1, v3, v4, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 19092
    :cond_c
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->periodView:Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getEndTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getVouchers;

    invoke-direct {p2, p0}, Lo/getVouchers;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;)V

    invoke-static {p1, v3, v4, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 19093
    :cond_d
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->dateViewList:Ljava/util/List;

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    .line 19185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-gez v1, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_f

    .line 19094
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getStatsCoinType;

    invoke-direct {v0, p0, v1}, Lo/getStatsCoinType;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;I)V

    invoke-static {p2, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 20101
    :cond_10
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p1

    .line 21071
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 20101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements1;

    new-instance v1, Lo/getIconLightV2;

    invoke-direct {v1, p0}, Lo/getIconLightV2;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 20104
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p1

    .line 22072
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 20104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements1;

    new-instance v1, Lo/getSourceText;

    invoke-direct {v1, p0}, Lo/getSourceText;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 20107
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p1

    .line 23077
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->d:Landroidx/lifecycle/LiveData;

    .line 20107
    new-instance p2, Lo/getIconDarkV2;

    invoke-direct {p2}, Lo/getIconDarkV2;-><init>()V

    .line 20108
    invoke-static {p1, p2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 20109
    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 20110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements1;

    new-instance v1, Lo/getAwards;

    invoke-direct {v1, p0}, Lo/getAwards;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getBinding()Lo/animHeight;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->binding:Lo/animHeight;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->layoutResId:I

    return v0
.end method

.method public abstract getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/UniversalDialogSolversaveSplashConfig1<",
            "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
            ">;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p1

    invoke-virtual {p1}, Lo/UniversalDialogSolversaveSplashConfig1;->c()V

    return-void
.end method

.method public final setBinding(Lo/animHeight;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->binding:Lo/animHeight;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->layoutResId:I

    return-void
.end method
