.class public final Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$Companion;,
        Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R\u001b\u0010\'\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "Lo/getMaxPrice;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/getMaxPrice;",
        "viewBinding",
        "Lkotlinx/coroutines/Job;",
        "autoDismissCountDownJob",
        "Lkotlinx/coroutines/Job;",
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
.field private static final ARGUMENT_SURVEY_COMPLETED_DIALOG:Ljava/lang/String; = "ARGUMENT_SURVEY_COMPLETED_DIALOG"

.field public static final Companion:Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$Companion;

.field private static final TAG_FEEDBACK_DIALOG:Ljava/lang/String; = "TAG_FEEDBACK_DIALOG"

.field private static final TIME_COUNT_DOWN_IN_SECOND:I = 0x2

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
.field private autoDismissCountDownJob:Lkotlinx/coroutines/Job;

.field private backgroundColorResId:I

.field private layoutResId:I

.field private noTitle:Z

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentDialogSurveyCompletedBinding;"

    const-class v4, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->Companion:Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    const v0, 0x7f0e101c

    .line 32
    iput v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->layoutResId:I

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->noTitle:Z

    const v0, 0x7f060d57

    .line 34
    iput v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->backgroundColorResId:I

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131
    new-instance v0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v0}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 36
    iput-object v1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;Landroid/view/View;)V
    .locals 4

    .line 1081
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1082
    sget-object v0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->Companion:Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$Companion;

    new-instance v1, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;

    .line 2039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "ARGUMENT_SURVEY_COMPLETED_DIALOG"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1082
    :goto_0
    invoke-virtual {v2}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->getOrderId()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog$Companion;->e(Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;)Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;

    move-result-object v0

    .line 1083
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "TAG_FEEDBACK_DIALOG"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1084
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;Landroid/view/View;)V
    .locals 0

    .line 3087
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getViewBinding()Lo/getMaxPrice;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMaxPrice;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/16 p2, 0x50

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ARGUMENT_SURVEY_COMPLETED_DIALOG"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 46
    :goto_0
    invoke-virtual {v4}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->getHeight()I

    move-result v4

    const/16 v5, 0xf2

    int-to-float v5, v5

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, -0x1

    invoke-virtual {p1, v5, v4}, Landroid/view/Window;->setLayout(II)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->getViewBinding()Lo/getMaxPrice;

    move-result-object p1

    .line 7039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 50
    :goto_1
    invoke-virtual {v4}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->getLayoutType()Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;

    move-result-object v4

    .line 8092
    sget-object v5, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$DropdropElements3$WhenMappings;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0x14

    .line 8093
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    if-eq v4, v1, :cond_5

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4

    if-ne v4, v6, :cond_3

    .line 8095
    new-instance v4, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 8092
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8094
    :cond_4
    new-instance v4, Lkotlin/Pair;

    const/16 p2, 0x28

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v4, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 8093
    :cond_5
    new-instance v4, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v4, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8092
    :goto_2
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 8097
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->getViewBinding()Lo/getMaxPrice;

    move-result-object v5

    iget-object v5, v5, Lo/getMaxPrice;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    .line 8133
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 8098
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_6
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_7

    int-to-float p2, p2

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v1, p2, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float v4, v4

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v1, v4, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 8098
    invoke-virtual {v8, v0, p2, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8135
    :cond_7
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p2, p1, Lo/getMaxPrice;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 51
    :goto_4
    invoke-virtual {v0}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    goto :goto_5

    :cond_9
    move-object p2, v3

    .line 53
    :goto_5
    invoke-virtual {p2}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->isAutoDismissResultPage()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 54
    iget-object p2, p1, Lo/getMaxPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 55
    iget-object p2, p1, Lo/getMaxPrice;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 56
    iget-object p2, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->autoDismissCountDownJob:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_a

    invoke-static {p2, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    :cond_a
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 57
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;

    invoke-direct {v0, p1, p0, v3}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;-><init>(Lo/getMaxPrice;Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 14001
    invoke-static {p2, v3, v3, v0, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->autoDismissCountDownJob:Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 75
    :cond_b
    iget-object p2, p1, Lo/getMaxPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 76
    iget-object p2, p1, Lo/getMaxPrice;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 78
    iget-object p2, p1, Lo/getMaxPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1550c6

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p2, p1, Lo/getMaxPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    .line 15039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    .line 79
    :cond_c
    invoke-virtual {v3}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->getFeedbackEnabled()Z

    move-result v0

    invoke-static {p2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 80
    iget-object p2, p1, Lo/getMaxPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/getLastDepthUpdateId;

    invoke-direct {v0, p0}, Lo/getLastDepthUpdateId;-><init>(Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :goto_6
    iget-object p1, p1, Lo/getMaxPrice;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lo/DepthListData1;

    invoke-direct {p2, p0}, Lo/DepthListData1;-><init>(Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8133
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->noTitle:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 105
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onDestroy()V

    .line 106
    iget-object v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->autoDismissCountDownJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 112
    const-string v1, "RESULT_KEY_DIALOG_DISMISS"

    const-string v2, "TAG_FEEDBACK_DIALOG"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 110
    const-string v2, "REQUEST_KEY_DIALOG_DISMISS"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->noTitle:Z

    return-void
.end method
