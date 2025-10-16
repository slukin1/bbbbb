.class public final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$Companion;,
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 :2\u00020\u0001:\u0002:;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010*\u001a\u00020)8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u00109\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "addEditTextChangedListener",
        "addOnFocusChangedListener",
        "bindNoCanButton",
        "",
        "p0",
        "fillCanNumber",
        "(Ljava/lang/String;)V",
        "onContinueButtonClicked",
        "onPause",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "prefillCanOrShowHint",
        "",
        "setEditTextMaxLength",
        "(I)V",
        "",
        "showErrorFeedback",
        "(Z)V",
        "showHint",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;",
        "binding",
        "errorColor",
        "Ljava/lang/Integer;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;",
        "nfcHostViewModel$delegate",
        "Lkotlin/Lazy;",
        "getNfcHostViewModel",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;",
        "nfcHostViewModel",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Factory;",
        "nfcViewModelFactory",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Factory;",
        "getNfcViewModelFactory",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Factory;",
        "setNfcViewModelFactory",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Factory;)V",
        "",
        "onFocusTimestamp",
        "Ljava/lang/Long;",
        "validInputColor",
        "I",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;",
        "viewModel",
        "Companion",
        "Factory"
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
.field public static final CAN_LENGTH:Ljava/lang/String; = "can_number_length"

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$Companion;

.field private static final INPUT_CAN_NUMBER_KEY:Ljava/lang/String; = "input_can_number"

.field public static final KNOWN_CAN_NUMBER_KEY:Ljava/lang/String; = "known_can_number_for_document"

.field private static final RETRY_STATE_KEY:Ljava/lang/String; = "retry_state"

.field private static final WITH_ERROR_KEY:Ljava/lang/String; = "with_error"

.field private static c:I = 0x0

.field private static d:B = 0x0t

.field private static e:I = 0x1


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

.field private errorColor:Ljava/lang/Integer;

.field private final nfcHostViewModel$delegate:Lkotlin/Lazy;

.field public nfcViewModelFactory:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Factory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private onFocusTimestamp:Ljava/lang/Long;

.field private validInputColor:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$07GFzSuE63gI8cumKT1wW_lf1D8(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;Landroid/view/View;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->addOnFocusChangedListener$lambda$4(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$EdWcXLWqqXGDK03C3Ds3NcBWqFc(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->onViewCreated$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$guD1jwx7_AbbCXnmt9JCuiODQ_k(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->bindNoCanButton$lambda$3(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65351
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->a()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 65350
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_nfc_can_entry:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$nfcHostViewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$nfcHostViewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->nfcHostViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$viewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$6;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v5, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65326
    sput-byte v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->d:B

    return-void
.end method

.method public static final synthetic access$fillCanNumber(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->fillCanNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEditTextMaxLength(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;I)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->setEditTextMaxLength(I)V

    return-void
.end method

.method public static final synthetic access$showErrorFeedback(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;Z)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->showErrorFeedback(Z)V

    return-void
.end method

.method private final addEditTextChangedListener()V
    .locals 3

    .line 65345
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->getCanLength()I

    move-result v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canNumberField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;

    invoke-direct {v2, p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method private final addOnFocusChangedListener()V
    .locals 2

    .line 65344
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canTextInput:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final addOnFocusChangedListener$lambda$4(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 65343
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->onFocusTimestamp:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->onFocusTimestamp:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method private final bindNoCanButton()V
    .locals 4

    .line 65342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_enter_can_secondary_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->noCanButton:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->noCanButton:Landroid/widget/TextView;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final bindNoCanButton$lambda$3(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;Landroid/view/View;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getNfcHostViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onNoCanClicked()V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->d:B

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

.method private final fillCanNumber(Ljava/lang/String;)V
    .locals 2

    .line 65340
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canNumberField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canNumberField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    return-object v0
.end method

.method private final getNfcHostViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->nfcHostViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;

    return-object v0
.end method

.method private final onContinueButtonClicked()V
    .locals 4

    .line 65336
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canNumberField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->isCanInputValid(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->showErrorFeedback(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getNfcHostViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcScanAttempt()I

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->onFocusTimestamp:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->onContinueButtonClicked(ILjava/lang/Long;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getNfcHostViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onCanNumberEntered(Ljava/lang/Number;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->showErrorFeedback(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;Landroid/view/View;)V
    .locals 0

    .line 65335
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->onContinueButtonClicked()V

    return-void
.end method

.method private final prefillCanOrShowHint()V
    .locals 6

    .line 65334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "known_can_number_for_document"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "input_can_number"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Ljava/lang/Number;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v4, "retry_state"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "with_error"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->fillCanNumber(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->showErrorFeedback(Z)V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    invoke-direct {p0, v3}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->showErrorFeedback(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->showHint()V

    return-void

    :cond_7
    invoke-direct {p0, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->showErrorFeedback(Z)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->isCanInputValid(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->fillCanNumber(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->showHint()V

    return-void
.end method

.method private final setEditTextMaxLength(I)V
    .locals 3

    .line 65333
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canNumberField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private final showErrorFeedback(Z)V
    .locals 6

    .line 65332
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canNumberField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getNfcHostViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getRetriesLeft()I

    move-result p1

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canNumberField:Lcom/google/android/material/textfield/TextInputLayout;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_enter_can_error_label:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/onfido/android/sdk/capture/R$plurals;->onfido_enter_can_substring_attempt:I

    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v3, v4, p1

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->errorColor:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canTextInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canTextInput:Lcom/google/android/material/textfield/TextInputEditText;

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->validInputColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final showHint()V
    .locals 3

    .line 65331
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canNumberField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->getCanLength()I

    move-result v1

    const-string v2, "-"

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getNfcViewModelFactory()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Factory;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->nfcViewModelFactory:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .line 65329
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canNumberField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->clearText(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget-object v1, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentNegative:I

    invoke-static {p2, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->errorColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentMain:I

    invoke-static {p2, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->validInputColor:I

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->getCanLength()I

    move-result p2

    iget-object v1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_enter_can_subtitle:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v9, v10, :cond_0

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    sget v9, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->c:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->e:I

    rem-int/2addr v9, v0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&*+,"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {p0, v2, v4}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v5, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->bindNoCanButton()V

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->setEditTextMaxLength(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->prefillCanOrShowHint()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->addEditTextChangedListener()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->addOnFocusChangedListener()V

    iget-object v1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->continueButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    iget-object v2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canNumberField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_4

    sget v2, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->c:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->e:I

    rem-int/2addr v2, v0

    iget-object v2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canNumberField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->c:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->e:I

    rem-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v3, :cond_3

    const/16 v3, 0x27

    div-int/2addr v3, v8

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v2, p2, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->continueButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->getNfcHostViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcScanAttempt()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->onViewCreated(I)V

    sget p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->e:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->c:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setNfcViewModelFactory(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Factory;)V
    .locals 0

    .line 65327
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->nfcViewModelFactory:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Factory;

    return-void
.end method
