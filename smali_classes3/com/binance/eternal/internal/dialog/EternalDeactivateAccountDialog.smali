.class public final Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0002J*\u0010#\u001a\u00020\u001b2\u0008\u0010$\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000bH\u0002J0\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000bH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "binding",
        "Lcom/binance/eternal/internal/databinding/DialogDeactivateAccountBinding;",
        "viewModel",
        "Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel;",
        "getViewModel",
        "()Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "stateChange",
        "state",
        "Lcom/binance/eternal/internal/model/PageState;",
        "trackScreen",
        "event",
        "fiatCurrency",
        "errorMessage",
        "trackClick",
        "view",
        "Companion",
        "eternal-internal_release"
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
.field public static final Companion:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$DropdropElements2;


# instance fields
.field private binding:Lo/getPayMethodsDisplayOrder;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->Companion:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0485

    .line 34
    iput v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->layoutResId:I

    .line 35
    const-string v0, "DeactivateAccountDialog"

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->fragmentTag:Ljava/lang/String;

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 287
    new-instance v1, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 291
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 292
    const-class v2, Lo/PreCheckoutActivitypreHandle41;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 18231
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object p0

    invoke-virtual {p0}, Lo/PreCheckoutActivitypreHandle41;->e()V

    .line 18232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 6059
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6060
    sget-object p0, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    invoke-static {}, Lo/PaymentBaseBottomDialogFragment;->d()V

    .line 6061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 14166
    check-cast p1, Lo/PaymentIndividualReceiveActivity$DropdropElements1;

    invoke-virtual {p1}, Lo/PaymentIndividualReceiveActivity$DropdropElements1;->a()Ljava/lang/String;

    move-result-object p1

    .line 16276
    sget-object p2, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 16277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 16280
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object v0

    .line 17049
    iget-object v0, v0, Lo/PreCheckoutActivitypreHandle41;->b:Ljava/lang/String;

    .line 16276
    const-string v1, "app_click_fiat_page_remove_account_failed_popup_continue"

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2, p1}, Lo/PaymentBaseBottomDialogFragment;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14167
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object p0

    invoke-virtual {p0}, Lo/PreCheckoutActivitypreHandle41;->e()V

    .line 14168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 267
    :cond_0
    sget-object v0, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 270
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object v1

    .line 51054
    iget-object v1, v1, Lo/PreCheckoutActivitypreHandle41;->b:Ljava/lang/String;

    .line 267
    invoke-static {v0, p1, v1, p3, p2}, Lo/PaymentBaseBottomDialogFragment;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 11228
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object p0

    .line 13188
    iget-object p0, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object p1, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;->INSTANCE:Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 12222
    sget-object p0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12223
    invoke-static {}, Lo/PreCheckoutActivitypreHandle41;->b()V

    goto :goto_0

    .line 12225
    :cond_0
    invoke-static {}, Lo/PreCheckoutActivitypreHandle41;->a()V

    .line 11229
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 7152
    check-cast p1, Lo/PaymentIndividualReceiveActivity$DropdropElements3;

    invoke-virtual {p1}, Lo/PaymentIndividualReceiveActivity$DropdropElements3;->a()Ljava/lang/String;

    move-result-object p1

    .line 9276
    sget-object p2, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 9277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 9280
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object v0

    .line 10049
    iget-object v0, v0, Lo/PreCheckoutActivitypreHandle41;->b:Ljava/lang/String;

    .line 9276
    const-string v1, "app_click_fiat_page_remove_account_failed_popup_continue"

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2, p1}, Lo/PaymentBaseBottomDialogFragment;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7153
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object p0

    invoke-virtual {p0}, Lo/PreCheckoutActivitypreHandle41;->e()V

    .line 7154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;)V
    .locals 12

    .line 32083
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeactivateAccountDialog state change to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DeactivateAccountDialog"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32084
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->binding:Lo/getPayMethodsDisplayOrder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 32085
    :cond_0
    iget-object v2, v0, Lo/getPayMethodsDisplayOrder;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v2

    .line 32087
    iget-object v3, v0, Lo/getPayMethodsDisplayOrder;->a:Landroid/widget/ViewFlipper;

    rsub-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 32088
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32090
    instance-of v3, p1, Lo/PaymentIndividualReceiveActivity$DropdropElements2;

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    .line 32091
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v3, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32092
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32094
    new-instance v2, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$1$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$1$1;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v2}, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;->setOnBtClick(Lkotlin/jvm/functions/Function2;)V

    .line 32098
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 33045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 32098
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$1$2;

    invoke-direct {v5, v3, p1, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$1$2;-><init>(Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34001
    invoke-static {v2, v1, v1, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32093
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_0

    .line 32104
    :cond_1
    instance-of v3, p1, Lo/PaymentIndividualReceiveActivity$DropdropElements4;

    if-eqz v3, :cond_2

    .line 32105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v3, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32106
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32108
    new-instance v2, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$2$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$2$1;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v2}, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;->setOnBtClick(Lkotlin/jvm/functions/Function2;)V

    .line 32112
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 35045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 32112
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$2$2;

    invoke-direct {v5, v3, p1, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$2$2;-><init>(Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 36001
    invoke-static {v2, v1, v1, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32107
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_0

    .line 32118
    :cond_2
    instance-of v3, p1, Lo/PaymentIndividualReceiveActivity$JsonLogicException;

    if-eqz v3, :cond_3

    .line 32119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v3, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32120
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32122
    new-instance v2, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$3$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$3$1;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v2}, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;->setOnBtClick(Lkotlin/jvm/functions/Function2;)V

    .line 32127
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 37045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 32127
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$3$2;

    invoke-direct {v5, v3, p1, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$3$2;-><init>(Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 38001
    invoke-static {v2, v1, v1, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32121
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_0

    .line 32133
    :cond_3
    instance-of v3, p1, Lo/PaymentIndividualReceiveActivity$DemoFundsParentComponent;

    if-eqz v3, :cond_4

    .line 32134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v3, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32135
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32137
    new-instance v2, Lo/getQuotationId;

    invoke-direct {v2, p0}, Lo/getQuotationId;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;)V

    invoke-virtual {v3, v2}, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;->setOnBtClick(Lkotlin/jvm/functions/Function1;)V

    .line 32141
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 39045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 32141
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$4$2;

    invoke-direct {v5, v3, p1, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$4$2;-><init>(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 40001
    invoke-static {v2, v1, v1, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32136
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_0

    .line 32147
    :cond_4
    instance-of v3, p1, Lo/PaymentIndividualReceiveActivity$DropdropElements3;

    if-eqz v3, :cond_5

    .line 32148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v3, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32149
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32151
    new-instance v2, Lo/getUnavailableReason;

    invoke-direct {v2, p0, p1}, Lo/getUnavailableReason;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;)V

    invoke-virtual {v3, v2}, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;->setOnBtClick(Lkotlin/jvm/functions/Function1;)V

    .line 32155
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 41045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 32155
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$5$2;

    invoke-direct {v5, v3, p1, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$5$2;-><init>(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 42001
    invoke-static {v2, v1, v1, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32150
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_0

    .line 32161
    :cond_5
    instance-of v3, p1, Lo/PaymentIndividualReceiveActivity$DropdropElements1;

    if-eqz v3, :cond_6

    .line 32162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v3, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32163
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32165
    new-instance v2, Lo/getSupportedBtcValuation;

    invoke-direct {v2, p0, p1}, Lo/getSupportedBtcValuation;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;)V

    invoke-virtual {v3, v2}, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;->setOnBtClick(Lkotlin/jvm/functions/Function1;)V

    .line 32169
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 43045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 32169
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$6$2;

    invoke-direct {v5, v3, p1, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$6$2;-><init>(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 44001
    invoke-static {v2, v1, v1, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32164
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_0

    .line 32175
    :cond_6
    instance-of v3, p1, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v3, :cond_7

    .line 32176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v3, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32177
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32179
    new-instance v2, Lo/isAssetExclusive;

    invoke-direct {v2, p0, p1}, Lo/isAssetExclusive;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;)V

    invoke-virtual {v3, v2}, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;->setOnBtClick(Lkotlin/jvm/functions/Function1;)V

    .line 32183
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 45045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 32183
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;

    invoke-direct {v5, v3, p1, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;-><init>(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 46001
    invoke-static {v2, v1, v1, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32178
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_0

    .line 32189
    :cond_7
    instance-of v3, p1, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v3, :cond_8

    .line 32190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v3, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32191
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32193
    new-instance v2, Lo/isBifinity;

    invoke-direct {v2, p0, p1}, Lo/isBifinity;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;)V

    invoke-virtual {v3, v2}, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;->setOnBtClick(Lkotlin/jvm/functions/Function1;)V

    .line 32197
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 47045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 32197
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$8$2;

    invoke-direct {v5, v3, p1, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$8$2;-><init>(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 48001
    invoke-static {v2, v1, v1, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32192
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_0

    .line 32203
    :cond_8
    instance-of v3, p1, Lo/isActivated;

    if-eqz v3, :cond_9

    .line 32204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v3, Lcom/binance/eternal/internal/view/BalanceExchangeView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/eternal/internal/view/BalanceExchangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32205
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 49081
    move-object v4, v3

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 32208
    new-instance v2, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$1;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v2}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->setOnExchangeSuccess(Lkotlin/jvm/functions/Function2;)V

    .line 32211
    new-instance v2, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$2;

    invoke-direct {v2, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$2;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v2}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->setOnExchangeFailed(Lkotlin/jvm/functions/Function2;)V

    .line 32214
    new-instance v2, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$3;

    invoke-direct {v2, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$3;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->setOnExchangeProcessing(Lkotlin/jvm/functions/Function1;)V

    .line 32217
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 50045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 32217
    new-instance v4, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;

    invoke-direct {v4, v3, p1, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v4}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 32206
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_0

    .line 32223
    :cond_9
    instance-of v3, p1, Lo/AuthStatusModel;

    if-eqz v3, :cond_a

    .line 32224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v3, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32225
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32227
    new-instance v2, Lo/isDefault;

    invoke-direct {v2, p0}, Lo/isDefault;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;)V

    invoke-virtual {v3, v2}, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;->setOnConfirmBtnClick(Lkotlin/jvm/functions/Function1;)V

    .line 32230
    new-instance v2, Lo/isCombined;

    invoke-direct {v2, p0}, Lo/isCombined;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;)V

    invoke-virtual {v3, v2}, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;->setOnTryAgainBtnClick(Lkotlin/jvm/functions/Function1;)V

    .line 32233
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 32233
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;

    invoke-direct {v5, v3, p1, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeResultView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51002
    invoke-static {v2, v1, v1, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32226
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    .line 32239
    :cond_a
    instance-of v3, p1, Lo/getUserAuthToken;

    if-eqz v3, :cond_d

    .line 32240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    return-void

    :cond_c
    new-instance v3, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32241
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32243
    new-instance v2, Lo/isCard;

    invoke-direct {v2, p0}, Lo/isCard;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;)V

    invoke-virtual {v3, v2}, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;->setOnConfirmBtnClick(Lkotlin/jvm/functions/Function1;)V

    .line 32246
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51047
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 32246
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$11$2;

    invoke-direct {v5, v3, p1, p0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$11$2;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeResultView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51004
    invoke-static {v2, v1, v1, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32242
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32260
    :goto_0
    iget-object p0, v0, Lo/getPayMethodsDisplayOrder;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    return-void

    .line 32252
    :cond_d
    sget-object v0, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;->INSTANCE:Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32253
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 32254
    sget-object p0, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    invoke-static {}, Lo/PaymentBaseBottomDialogFragment;->d()V

    return-void

    .line 32257
    :cond_e
    sget-object p0, Lo/PaymentIndividualSetActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PaymentIndividualSetActivityspecialinlinedviewModelsdefault3;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 3276
    sget-object p1, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 3277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3280
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object v0

    .line 4049
    iget-object v0, v0, Lo/PreCheckoutActivitypreHandle41;->b:Ljava/lang/String;

    .line 3276
    const-string v1, "app_click_fiat_page_remove_account_success_popup_continue"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, v2}, Lo/PaymentBaseBottomDialogFragment;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object p0

    .line 5188
    iget-object p0, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object p1, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;->INSTANCE:Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 27180
    check-cast p1, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {p1}, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a()Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;->getDeactivateStatus()Ljava/lang/String;

    move-result-object p1

    .line 29276
    sget-object p2, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 29277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 29280
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object v0

    .line 30049
    iget-object v0, v0, Lo/PreCheckoutActivitypreHandle41;->b:Ljava/lang/String;

    .line 29276
    const-string v1, "app_click_fiat_page_remove_account_under_review_popup_continue"

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2, p1}, Lo/PaymentBaseBottomDialogFragment;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27181
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object p0

    .line 31188
    iget-object p0, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object p1, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;->INSTANCE:Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 27182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;)Lo/PreCheckoutActivitypreHandle41;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 276
    sget-object p1, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 280
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object v0

    .line 51053
    iget-object v0, v0, Lo/PreCheckoutActivitypreHandle41;->b:Ljava/lang/String;

    .line 276
    invoke-static {p1, p2, v0, p3, p4}, Lo/PaymentBaseBottomDialogFragment;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 19244
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object p0

    .line 21188
    iget-object p0, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object p1, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;->INSTANCE:Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 20222
    sget-object p0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20223
    invoke-static {}, Lo/PreCheckoutActivitypreHandle41;->b()V

    goto :goto_0

    .line 20225
    :cond_0
    invoke-static {}, Lo/PreCheckoutActivitypreHandle41;->a()V

    .line 19245
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 22194
    check-cast p1, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1}, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;->getDeactivateStatus()Ljava/lang/String;

    move-result-object p1

    .line 24276
    sget-object p2, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 24277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 24280
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object v0

    .line 25049
    iget-object v0, v0, Lo/PreCheckoutActivitypreHandle41;->b:Ljava/lang/String;

    .line 24276
    const-string v1, "app_click_fiat_page_remove_account_under_review_popup_continue"

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2, p1}, Lo/PaymentBaseBottomDialogFragment;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22195
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object p0

    .line 26188
    iget-object p0, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object p1, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;->INSTANCE:Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 22196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic d(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p3, p5, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move-object p4, p5

    .line 275
    :cond_0
    invoke-direct {p0, p1, p2, p5, p4}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 264
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getViewModel()Lo/PreCheckoutActivitypreHandle41;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PreCheckoutActivitypreHandle41;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    const-string v0, "key_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;

    if-eqz p1, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle41;

    move-result-object v0

    .line 51063
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->getAccountCondition()Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    move-result-object v1

    iput-object v1, v0, Lo/PreCheckoutActivitypreHandle41;->a:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    .line 51064
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->getBizScene()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/PreCheckoutActivitypreHandle41;->b:Ljava/lang/String;

    .line 51065
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->getCurrencyList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lo/PreCheckoutActivitypreHandle41;->j:Ljava/util/ArrayList;

    .line 51066
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->getTransactionChannel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/PreCheckoutActivitypreHandle41;->h:Ljava/lang/String;

    .line 51067
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/PreCheckoutActivitypreHandle41;->i:Ljava/lang/String;

    .line 51068
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->getAccountChannel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/PreCheckoutActivitypreHandle41;->d:Ljava/lang/String;

    .line 51069
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->getBalance()Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    move-result-object v1

    iput-object v1, v0, Lo/PreCheckoutActivitypreHandle41;->e:Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    .line 51070
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->getDeactivateCurrency()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/PreCheckoutActivitypreHandle41;->g:Ljava/lang/String;

    .line 51071
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->getConvertCryptoCurrency()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/PreCheckoutActivitypreHandle41;->f:Ljava/lang/String;

    .line 71
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51053
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$work$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$work$2;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51054
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$work$3;

    invoke-direct {v0, p0, v2}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$work$3;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->binding:Lo/getPayMethodsDisplayOrder;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lo/getPayMethodsDisplayOrder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getWalletDiscount;

    invoke-direct {p2, p0}, Lo/getWalletDiscount;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getPayMethodsDisplayOrder;->inflate(Landroid/view/LayoutInflater;)Lo/getPayMethodsDisplayOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->binding:Lo/getPayMethodsDisplayOrder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51065
    :cond_0
    iget-object v0, v0, Lo/getPayMethodsDisplayOrder;->b:Landroid/widget/LinearLayout;

    .line 50
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->layoutResId:I

    return-void
.end method
