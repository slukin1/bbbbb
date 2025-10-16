.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;
.super Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010 \u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;",
        "Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;",
        "<init>",
        "()V",
        "",
        "onStart",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "setCustomStep",
        "(I)V",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaFlowController;",
        "poaController$delegate",
        "Lkotlin/Lazy;",
        "getPoaController",
        "()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaFlowController;",
        "poaController",
        "Lcom/onfido/javax/inject/Provider;",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel;",
        "poaViewModelProvider",
        "Lcom/onfido/javax/inject/Provider;",
        "getPoaViewModelProvider",
        "()Lcom/onfido/javax/inject/Provider;",
        "setPoaViewModelProvider",
        "(Lcom/onfido/javax/inject/Provider;)V",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel;",
        "viewModel",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$Companion;

.field private static final STEP_COUNT:I = 0x3


# instance fields
.field private final poaController$delegate:Lkotlin/Lazy;

.field public poaViewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$pXsPScTMziAmn_RV596suvT6Lek(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;->onViewCreated$lambda$2$lambda$1(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 65352
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;-><init>()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$poaController$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$poaController$2;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;->poaController$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$viewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getPoaController()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaFlowController;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;->poaController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaFlowController;

    return-object v0
.end method

.method private final getViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;->getPoaController()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaFlowController;

    move-result-object p0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaFlowController;->showPoaCountrySelectionScreen()V

    return-void
.end method

.method private final setCustomStep(I)V
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setStepNumber(I)V

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setHtmlTitle()V

    return-void
.end method


# virtual methods
.method public final getPoaViewModelProvider()Lcom/onfido/javax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;->poaViewModelProvider:Lcom/onfido/javax/inject/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .line 65345
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel;->trackPoaVerifyAddress()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 65344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaComponent$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent;->inject(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 p2, 0x1

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {p2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;->setCustomStep(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->next:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    sget p2, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_intro_button_primary:I

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText$onfido_capture_sdk_core_release(I)V

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPoaViewModelProvider(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel;",
            ">;)V"
        }
    .end annotation

    .line 65343
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;->poaViewModelProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method
