.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;
.super Lcom/onfido/android/sdk/capture/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u001a\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0017H\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;",
        "Lcom/onfido/android/sdk/capture/ui/BaseFragment;",
        "()V",
        "poaViewModelFactory",
        "Lcom/onfido/javax/inject/Provider;",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;",
        "getPoaViewModelFactory",
        "()Lcom/onfido/javax/inject/Provider;",
        "setPoaViewModelFactory",
        "(Lcom/onfido/javax/inject/Provider;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "adjustUiDependingOnDocumentType",
        "",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "supportedPoaDocumentTypes",
        "Ljava/util/ArrayList;",
        "Lcom/onfido/api/client/data/PoaDocumentType;",
        "Lkotlin/collections/ArrayList;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "submitResult",
        "documentType",
        "Companion",
        "onfido-capture-sdk-core_release"
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
.field private static final COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$Companion;

.field private static final KEY_DOCUMENT_TYPE:Ljava/lang/String; = "document_type"

.field private static final KEY_RESULT:Ljava/lang/String; = "key_result"

.field private static final SUPPORTED_DOCS:Ljava/lang/String; = "supported_docs"


# instance fields
.field public poaViewModelFactory:Lcom/onfido/javax/inject/Provider;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2bB2dnfLey4Q_6w_4fWkNHdTMO4(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->adjustUiDependingOnDocumentType$lambda$5$lambda$2(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eelqGRvy6Kjt8m3jnO3oiW3fW3I(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->adjustUiDependingOnDocumentType$lambda$5$lambda$0(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kSdA5BI9OqtraE0T6L4tm9PhSPA(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->adjustUiDependingOnDocumentType$lambda$5$lambda$3(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rd-xU3uhKePqGlAjY8J2X3hyZZ8(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->adjustUiDependingOnDocumentType$lambda$5$lambda$4(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xIVGHdPfvzh0GuTMSgcnAEwtqbs(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->adjustUiDependingOnDocumentType$lambda$5$lambda$1(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 65348
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_poa_document_selection:I

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$viewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final adjustUiDependingOnDocumentType(Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Ljava/util/ArrayList<",
            "Lcom/onfido/api/client/data/PoaDocumentType;",
            ">;)V"
        }
    .end annotation

    .line 65347
    sget-object v0, Lcom/onfido/api/client/data/PoaDocumentType;->BANK_BUILDING_SOCIETY_STATEMENT:Lcom/onfido/api/client/data/PoaDocumentType;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaBank:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaBank:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaBankSeparator:Landroid/view/View;

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/onfido/api/client/data/PoaDocumentType;->UTILITY_BILL:Lcom/onfido/api/client/data/PoaDocumentType;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaUtilityBill:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaUtilityBill:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaUtilityBillSeparator:Landroid/view/View;

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :goto_1
    sget-object v0, Lcom/onfido/api/client/data/PoaDocumentType;->COUNCIL_TAX_LETTER:Lcom/onfido/api/client/data/PoaDocumentType;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaCouncilTaxLetter:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaCouncilTaxLetter:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaCouncilTaxLetterSeparator:Landroid/view/View;

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :goto_2
    sget-object v0, Lcom/onfido/api/client/data/PoaDocumentType;->BENEFITS_LETTER:Lcom/onfido/api/client/data/PoaDocumentType;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaBenefitsLetter:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$$ExternalSyntheticLambda3;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaBenefitsLetter:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaBenefitsLetterSeparator:Landroid/view/View;

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :goto_3
    sget-object v0, Lcom/onfido/api/client/data/PoaDocumentType;->ADDRESS_CARD:Lcom/onfido/api/client/data/PoaDocumentType;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaAddressCard:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$$ExternalSyntheticLambda4;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    iget-object p3, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaAddressCard:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    invoke-static {p3, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p3, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaAddressCardSeparator:Landroid/view/View;

    invoke-static {p3, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :goto_4
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;->isUk(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaDocumentTitle:Landroid/widget/TextView;

    sget p3, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_type_selection_title:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaBank:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;->getDocumentName$onfido_capture_sdk_core_release()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_button_bank_statement_non_uk:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private static final adjustUiDependingOnDocumentType$lambda$5$lambda$0(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    sget-object p1, Lcom/onfido/api/client/data/PoaDocumentType;->BANK_BUILDING_SOCIETY_STATEMENT:Lcom/onfido/api/client/data/PoaDocumentType;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->submitResult(Lcom/onfido/api/client/data/PoaDocumentType;)V

    return-void
.end method

.method private static final adjustUiDependingOnDocumentType$lambda$5$lambda$1(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65345
    sget-object p1, Lcom/onfido/api/client/data/PoaDocumentType;->UTILITY_BILL:Lcom/onfido/api/client/data/PoaDocumentType;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->submitResult(Lcom/onfido/api/client/data/PoaDocumentType;)V

    return-void
.end method

.method private static final adjustUiDependingOnDocumentType$lambda$5$lambda$2(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65344
    sget-object p1, Lcom/onfido/api/client/data/PoaDocumentType;->COUNCIL_TAX_LETTER:Lcom/onfido/api/client/data/PoaDocumentType;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->submitResult(Lcom/onfido/api/client/data/PoaDocumentType;)V

    return-void
.end method

.method private static final adjustUiDependingOnDocumentType$lambda$5$lambda$3(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65343
    sget-object p1, Lcom/onfido/api/client/data/PoaDocumentType;->BENEFITS_LETTER:Lcom/onfido/api/client/data/PoaDocumentType;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->submitResult(Lcom/onfido/api/client/data/PoaDocumentType;)V

    return-void
.end method

.method private static final adjustUiDependingOnDocumentType$lambda$5$lambda$4(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65342
    sget-object p1, Lcom/onfido/api/client/data/PoaDocumentType;->ADDRESS_CARD:Lcom/onfido/api/client/data/PoaDocumentType;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->submitResult(Lcom/onfido/api/client/data/PoaDocumentType;)V

    return-void
.end method

.method public static final createInstance(Ljava/lang/String;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/ArrayList;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Ljava/util/ArrayList<",
            "Lcom/onfido/api/client/data/PoaDocumentType;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;"
        }
    .end annotation

    .line 65341
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$Companion;->createInstance(Ljava/lang/String;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/ArrayList;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;

    return-object v0
.end method

.method private final submitResult(Lcom/onfido/api/client/data/PoaDocumentType;)V
    .locals 4

    .line 65339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "document_type"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getPoaViewModelFactory()Lcom/onfido/javax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->poaViewModelFactory:Lcom/onfido/javax/inject/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .line 65337
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;->trackPoaDocumentSelection()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 65336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaComponent$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent;->inject(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "country_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "supported_docs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->adjustUiDependingOnDocumentType(Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setPoaViewModelFactory(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;",
            ">;)V"
        }
    .end annotation

    .line 65335
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->poaViewModelFactory:Lcom/onfido/javax/inject/Provider;

    return-void
.end method
