.class public final Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/PollProgressView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$Companion;,
        Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 22\u00020\u00012\u00020\u0002:\u000232B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010,\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010+R+\u00101\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00128C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "Lo/PollProgressView;",
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
        "",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Y_",
        "()Ljava/util/List;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getAskMultiplierUp;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/getAskMultiplierUp;",
        "viewBinding",
        "Lo/getNextFundingTime;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getNextFundingTime;",
        "viewModel",
        "Lo/setIconNew;",
        "answerListAdapter",
        "Lo/setIconNew;",
        "",
        "otherAnswer$delegate",
        "getOtherAnswer",
        "()Ljava/lang/String;",
        "otherAnswer",
        "initialHeight$delegate",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "getInitialHeight",
        "setInitialHeight",
        "initialHeight",
        "Companion",
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
.field private static final ANSWER_LENGTH_LIMIT:I = 0x64

.field private static final ARGUMENT_QUESTIONNAIRE_DIALOG:Ljava/lang/String; = "ARGUMENT_QUESTIONNAIRE_DIALOG"

.field public static final Companion:Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$Companion;

.field private static final TAG_SURVEY_COMPLETED_DIALOG:Ljava/lang/String; = "TAG_SURVEY_COMPLETED_DIALOG"

.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private answerListAdapter:Lo/setIconNew;

.field private final initialHeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private layoutResId:I

.field private final otherAnswer$delegate:Lkotlin/Lazy;

