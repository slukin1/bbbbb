.class public final Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/PollProgressView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u001b\u0010!\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010)\u001a\u00020\u00058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lo/PollProgressView;",
        "<init>",
        "()V",
        "",
        "getTheme",
        "()I",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "Lo/getNextFundingTime;",
        "Y_",
        "()Ljava/util/List;",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "Lo/setStockState;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/setStockState;",
        "viewBinding",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getNextFundingTime;",
        "viewModel",
        "dialogHeight$delegate",
        "getDialogHeight",
        "dialogHeight",
        "Companion"
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
.field private static final ARGUMENT_FEEDBACK_DIALOG:Ljava/lang/String; = "ARGUMENT_FEEDBACK_DIALOG"

.field private static final CONTENT_LENGTH_LIMIT:I = 0xc8

.field public static final Companion:Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$Companion;

.field private static final TAG_SURVEY_COMPLETED_DIALOG:Ljava/lang/String; = "TAG_SURVEY_COMPLETED_DIALOG"

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final dialogHeight$delegate:Lkotlin/Lazy;

.field private final viewBinding$delegate:Lo/getOrfAttributes;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentDialogFeedbackBinding;"

    const-class v4, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->Companion:Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 114
    new-instance v1, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v1}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 12032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 32
    iput-object v2, p0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 116
    new-instance v1, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 120
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 121
    const-class v2, Lo/getNextFundingTime;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->viewModel$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lo/DepthAscendingMap;

    invoke-direct {v0}, Lo/DepthAscendingMap;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->dialogHeight$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()I
    .locals 3

    const/16 v0, 0x2dc

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 9

    .line 6075
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8037
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARGUMENT_FEEDBACK_DIALOG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7082
    :goto_0
    invoke-virtual {p1}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;->getOrderId()Ljava/lang/Long;

    move-result-object v1

    .line 7083
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->getDialogHeight()I

    move-result v2

    const p1, 0x7f1550e2

    .line 7084
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 7086
    sget-object v5, Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;->LONG:Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;

    .line 7081
    new-instance p1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;-><init>(Ljava/lang/Long;ILjava/lang/String;ZLcom/binance/dev/pay/survey/surveycompleted/LayoutType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7088
    sget-object v0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->Companion:Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$Companion;->c(Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;)Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;

    move-result-object p1

    .line 7089
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "TAG_SURVEY_COMPLETED_DIALOG"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 2

    .line 4096
    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    .line 5536
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4097
    :catch_0
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->c(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;Landroid/content/DialogInterface;)V
    .locals 2

    .line 11050
    instance-of v0, p1, Lo/getTopSearchList;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getTopSearchList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f0b0dd4

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11051
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 11052
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->getDialogHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;Landroid/view/View;)V
    .locals 0

    .line 1072
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;Lo/setStockState;Landroid/view/View;)V
    .locals 3

    .line 9070
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->getViewModel()Lo/getNextFundingTime;

    move-result-object v0

    new-instance v1, Lo/getWebDomain;

    .line 10037
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "ARGUMENT_FEEDBACK_DIALOG"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9070
    :goto_0
    invoke-virtual {p0}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;->getOrderId()Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lo/setStockState;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lo/getWebDomain;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getNextFundingTime;->d(Lo/getWebDomain;)V

    .line 9071
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getDialogHeight()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->dialogHeight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getViewBinding()Lo/setStockState;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStockState;

    return-object v0
.end method

.method private final getViewModel()Lo/getNextFundingTime;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNextFundingTime;

    return-object v0
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getNextFundingTime;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->getViewModel()Lo/getNextFundingTime;

    move-result-object v0

    .line 14021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/aquarius/exception/RequestFailedException;)Z
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lo/getChild;->b(Lo/PollProgressView;Lcom/aquarius/exception/RequestFailedException;)Z

    move-result p1

    return p1
.end method

.method public final getTheme()I
    .locals 1

    const v0, 0x7f160817

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 49
    new-instance v0, Lo/getTypeText;

    invoke-direct {v0, p0}, Lo/getTypeText;-><init>(Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e1008

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 93
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    .line 94
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->getViewBinding()Lo/setStockState;

    move-result-object v0

    iget-object v0, v0, Lo/setStockState;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 95
    new-instance v1, Lo/DepositModuleRecommendRetRecommendDepositCreator;

    invoke-direct {v1, v0}, Lo/DepositModuleRecommendRetRecommendDepositCreator;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 60
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->getViewBinding()Lo/setStockState;

    move-result-object v0

    .line 62
    iget-object v1, v0, Lo/setStockState;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    sget-object v3, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    invoke-static {}, Lo/toPreferenceString;->e()Landroid/text/InputFilter;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xc8

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 63
    iget-object v1, v0, Lo/setStockState;->d:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v1, Landroid/widget/TextView;

    .line 152
    new-instance v2, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$DropdropElements3;-><init>(Lo/setStockState;)V

    .line 153
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    iget-object v1, v0, Lo/setStockState;->b:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v1, v4}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 69
    iget-object v1, v0, Lo/setStockState;->b:Lcom/major/android/uikit/button/KitButton;

    new-instance v2, Lo/getTransferQuoteBalance;

    invoke-direct {v2, p0, v0}, Lo/getTransferQuoteBalance;-><init>(Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;Lo/setStockState;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, v0, Lo/setStockState;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lo/getIconNew;

    invoke-direct {v1, p0}, Lo/getIconNew;-><init>(Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->getViewModel()Lo/getNextFundingTime;

    move-result-object v0

    .line 13018
    iget-object v0, v0, Lo/getNextFundingTime;->a:Landroidx/lifecycle/LiveData;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$DropdropElements2;

    new-instance v3, Lo/getActivityInfo;

    invoke-direct {v3, p0}, Lo/getActivityInfo;-><init>(Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;)V

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 78
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
