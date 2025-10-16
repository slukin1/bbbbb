.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$handleBackNavigation$1;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->handleBackNavigation(Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;)V
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
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$handleBackNavigation$1;",
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
.field final synthetic $binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$handleBackNavigation$1;->$binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->access$isFirstPoaScreen(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Canceled;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->access$submitResult(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->access$removeCaptureFragmentIfPresent(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1987
    new-instance v1, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->access$isSubmissionScreen(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$handleBackNavigation$1;->$binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->access$showSystemBars(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;)V

    :cond_1
    return-void
.end method
