.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$handleBackNavigation$1;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->handleBackNavigation()V
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
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$handleBackNavigation$1;",
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->access$getNavigationManager(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->getCurrentScreensSnapshot()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->access$getViewModel(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    sget-object v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Exit;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->access$submitResult(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;)V

    return-void
.end method
