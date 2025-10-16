.class public final Lcom/onfido/hosted/web/module/HostedWebModuleFragment$handleBackNavigation$1;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->handleBackNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/HostedWebModuleFragment$handleBackNavigation$1;",
        "Lo/PlaybackStateCompat;",
        "",
        "handleOnBackPressed",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/hosted/web/module/HostedWebModuleFragment;


# direct methods
.method public static synthetic $r8$lambda$VBQKh8MVl4DmsJN83mjCEWrlmY8(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$handleBackNavigation$1;->handleOnBackPressed$lambda$0(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$handleBackNavigation$1;->this$0:Lcom/onfido/hosted/web/module/HostedWebModuleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method

.method private static final handleOnBackPressed$lambda$0(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "false"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->access$getModuleInfo(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;->getStudioInfo()Lcom/onfido/hosted/web/module/model/StudioModuleInfo;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 1987
    new-instance v0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 0
    sget-object p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCancelled;->INSTANCE:Lcom/onfido/hosted/web/module/model/HostedWebModuleCancelled;

    invoke-static {p0, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->access$setFragmentResult(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$handleBackNavigation$1;->this$0:Lcom/onfido/hosted/web/module/HostedWebModuleFragment;

    invoke-static {v0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->access$getBinding$p(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleFragmentLayoutBinding;->onfidoWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$handleBackNavigation$1;->this$0:Lcom/onfido/hosted/web/module/HostedWebModuleFragment;

    invoke-static {v1}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->access$getViewModel(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->getNavigateBackScript()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$handleBackNavigation$1$$ExternalSyntheticLambda0;

    iget-object v3, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$handleBackNavigation$1;->this$0:Lcom/onfido/hosted/web/module/HostedWebModuleFragment;

    invoke-direct {v2, v3}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$handleBackNavigation$1$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
