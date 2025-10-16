.class public final Lcom/binance/ocbs/recurring/history/FilterDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/history/FilterDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/binance/ocbs/recurring/RecurringContractStatus;",
        "e",
        "(Lcom/binance/ocbs/recurring/RecurringContractStatus;)Landroid/view/View;",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;",
        "viewModel",
        "",
        "statusButtons",
        "Ljava/util/List;",
        "selectedStatus",
        "Lcom/binance/ocbs/recurring/RecurringContractStatus;",
        "Lo/SimpleMoreInfoV3DialogsetupView3;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/SimpleMoreInfoV3DialogsetupView3;",
        "viewBinding"
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
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:B

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private selectedStatus:Lcom/binance/ocbs/recurring/RecurringContractStatus;

.field private final sensorsEnable:Z

.field private final statusButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/recurring/RecurringContractStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBinding$delegate:Lo/getOrfAttributes;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/binance/ocbs/recurring/history/FilterDialog;->j()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/databinding/FragmentRecurringFilterBinding;"

    const-class v4, Lcom/binance/ocbs/recurring/history/FilterDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/recurring/history/FilterDialog;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 22
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->sensorsEnable:Z

    const v1, 0x7f0e072f

    .line 24
    iput v1, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->layoutResId:I

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->fragmentTag:Ljava/lang/String;

    .line 27
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 79
    const-class v2, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/recurring/history/FilterDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/recurring/history/FilterDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/recurring/history/FilterDialog$special$$inlined$activityViewModels$default$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/ocbs/recurring/history/FilterDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/ocbs/recurring/history/FilterDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v6, v1}, Lcom/binance/ocbs/recurring/history/FilterDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [Lcom/binance/ocbs/recurring/RecurringContractStatus;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    sget-object v2, Lcom/binance/ocbs/recurring/RecurringContractStatus;->ONGOING:Lcom/binance/ocbs/recurring/RecurringContractStatus;

    aput-object v2, v1, v0

    sget-object v0, Lcom/binance/ocbs/recurring/RecurringContractStatus;->CANCELED:Lcom/binance/ocbs/recurring/RecurringContractStatus;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lcom/binance/ocbs/recurring/RecurringContractStatus;->FAILED:Lcom/binance/ocbs/recurring/RecurringContractStatus;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->statusButtons:Ljava/util/List;

    .line 88
    new-instance v0, Lcom/binance/ocbs/recurring/history/FilterDialog$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b1333

    invoke-direct {v0, v1}, Lcom/binance/ocbs/recurring/history/FilterDialog$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 31
    iput-object v1, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/recurring/history/FilterDialog;Landroid/view/View;)V
    .locals 0

    .line 5053
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/binance/ocbs/recurring/history/FilterDialog;Lcom/binance/ocbs/recurring/RecurringContractStatus;Landroid/view/View;)V
    .locals 2

    .line 1042
    check-cast p0, Ljava/lang/Iterable;

    .line 1097
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 1042
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 1043
    invoke-virtual {p3, p0}, Landroid/view/View;->setSelected(Z)V

    .line 1044
    iput-object p2, p1, Lcom/binance/ocbs/recurring/history/FilterDialog;->selectedStatus:Lcom/binance/ocbs/recurring/RecurringContractStatus;

    .line 1045
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/recurring/history/FilterDialog;Landroid/view/View;)V
    .locals 2

    .line 3065
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/FilterDialog;->getViewModel()Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;

    move-result-object v0

    const/4 v1, 0x0

    .line 4016
    iget-object v0, v0, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3066
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2054
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/recurring/history/FilterDialog;Landroid/view/View;)V
    .locals 2

    .line 7070
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/FilterDialog;->getViewModel()Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->selectedStatus:Lcom/binance/ocbs/recurring/RecurringContractStatus;

    .line 8016
    iget-object v0, v0, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 7071
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6055
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Lcom/binance/ocbs/recurring/RecurringContractStatus;)Landroid/view/View;
    .locals 12

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/FilterDialog;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView3;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView3;->b:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0e1520

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 61
    sget v3, Lcom/binance/ocbs/recurring/history/FilterDialog;->a:I

    add-int/lit8 v5, v3, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/ocbs/recurring/history/FilterDialog;->b:I

    rem-int/2addr v5, v0

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContractStatus;->getTextId()I

    move-result p1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x7b

    .line 61
    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/binance/ocbs/recurring/history/FilterDialog;->b:I

    rem-int/2addr v3, v0

    const p1, 0x7f150029

    .line 60
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&*+,"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 61
    sget v6, Lcom/binance/ocbs/recurring/history/FilterDialog;->a:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/binance/ocbs/recurring/history/FilterDialog;->b:I

    rem-int/2addr v6, v0

    const/4 v6, 0x4

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {p0, v5, v6}, Lcom/binance/ocbs/recurring/history/FilterDialog;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, p1

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v3

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v5, v3

    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget p1, Lcom/binance/ocbs/recurring/history/FilterDialog;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/binance/ocbs/recurring/history/FilterDialog;->b:I

    rem-int/2addr p1, v0

    :cond_3
    return-object v1
