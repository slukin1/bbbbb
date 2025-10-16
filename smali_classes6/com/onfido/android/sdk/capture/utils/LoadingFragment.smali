.class public final Lcom/onfido/android/sdk/capture/utils/LoadingFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u00020\u001f8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDetach",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState;",
        "renderState",
        "(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;",
        "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;",
        "loadingFragmentViewModel$delegate",
        "Lkotlin/Lazy;",
        "getLoadingFragmentViewModel",
        "()Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;",
        "loadingFragmentViewModel",
        "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;",
        "loadingViewModelFactory",
        "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;",
        "getLoadingViewModelFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;",
        "setLoadingViewModelFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;)V",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "storage",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "getStorage$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "setStorage$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)V",
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
.field private static final ARG_MODE:Ljava/lang/String; = "arg_mode"

.field public static final Companion:Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;

.field private final loadingFragmentViewModel$delegate:Lkotlin/Lazy;

.field public loadingViewModelFactory:Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->Companion:Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion;

    const-string v0, "LoadingFragment"

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$loadingFragmentViewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$loadingFragmentViewModel$2;-><init>(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->loadingFragmentViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLoadingFragmentViewModel(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;)Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->getLoadingFragmentViewModel()Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$renderState(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->renderState(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState;)V

    return-void
.end method

.method private final getLoadingFragmentViewModel()Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->loadingFragmentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;

    return-object v0
.end method

.method private final renderState(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState;)V
    .locals 6

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    instance-of v2, p1, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;->title:Landroid/widget/TextView;

    invoke-static {v2, v4, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;->title:Landroid/widget/TextView;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->getTitleResId()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->getSubTitleResId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;->subtitle:Landroid/widget/TextView;

    invoke-static {v2, v4, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->getSubTitleResId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;->subtitle:Landroid/widget/TextView;

    invoke-static {p1, v4, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v2, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowProgressOnly;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowProgressOnly;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;->title:Landroid/widget/TextView;

    invoke-static {p1, v4, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;->subtitle:Landroid/widget/TextView;

    invoke-static {p1, v4, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getLoadingViewModelFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->loadingViewModelFactory:Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStorage$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 65346
    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->getStorage$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->IS_IN_DARK_MODE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v3, :cond_1

    const-string p1, ""

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, -0x1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 p1, -0x40800000    # -1.0f

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-class v3, Ljava/util/Locale;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1, v1, v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getLocale(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getCompanion$p()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;->access$getUNSUPPORTED_TYPE_EXCEPTION(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-nez v3, :cond_9

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcom/onfido/android/sdk/capture/R$style;->OnfidoAlertDialogDarkTheme_LoadingProgress_FullScreen:I

    goto :goto_2

    :cond_a
    sget p1, Lcom/onfido/android/sdk/capture/R$style;->OnfidoAlertDialogLightTheme_LoadingProgress_FullScreen:I

    :goto_2
    invoke-virtual {p0, v4, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 65345
    invoke-static {p1, p2, p3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoProgressDialogLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 65344
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->getLoadingFragmentViewModel()Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->onDetach()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 0
    new-instance p2, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$onViewCreated$1;-><init>(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p1, p2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLoadingViewModelFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->loadingViewModelFactory:Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;

    return-void
.end method

.method public final setStorage$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    return-void
.end method
