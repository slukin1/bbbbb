.class public final Lcom/onfido/hosted/web/module/HostedWebModuleFragment;
.super Lcom/onfido/android/sdk/capture/core/config/FlowFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/hosted/web/module/HostedWebModuleFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J!\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008)\u0010%R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010/\u001a\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/HostedWebModuleFragment;",
        "Lcom/onfido/android/sdk/capture/core/config/FlowFragment;",
        "<init>",
        "()V",
        "",
        "closeExternalTab",
        "evaluateBootstrapScript",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;",
        "getModuleInfo",
        "()Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;",
        "handleBackNavigation",
        "Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$ExternalNavigationLinkCommand;",
        "p0",
        "handleExternalLinkCommand",
        "(Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$ExternalNavigationLinkCommand;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDetach",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$OpenExternalNavigationLink;",
        "openNewTab",
        "(Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$OpenExternalNavigationLink;)V",
        "",
        "setActionBarVisibility",
        "(Z)V",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;",
        "setFragmentResult",
        "(Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)V",
        "setupWebView",
        "showErrorScreen",
        "showExitDialog",
        "submitResult",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;",
        "Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;",
        "component$delegate",
        "Lkotlin/Lazy;",
        "getComponent",
        "()Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;",
        "component",
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "lifecycleAwareDialog$delegate",
        "getLifecycleAwareDialog",
        "()Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "lifecycleAwareDialog",
        "Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;",
        "permissionDelegate$delegate",
        "getPermissionDelegate",
        "()Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;",
        "permissionDelegate",
        "Lcom/onfido/hosted/web/module/DocumentPickerDelegate;",
        "pickerDelegate$delegate",
        "getPickerDelegate",
        "()Lcom/onfido/hosted/web/module/DocumentPickerDelegate;",
        "pickerDelegate",
        "Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;",
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
.field public static final CAPTURE_SDK_INTERFACE_NAME:Ljava/lang/String; = "callbackHandler"

.field public static final Companion:Lcom/onfido/hosted/web/module/HostedWebModuleFragment$Companion;

.field public static final KEY_CAPTURE_SDK_BRIDGE_URL:Ljava/lang/String; = "capture-sdk-bridge-url"

.field public static final KEY_CAPTURE_SDK_MODULE_INFO:Ljava/lang/String; = "module_info"

.field public static final KEY_DARK_MODE_ENABLED:Ljava/lang/String; = "is_dark_mode_key"

.field public static final REQUEST_KEY:Ljava/lang/String; = "web_view_request_key"

.field public static final WEB_VIEW_RESULT_KEY:Ljava/lang/String; = "web_view_result_key"


# instance fields
.field private binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;

.field private final component$delegate:Lkotlin/Lazy;

.field private final lifecycleAwareDialog$delegate:Lkotlin/Lazy;

.field private final permissionDelegate$delegate:Lkotlin/Lazy;