.end method

.method private final getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView3;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/recurring/history/FilterDialog;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleMoreInfoV3DialogsetupView3;

    return-object v0
.end method

.method private final getViewModel()Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;

    return-object v0
.end method

.method private h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/ocbs/recurring/history/FilterDialog;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method static j()V
    .locals 1

    const/16 v0, -0x3b

    .line 65352
    sput-byte v0, Lcom/binance/ocbs/recurring/history/FilterDialog;->d:B

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 34
    iget-object p1, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->statusButtons:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/binance/ocbs/recurring/RecurringContractStatus;

    .line 35
    invoke-direct {p0, v0}, Lcom/binance/ocbs/recurring/history/FilterDialog;->e(Lcom/binance/ocbs/recurring/RecurringContractStatus;)Landroid/view/View;

    move-result-object v1

    .line 36
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/FilterDialog;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView3;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView3;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 93
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 40
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/recurring/RecurringContractStatus;

    .line 41
    new-instance v2, Lo/FiatHttpKthandleFiatCommonError1;

    invoke-direct {v2, p2, p0, v0}, Lo/FiatHttpKthandleFiatCommonError1;-><init>(Ljava/util/List;Lcom/binance/ocbs/recurring/history/FilterDialog;Lcom/binance/ocbs/recurring/RecurringContractStatus;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->statusButtons:Ljava/util/List;

    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/FilterDialog;->getViewModel()Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;

    move-result-object v0

    .line 10013
    iget-object v0, v0, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 50
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/FilterDialog;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView3;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView3;->e:Lcom/major/android/uikit/button/KitButton;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 51
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/FilterDialog;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView3;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView3;->c:Lcom/major/android/uikit/button/KitButton;

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 53
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/FilterDialog;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView3;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/ErrorMappingHandlerKthandleErrorMappinginlinederrorResponsedefault1;

    invoke-direct {p2, p0}, Lo/ErrorMappingHandlerKthandleErrorMappinginlinederrorResponsedefault1;-><init>(Lcom/binance/ocbs/recurring/history/FilterDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/FilterDialog;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView3;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView3;->e:Lcom/major/android/uikit/button/KitButton;

    new-instance p2, Lo/StringExtKtloadDrawable21;

    invoke-direct {p2, p0}, Lo/StringExtKtloadDrawable21;-><init>(Lcom/binance/ocbs/recurring/history/FilterDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/history/FilterDialog;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView3;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView3;->c:Lcom/major/android/uikit/button/KitButton;

    new-instance p2, Lo/FiatHttpKthandleFiatCommonErrorrequestError1errorData1;

    invoke-direct {p2, p0}, Lo/FiatHttpKthandleFiatCommonErrorrequestError1errorData1;-><init>(Lcom/binance/ocbs/recurring/history/FilterDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->layoutResId:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->sensorsEnable:Z

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/binance/ocbs/recurring/history/FilterDialog;->layoutResId:I

    return-void
.end method
