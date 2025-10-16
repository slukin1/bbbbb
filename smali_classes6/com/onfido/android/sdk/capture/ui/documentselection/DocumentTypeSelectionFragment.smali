.class public final Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J+\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010+R(\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\"0-8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "hideDocumentViews",
        "observeState",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "p2",
        "onDocumentSelected",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "pickCountry",
        "setupViews",
        "showDocumentViews",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "updateView",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;",
        "documentsAdapter",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;",
        "viewModel",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;",
        "viewModelHost$delegate",
        "getViewModelHost",
        "()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;",
        "viewModelHost",
        "Lcom/onfido/javax/inject/Provider;",
        "viewModelProvider",
        "Lcom/onfido/javax/inject/Provider;",
        "getViewModelProvider",
        "()Lcom/onfido/javax/inject/Provider;",
        "setViewModelProvider",
        "(Lcom/onfido/javax/inject/Provider;)V",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$Companion;

.field private static final KEY_NFC_WARNING_VISIBLE:Ljava/lang/String; = "KEY_NFC_WARNING_VISIBLE"


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

.field private final documentsAdapter:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final viewModelHost$delegate:Lkotlin/Lazy;

.field public viewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$N-zQhW-MpHZuyaNjBcsWiR5X5ak(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->setupViews$lambda$3$lambda$1(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iPWICSIMJ-UZohODaMw6EgetMig(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->setupViews$lambda$3$lambda$2(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 65351
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_restricted_document_selection:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$viewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v3, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v4, v5, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$6;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$viewModelHost$2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$viewModelHost$2;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v6, v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, p0, v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->viewModelHost$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$documentsAdapter$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$documentsAdapter$1;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;-><init>(Lkotlin/jvm/functions/Function3;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->documentsAdapter:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDocumentsAdapter$p(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->documentsAdapter:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;

    return-object p0
.end method

.method public static final synthetic access$hideDocumentViews(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->hideDocumentViews()V

    return-void
.end method

.method public static final synthetic access$onDocumentSelected(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->onDocumentSelected(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->updateView(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    return-void
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;

    return-object v0
.end method

.method private final getViewModelHost()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->viewModelHost$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    return-object v0
.end method

.method private final hideDocumentViews()V
    .locals 3

    .line 65342
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->headerDocumentType:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->documentList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final observeState()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->getViewModelHost()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->getState$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$observeState$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$observeState$1;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)V

    .line 27057
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposableKt;->disposeOnStop(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private final onDocumentSelected(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V
    .locals 1

    .line 65341
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->getViewModelHost()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->onDocumentSelected(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    return-void
.end method

.method private final pickCountry()V
    .locals 1

    .line 65340
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->getViewModelHost()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->onCountrySelectionClicked()V

    return-void
.end method

.method private final setupViews()V
    .locals 6

    .line 65339
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->hideDocumentViews()V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->documentList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->documentsAdapter:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->countryPicker:Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->btRetry:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->tvNfcRequiredWarning:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_NFC_WARNING_VISIBLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v5, 0x8

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setupViews$lambda$3$lambda$1(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65338
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->pickCountry()V

    return-void
.end method

.method private static final setupViews$lambda$3$lambda$2(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;Landroid/view/View;)V
    .locals 1

    .line 65337
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->tvSelectedCountryTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->countryPicker:Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->btRetry:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->getViewModelHost()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->retryFetchingDocuments(Z)V

    return-void
.end method

.method private final showDocumentViews()V
    .locals 3

    .line 65336
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->headerDocumentType:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->documentList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateView(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 3

    .line 65335
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->btRetry:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;->Companion:Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry$Companion;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry$Companion;->from$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->countryPicker:Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;->countryName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->countryPicker:Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;->countryName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_section_header_country:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->documentsAdapter:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;->getFullListOfDocumentsToDisplay(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->showDocumentViews()V

    return-void
.end method


# virtual methods
.method public final getViewModelProvider()Lcom/onfido/javax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;",
            ">;"
        }
    .end annotation

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->viewModelProvider:Lcom/onfido/javax/inject/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 65333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->getRdsComponent$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent;->inject(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->setupViews()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->observeState()V

    return-void
.end method

.method public final setViewModelProvider(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;",
            ">;)V"
        }
    .end annotation

    .line 65332
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->viewModelProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method