.field private final viewBinding$delegate:Lo/getOrfAttributes;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentDialogQuestionnaireBinding;"

    const-class v4, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "initialHeight"

    const-string v3, "getInitialHeight()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->Companion:Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 41
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e1015

    .line 42
    iput v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->layoutResId:I

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 191
    new-instance v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 14032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 44
    iput-object v2, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 193
    new-instance v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 197
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 198
    const-class v2, Lo/getNextFundingTime;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->viewModel$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lo/DepthAscendingMapspecialinlinedcompareBy1;

    invoke-direct {v0}, Lo/DepthAscendingMapspecialinlinedcompareBy1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->otherAnswer$delegate:Lkotlin/Lazy;

    .line 55
    sget-object v0, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->initialHeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;Ljava/util/List;)V
    .locals 3

    .line 15111
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->getViewBinding()Lo/getAskMultiplierUp;

    move-result-object v0

    iget-object v0, v0, Lo/getAskMultiplierUp;->a:Lcom/major/android/uikit/button/KitButton;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 15112
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->getViewBinding()Lo/getAskMultiplierUp;

    move-result-object v0

    iget-object v0, v0, Lo/getAskMultiplierUp;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->getOtherAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 15113
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->getOtherAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16155
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->getViewBinding()Lo/getAskMultiplierUp;

    move-result-object p0

    iget-object p0, p0, Lo/getAskMultiplierUp;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->b(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;Landroidx/appcompat/widget/AppCompatImageButton;)Lkotlin/Unit;
    .locals 3

    .line 6073
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 6075
    const-string v0, "RESULT_KEY_DIALOG_DISMISS"

    const-string v1, "TAG_SURVEY_COMPLETED_DIALOG"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 6073
    const-string v1, "REQUEST_KEY_DIALOG_DISMISS"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "ARGUMENT_QUESTIONNAIRE_DIALOG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 6077
    :goto_0
    invoke-virtual {p1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->getRequestKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$DemoFundsParentComponent;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$DemoFundsParentComponent;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$DemoFundsParentComponent;->b(Ljava/lang/String;)V

    .line 6080
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->setInitialHeight(I)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 9

    .line 2047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARGUMENT_QUESTIONNAIRE_DIALOG"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 1122
    :goto_0
    invoke-virtual {p1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->getRequestKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$DemoFundsParentComponent;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$DemoFundsParentComponent;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$DemoFundsParentComponent;->e(Ljava/lang/String;)V

    .line 1125
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 3132
    :goto_2
    invoke-virtual {p1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->getOrderId()Ljava/lang/Long;

    move-result-object v3

    .line 3133
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->getInitialHeight()I

    move-result v4

    const p1, 0x7f1550a4

    .line 3134
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 3136
    sget-object v7, Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;->MEDIUM:Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;

    .line 5047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    .line 3137
    :cond_4
    invoke-virtual {v1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->isAutoDismissResultPage()Z

    move-result v8

    .line 3131
    new-instance p1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;-><init>(Ljava/lang/Long;ILjava/lang/String;ZLcom/binance/dev/pay/survey/surveycompleted/LayoutType;Z)V

    .line 3139
    sget-object v0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->Companion:Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$Companion;->c(Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;)Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;

    move-result-object p1

    .line 3140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "TAG_SURVEY_COMPLETED_DIALOG"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 10159
    iget-object p1, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->answerListAdapter:Lo/setIconNew;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 11053
    :cond_0
    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 11112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 11113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    .line 11053
    invoke-virtual {v3}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11113
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11114
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 10160
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->getOtherAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->getViewBinding()Lo/getAskMultiplierUp;

    move-result-object p1

    iget-object p1, p1, Lo/getAskMultiplierUp;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 10162
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    invoke-virtual {v1}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->getEnglishContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 10163
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 10234
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 10235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10236
    check-cast v3, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    .line 10163
    invoke-virtual {v3}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->getEnglishContent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10236
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10237
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 10163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12047
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_QUESTIONNAIRE_DIALOG"

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    goto :goto_5

    :cond_7
    move-object v2, v0

    .line 10166
    :goto_5
    invoke-virtual {v2}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->getOrderId()Ljava/lang/Long;

    move-result-object v2

    .line 13047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    goto :goto_6

    :cond_8
    move-object v3, v0

    .line 10169
    :goto_6
    invoke-virtual {v3}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->getScenarioType()Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;->getRequestValue()Ljava/lang/String;

    move-result-object v0

    .line 10165
    :cond_9
    new-instance v3, Lo/getRefreshTipForC2CChinese;

    invoke-direct {v3, v2, v1, p1, v0}, Lo/getRefreshTipForC2CChinese;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10171
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->getViewModel()Lo/getNextFundingTime;

    move-result-object p0

    invoke-virtual {p0, v3}, Lo/getNextFundingTime;->e(Lo/getRefreshTipForC2CChinese;)V

    .line 9085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getInitialHeight()I
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->initialHeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getOtherAnswer()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->otherAnswer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewBinding()Lo/getAskMultiplierUp;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAskMultiplierUp;

    return-object v0
.end method

.method private final getViewModel()Lo/getNextFundingTime;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNextFundingTime;

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    const v0, 0x7f151351

    .line 8053
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final setInitialHeight(I)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->initialHeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->getViewModel()Lo/getNextFundingTime;

    move-result-object v0

    .line 17021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 117
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 27143
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->getViewModel()Lo/getNextFundingTime;

    move-result-object v1

    .line 28021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29041
    invoke-static {p0, v0, v1}, Lo/getChild;->a(Lo/PollProgressView;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 121
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->getViewModel()Lo/getNextFundingTime;

    move-result-object p1

    .line 30015
    iget-object p1, p1, Lo/getNextFundingTime;->e:Landroidx/lifecycle/LiveData;

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$DropdropElements2;

    new-instance v2, Lo/getOrDefault;

    invoke-direct {v2, p0}, Lo/getOrDefault;-><init>(Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 58
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->getViewBinding()Lo/getAskMultiplierUp;

    move-result-object p2

    .line 59
    iget-object v0, p2, Lo/getAskMultiplierUp;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGUMENT_QUESTIONNAIRE_DIALOG"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 59
    :goto_0
    invoke-virtual {v1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->getQuestion()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p2, Lo/getAskMultiplierUp;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 19047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 60
    :goto_1
    invoke-virtual {v5}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->getColumnCount()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 61
    new-instance v0, Lo/MarginTradeSymbolFragment;

    .line 20047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 61
    :goto_2
    invoke-virtual {v1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->getColumnCount()I

    move-result v1

    const/16 v4, 0xf

    int-to-float v4, v4

    .line 21029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    .line 61
    invoke-direct {v0, v1, v4, v5}, Lo/MarginTradeSymbolFragment;-><init>(IIZ)V

    .line 62
    iget-object v1, p2, Lo/getAskMultiplierUp;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 65
    new-instance v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$setUpViews$1$2;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$setUpViews$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    goto :goto_3

    :cond_3
    move-object v1, v3

    .line 66
    :goto_3
    invoke-virtual {v1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->getPaddingVertical()I

    move-result v1

    .line 23047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    goto :goto_4

    :cond_4
    move-object v4, v3

    .line 67
    :goto_4
    invoke-virtual {v4}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->getMaxSelectCount()I

    move-result v4

    .line 64
    new-instance v7, Lo/setIconNew;

    invoke-direct {v7, v0, v1, v4}, Lo/setIconNew;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 24047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    goto :goto_5

    :cond_5
    move-object v0, v3

    .line 69
    :goto_5
    invoke-virtual {v0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->getAnswers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 64
    iput-object v7, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->answerListAdapter:Lo/setIconNew;

    .line 71
    iget-object v0, p2, Lo/getAskMultiplierUp;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->answerListAdapter:Lo/setIconNew;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    iget-object v0, p2, Lo/getAskMultiplierUp;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/DepthDescendingMap;

    invoke-direct {v1, p0}, Lo/DepthDescendingMap;-><init>(Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;)V

    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8, v1, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 82
    iget-object v0, p2, Lo/getAskMultiplierUp;->a:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v0, v6}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 83
    iget-object v0, p2, Lo/getAskMultiplierUp;->a:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/entrySet;

    invoke-direct {v1, p0}, Lo/entrySet;-><init>(Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;)V

    invoke-static {v0, v7, v8, v1, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 86
    iget-object v0, p2, Lo/getAskMultiplierUp;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x2

    new-array v4, v1, [Landroid/text/InputFilter;

    sget-object v7, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    invoke-static {}, Lo/toPreferenceString;->e()Landroid/text/InputFilter;

    move-result-object v7

    aput-object v7, v4, v5

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x64

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v4, v6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f090012

    invoke-static {v0, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 25047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    goto :goto_6

    :cond_7
    move-object v4, v3

    .line 89
    :goto_6
    invoke-virtual {v4}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->getHintOthers()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 26047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    goto :goto_7

    :cond_8
    move-object v2, v3

    .line 92
    :goto_7
    invoke-virtual {v2}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->getHintOthers()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    const v2, 0x7f15504a

    .line 90
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    :goto_8
    iget-object v4, p2, Lo/getAskMultiplierUp;->b:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v6, Landroid/text/SpannableString;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v7, Lcom/binance/dev/pay/widget/CustomTypefaceSpan;

    invoke-direct {v7, v0, v3, v1, v3}, Lcom/binance/dev/pay/widget/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {v6, v7, v5, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p2, Lo/getAskMultiplierUp;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v0, Landroid/widget/TextView;

    .line 230
    new-instance v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$DropdropElements1;

    invoke-direct {v1, p2}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$DropdropElements1;-><init>(Lo/getAskMultiplierUp;)V

    .line 231
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$DropdropElements4;

    invoke-direct {v0, p1, p0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$DropdropElements4;-><init>(Landroid/view/View;Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final d(Lcom/aquarius/exception/RequestFailedException;)Z
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lo/getChild;->b(Lo/PollProgressView;Lcom/aquarius/exception/RequestFailedException;)Z

    move-result p1

    return p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog;->layoutResId:I

    return-void
.end method
