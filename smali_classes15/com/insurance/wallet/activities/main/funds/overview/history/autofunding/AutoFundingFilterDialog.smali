.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R0\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001dR\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "a",
        "onDestroyView",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "Lkotlin/Function1;",
        "Lo/zzkx;",
        "onFilterListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnFilterListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnFilterListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "initFilterData",
        "Lo/zzkx;",
        "getInitFilterData",
        "()Lo/zzkx;",
        "setInitFilterData",
        "(Lo/zzkx;)V",
        "filterData",
        "Lo/ensureArrangementFitsItemCount;",
        "viewBinding",
        "Lo/ensureArrangementFitsItemCount;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;"
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
.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private filterData:Lo/zzkx;

.field private initFilterData:Lo/zzkx;

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private onFilterListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/zzkx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lo/ensureArrangementFitsItemCount;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 47
    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 46
    new-instance v1, Lo/zzle;

    invoke-direct {v1, p0}, Lo/zzle;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;JJ)Lkotlin/Unit;
    .locals 8

    .line 2120
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->filterData:Lo/zzkx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, Lo/zzkx;->d(Lo/zzkx;JJLjava/lang/String;I)Lo/zzkx;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->filterData:Lo/zzkx;

    .line 2121
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->a()V

    .line 2122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 9

    .line 9126
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->onFilterListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance v8, Lo/zzkx;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/zzkx;-><init>(JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9127
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->viewBinding:Lo/ensureArrangementFitsItemCount;

    if-eqz v0, :cond_4

    .line 107
    iget-object v1, v0, Lo/ensureArrangementFitsItemCount;->e:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->filterData:Lo/zzkx;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    .line 16013
    :cond_0
    iget-wide v5, v3, Lo/zzkx;->e:J

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvStartText(Ljava/lang/String;)V

    .line 108
    iget-object v1, v0, Lo/ensureArrangementFitsItemCount;->e:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->filterData:Lo/zzkx;

    if-nez v3, :cond_1

    move-object v3, v4

    .line 17014
    :cond_1
    iget-wide v5, v3, Lo/zzkx;->c:J

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvEndText(Ljava/lang/String;)V

    .line 109
    iget-object v0, v0, Lo/ensureArrangementFitsItemCount;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->filterData:Lo/zzkx;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 18015
    :goto_0
    iget-object v1, v4, Lo/zzkx;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const v1, 0x7f150029

    .line 109
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;)V
    .locals 7

    .line 12119
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->viewBinding:Lo/ensureArrangementFitsItemCount;

    if-eqz v0, :cond_0

    .line 13078
    iget-object v0, v0, Lo/ensureArrangementFitsItemCount;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 12119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_1
    move-object v1, v0

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->filterData:Lo/zzkx;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 14013
    :cond_2
    iget-wide v3, v0, Lo/zzkx;->e:J

    .line 12119
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->filterData:Lo/zzkx;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 15014
    :goto_0
    iget-wide v5, v2, Lo/zzkx;->c:J

    .line 12119
    new-instance v0, Lo/zzla;

    invoke-direct {v0, p0}, Lo/zzla;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;)V

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lo/zzld;->c(Landroid/content/Context;JJLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 4131
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->onFilterListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->filterData:Lo/zzkx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4132
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 8

    .line 1049
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1050
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "bundle_coin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz v6, :cond_2

    .line 1052
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->filterData:Lo/zzkx;

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, Lo/zzkx;->d(Lo/zzkx;JJLjava/lang/String;I)Lo/zzkx;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->filterData:Lo/zzkx;

    .line 1053
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->a()V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11114
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11115
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 10101
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 8

    const/4 p1, 0x1

    .line 5065
    invoke-static {p2, p3, p1}, Lo/ensureArrangementFitsItemCount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ensureArrangementFitsItemCount;

    move-result-object p2

    .line 5066
    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->viewBinding:Lo/ensureArrangementFitsItemCount;

    .line 6074
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->initFilterData:Lo/zzkx;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v6}, Lo/zzkx;->d(Lo/zzkx;JJLjava/lang/String;I)Lo/zzkx;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    new-instance p3, Lo/zzkx;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lo/zzkx;-><init>(JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object p3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->filterData:Lo/zzkx;

    .line 6075
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->a()V

    .line 6077
    iget-object p3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->viewBinding:Lo/ensureArrangementFitsItemCount;

    if-eqz p3, :cond_3

    .line 6078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6079
    iget-object v1, p3, Lo/ensureArrangementFitsItemCount;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0818bf

    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6081
    :cond_2
    iget-object v0, p3, Lo/ensureArrangementFitsItemCount;->f:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzlc1;

    invoke-direct {v1, p0}, Lo/zzlc1;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6082
    iget-object v0, p3, Lo/ensureArrangementFitsItemCount;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzlczza;

    invoke-direct {v1, p0}, Lo/zzlczza;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;)V

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6083
    iget-object p1, p3, Lo/ensureArrangementFitsItemCount;->e:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog$DropdropElements4;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;)V

    check-cast v0, Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setOnPeriodClickListener(Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;)V

    .line 6099
    iget-object p1, p3, Lo/ensureArrangementFitsItemCount;->d:Landroid/widget/FrameLayout;

    new-instance p3, Lo/zzlb;

    invoke-direct {p3, p0}, Lo/zzlb;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7078
    :cond_3
    iget-object p0, p2, Lo/ensureArrangementFitsItemCount;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method


# virtual methods
.method public final getInitFilterData()Lo/zzkx;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->initFilterData:Lo/zzkx;

    return-object v0
.end method

.method public final getOnFilterListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/zzkx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->onFilterListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 64
    new-instance p2, Lo/zzlc;

    invoke-direct {p2, p0}, Lo/zzlc;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;)V

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->viewBinding:Lo/ensureArrangementFitsItemCount;

    .line 137
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final setInitFilterData(Lo/zzkx;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->initFilterData:Lo/zzkx;

    return-void
.end method

.method public final setOnFilterListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/zzkx;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->onFilterListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
