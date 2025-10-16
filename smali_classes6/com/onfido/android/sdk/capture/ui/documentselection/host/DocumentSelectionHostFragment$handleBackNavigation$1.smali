.class public final Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$handleBackNavigation$1;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->handleBackNavigation()V
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
        "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$handleBackNavigation$1;",
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->access$getNavigationManager(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->getCurrentScreensSnapshot()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->access$getViewModel(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Exit;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->access$submitResult(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "key_is_in_workflow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1987
    new-instance v1, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    :cond_2
    return-void
.end method
