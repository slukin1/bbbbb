.class public final Lcom/binance/eternal/internal/dialog/ComplianceDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/eternal/internal/dialog/ComplianceDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R0\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010&8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R0\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010&8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,"
    }
    d2 = {
        "Lcom/binance/eternal/internal/dialog/ComplianceDialog;",
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
        "g",
        "()Landroid/view/View;",
        "a",
        "(Landroid/os/Bundle;)V",
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
        "Lo/DiscountDetail;",
        "binding",
        "Lo/DiscountDetail;",
        "Lo/PreCheckoutActivitypreHandle10111;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/PreCheckoutActivitypreHandle10111;",
        "viewModel",
        "Lkotlin/Function1;",
        "onConfirmClicked",
        "Lkotlin/jvm/functions/Function1;",
        "getOnConfirmClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnConfirmClicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCancelClicked",
        "getOnCancelClicked",
        "setOnCancelClicked",
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
.field public static final Companion:Lcom/binance/eternal/internal/dialog/ComplianceDialog$Companion;


# instance fields
.field private binding:Lo/DiscountDetail;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private onCancelClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onConfirmClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/eternal/internal/dialog/ComplianceDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->Companion:Lcom/binance/eternal/internal/dialog/ComplianceDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 37
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->fragmentTag:Ljava/lang/String;

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 157
    new-instance v1, Lcom/binance/eternal/internal/dialog/ComplianceDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/eternal/internal/dialog/ComplianceDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 161
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/eternal/internal/dialog/ComplianceDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/eternal/internal/dialog/ComplianceDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 162
    const-class v2, Lo/PreCheckoutActivitypreHandle10111;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/eternal/internal/dialog/ComplianceDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/eternal/internal/dialog/ComplianceDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/eternal/internal/dialog/ComplianceDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/eternal/internal/dialog/ComplianceDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/eternal/internal/dialog/ComplianceDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/eternal/internal/dialog/ComplianceDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->viewModel$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lo/getDiscounted;

    invoke-direct {v0}, Lo/getDiscounted;-><init>()V

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->onConfirmClicked:Lkotlin/jvm/functions/Function1;

    .line 45
    new-instance v0, Lo/getUnsupportedCurrencyList;

    invoke-direct {v0}, Lo/getUnsupportedCurrencyList;-><init>()V

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->onCancelClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(Lcom/binance/eternal/internal/dialog/ComplianceDialog;Landroid/view/View;Lo/PaymentIndividualReceiveActivitydoWork5;)Lkotlin/Unit;
    .locals 3

    .line 1087
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1087
    new-instance v1, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;-><init>(Lcom/binance/eternal/internal/dialog/ComplianceDialog;Lo/PaymentIndividualReceiveActivitydoWork5;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/eternal/internal/dialog/ComplianceDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3051
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3052
    iget-object p0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->onCancelClicked:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3053
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 5044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic c(Lcom/binance/eternal/internal/dialog/ComplianceDialog;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8130
    sget-object p2, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 8131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 8133
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle10111;

    move-result-object p0

    .line 9014
    iget-object p0, p0, Lo/PreCheckoutActivitypreHandle10111;->b:Ljava/lang/String;

    const/4 p3, 0x0

    .line 8130
    invoke-static {p2, p1, p0, p3, p3}, Lo/PaymentBaseBottomDialogFragment;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/eternal/internal/dialog/ComplianceDialog;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6139
    sget-object v0, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 6140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6143
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle10111;

    move-result-object p0

    .line 7014
    iget-object p0, p0, Lo/PreCheckoutActivitypreHandle10111;->b:Ljava/lang/String;

    .line 6139
    invoke-static {v0, p1, p2, p0, p3}, Lo/PaymentBaseBottomDialogFragment;->b(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/eternal/internal/dialog/ComplianceDialog;)Lo/PreCheckoutActivitypreHandle10111;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle10111;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lo/PreCheckoutActivitypreHandle10111;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PreCheckoutActivitypreHandle10111;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    const-string v0, "key_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/eternal/internal/model/ComplianceDialogModel;

    if-eqz p1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle10111;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/ComplianceDialogModel;->getBizScene()Ljava/lang/String;

    move-result-object v1

    .line 11014
    iput-object v1, v0, Lo/PreCheckoutActivitypreHandle10111;->b:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle10111;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/ComplianceDialogModel;->getCurrencyList()Ljava/util/ArrayList;

    move-result-object v1

    .line 12017
    iput-object v1, v0, Lo/PreCheckoutActivitypreHandle10111;->a:Ljava/util/ArrayList;

    .line 66
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle10111;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/ComplianceDialogModel;->getTransactionChannel()Ljava/lang/String;

    move-result-object v1

    .line 13016
    iput-object v1, v0, Lo/PreCheckoutActivitypreHandle10111;->d:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->getViewModel()Lo/PreCheckoutActivitypreHandle10111;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/ComplianceDialogModel;->getFiatAmount()Ljava/lang/String;

    move-result-object p1

    .line 14015
    iput-object p1, v0, Lo/PreCheckoutActivitypreHandle10111;->c:Ljava/lang/String;

    .line 70
    :cond_0
    sget-object p1, Lo/PaymentIndividualReceiveActivitydoWork1;->INSTANCE:Lo/PaymentIndividualReceiveActivitydoWork1;

    check-cast p1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    if-eqz p1, :cond_2

    .line 15075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountMigrationDialogEternal3 state change to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "compliance"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15076
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->binding:Lo/DiscountDetail;

    if-eqz v0, :cond_2

    .line 15077
    iget-object v1, v0, Lo/DiscountDetail;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    .line 15079
    iget-object v2, v0, Lo/DiscountDetail;->a:Landroid/widget/ViewFlipper;

    rsub-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 15080
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15082
    sget-object v2, Lo/PaymentIndividualReceiveActivitydoWork1;->INSTANCE:Lo/PaymentIndividualReceiveActivitydoWork1;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15083
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance p1, Lcom/binance/eternal/internal/view/EDDView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/binance/eternal/internal/view/EDDView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15084
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15086
    new-instance v1, Lo/PayGoodsCreator;

    invoke-direct {v1, p0}, Lo/PayGoodsCreator;-><init>(Lcom/binance/eternal/internal/dialog/ComplianceDialog;)V

    invoke-virtual {p1, v1}, Lcom/binance/eternal/internal/view/EDDView;->setOnBtClick(Lkotlin/jvm/functions/Function2;)V

    .line 15106
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 15106
    new-instance v2, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;-><init>(Lcom/binance/eternal/internal/view/EDDView;Lcom/binance/eternal/internal/dialog/ComplianceDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 15125
    iget-object p1, v0, Lo/DiscountDetail;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showNext()V

    return-void

    .line 15118
    :cond_1
    sget-object v0, Lo/PaymentIndividualSetActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PaymentIndividualSetActivityspecialinlinedviewModelsdefault3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->binding:Lo/DiscountDetail;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/DiscountDetail;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setCollapseList;

    invoke-direct {p2, p0}, Lo/setCollapseList;-><init>(Lcom/binance/eternal/internal/dialog/ComplianceDialog;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/DiscountDetail;->inflate(Landroid/view/LayoutInflater;)Lo/DiscountDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->binding:Lo/DiscountDetail;

    if-eqz v0, :cond_0

    .line 10054
    iget-object v0, v0, Lo/DiscountDetail;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->layoutResId:I

    return v0
.end method

.method public final getOnCancelClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->onCancelClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnConfirmClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->onConfirmClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->layoutResId:I

    return-void
.end method

.method public final setOnCancelClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->onCancelClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnConfirmClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->onConfirmClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method