.field private final pickerDelegate$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3UwzYamm0Sa1flkPtWUmRjJ5ZHE(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->evaluateBootstrapScript$lambda$3(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A8gPDE_XkAq__BPOgfUDMUFAPuU(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->onViewCreated$lambda$1$lambda$0(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->Companion:Lcom/onfido/hosted/web/module/HostedWebModuleFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65351
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_hosted_web_module_fragment_layout:I

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/core/config/FlowFragment;-><init>(I)V

    new-instance v0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$component$2;

    invoke-direct {v0, p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$component$2;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->component$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$viewModel$2;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$lifecycleAwareDialog$2;

    invoke-direct {v0, p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$lifecycleAwareDialog$2;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->lifecycleAwareDialog$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$pickerDelegate$2;

    invoke-direct {v0, p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$pickerDelegate$2;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->pickerDelegate$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$permissionDelegate$2;

    invoke-direct {v0, p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$permissionDelegate$2;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->permissionDelegate$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$evaluateBootstrapScript(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->evaluateBootstrapScript()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$getComponent(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getComponent()Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLifecycleAwareDialog(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getLifecycleAwareDialog()Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModuleInfo(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getModuleInfo()Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getViewModel()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleExternalLinkCommand(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$ExternalNavigationLinkCommand;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->handleExternalLinkCommand(Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$ExternalNavigationLinkCommand;)V

    return-void
.end method

.method public static final synthetic access$setFragmentResult(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->setFragmentResult(Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)V

    return-void
.end method

.method public static final synthetic access$showErrorScreen(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->showErrorScreen()V

    return-void
.end method

.method public static final synthetic access$submitResult(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->submitResult(Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)V

    return-void
.end method

.method private final closeExternalTab()V
    .locals 3

    .line 65340
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getViewModel()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->onCaptureSDKExternalLinkCommandExecuted$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BOTTOM_SHEET_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempting to close external tab, but no external tab is open"

    invoke-virtual {v0, v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final evaluateBootstrapScript()V
    .locals 5

    .line 65339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_dark_mode_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getViewModel()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getModuleInfo()Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;

    move-result-object v2

    sget-object v3, Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;->INSTANCE:Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;->build(Landroid/content/Context;Z)Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->getCaptureSDKConfigScript(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->onfidoWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final evaluateBootstrapScript$lambda$3(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Ljava/lang/String;)V
    .locals 2

    .line 65338
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getViewModel()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->onScriptEvaluated()V

    sget-object p0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Script has been evaluated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final getComponent()Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->component$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;

    return-object v0
.end method

.method private final getLifecycleAwareDialog()Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->lifecycleAwareDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    return-object v0
.end method

.method private final getModuleInfo()Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "module_info"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;

    .line 1000
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getPermissionDelegate()Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->permissionDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;

    return-object v0
.end method

.method private final getPickerDelegate()Lcom/onfido/hosted/web/module/DocumentPickerDelegate;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->pickerDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;

    return-object v0
.end method

.method private final getViewModel()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    return-object v0
.end method

.method private final handleBackNavigation()V
    .locals 3

    .line 65332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$handleBackNavigation$1;

    invoke-direct {v2, p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$handleBackNavigation$1;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    return-void
.end method

.method private final handleExternalLinkCommand(Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$ExternalNavigationLinkCommand;)V
    .locals 1

    .line 65331
    instance-of v0, p1, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$OpenExternalNavigationLink;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$OpenExternalNavigationLink;

    invoke-direct {p0, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->openNewTab(Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$OpenExternalNavigationLink;)V

    return-void

    :cond_0
    instance-of p1, p1, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$CloseExternalNavigationLink;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->closeExternalTab()V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$1$lambda$0(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;Landroid/view/View;)V
    .locals 0

    .line 65330
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getViewModel()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->onErrorRetried$onfido_capture_sdk_core_release()V

    iget-object p0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->onfidoWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method private final openNewTab(Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$OpenExternalNavigationLink;)V
    .locals 3

    .line 65329
    :try_start_0
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getViewModel()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->onCaptureSDKExternalLinkCommandExecuted$onfido_capture_sdk_core_release()V

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$OpenExternalNavigationLink;->getTarget()Lcom/onfido/hosted/web/module/model/CaptureSDKExternalLinkResponse$LinkTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$OpenExternalNavigationLink;->getTarget()Lcom/onfido/hosted/web/module/model/CaptureSDKExternalLinkResponse$LinkTarget;

    move-result-object v0

    sget-object v1, Lcom/onfido/hosted/web/module/model/CaptureSDKExternalLinkResponse$LinkTarget;->OVERLAY:Lcom/onfido/hosted/web/module/model/CaptureSDKExternalLinkResponse$LinkTarget;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$OpenExternalNavigationLink;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;->Companion:Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment$Companion;

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$OpenExternalNavigationLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$OpenExternalNavigationLink;->getFullscreen()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "BOTTOM_SHEET_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CaptureSDK wrong external link: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$OpenExternalNavigationLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final setActionBarVisibility(Z)V
    .locals 1

    .line 65328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_1
    return-void
.end method

.method private final setFragmentResult(Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)V
    .locals 4

    .line 65327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_view_request_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "web_view_result_key"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setupWebView()V
    .locals 8

    .line 65326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "capture-sdk-bridge-url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lcom/onfido/hosted/web/module/HostedWebModuleListener;

    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getViewModel()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/onfido/hosted/web/module/HostedWebModuleListener;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;)V

    iget-object v2, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v3, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->onfidoWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v3, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->onfidoWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v3, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->onfidoWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v3, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->onfidoWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/onfido/android/sdk/capture/R$color;->onfido_transparent:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->onfidoWebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/onfido/hosted/web/module/ChromeClient;

    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getPermissionDelegate()Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;

    move-result-object v5

    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getPickerDelegate()Lcom/onfido/hosted/web/module/DocumentPickerDelegate;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/onfido/hosted/web/module/ChromeClient;-><init>(Lcom/onfido/hosted/web/module/PermissionDelegate;Lcom/onfido/hosted/web/module/PickerDelegate;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v3, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->onfidoWebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/onfido/android/sdk/capture/utils/webview/OnfidoWebViewClient;

    new-instance v5, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$setupWebView$1$1;

    invoke-direct {v5, p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$setupWebView$1$1;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V

    new-instance v6, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$setupWebView$1$2;

    invoke-direct {v6, v2}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$setupWebView$1$2;-><init>(Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;)V

    new-instance v7, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$setupWebView$1$3;

    invoke-direct {v7, p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$setupWebView$1$3;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/onfido/android/sdk/capture/utils/webview/OnfidoWebViewClient;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v3, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->onfidoWebView:Landroid/webkit/WebView;

    const-string v4, "callbackHandler"

    invoke-virtual {v3, v1, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->onfidoWebView:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getViewModel()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->getBridgeUrl$onfido_capture_sdk_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final showErrorScreen()V
    .locals 3

    .line 65325
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->webViewErrorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->onfidoWebView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showExitDialog()V
    .locals 12

    .line 65324
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getViewModel()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getModuleInfo()Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->flowUserExit(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;)V

    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->getLifecycleAwareDialog()Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    move-result-object v2

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_close_sdk_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_close_sdk_subtitle:I

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_close_sdk_exit:I

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_close_sdk_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$showExitDialog$1;

    invoke-direct {v8, p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$showExitDialog$1;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V

    new-instance v9, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$showExitDialog$2;

    invoke-direct {v9, p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$showExitDialog$2;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final submitResult(Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)V
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleExit;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->showExitDialog()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCancelled;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2987
    new-instance v1, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 0
    invoke-direct {p0, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->setFragmentResult(Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleSuccess;

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->setFragmentResult(Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 65323
    invoke-super {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->setActionBarVisibility(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65322
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 65321
    invoke-direct {p0, v0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->setActionBarVisibility(Z)V

    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object p1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->reloadButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v1, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->setupWebView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 0
    new-instance v0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$onViewCreated$2;

    invoke-direct {v0, p0, p2}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$onViewCreated$2;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x3

    .line 4001
    invoke-static {p1, p2, p2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 0
    new-instance v0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$onViewCreated$3;

    invoke-direct {v0, p0, p2}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$onViewCreated$3;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6001
    invoke-static {p1, p2, p2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 7045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 0
    new-instance v0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$onViewCreated$4;

    invoke-direct {v0, p0, p2}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$onViewCreated$4;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 8001
    invoke-static {p1, p2, p2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->handleBackNavigation()V

    return-void
.end method
