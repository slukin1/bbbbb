.class public final Lcom/onfido/hosted/web/module/HostedWebModuleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/HostedWebModuleListener;",
        "",
        "Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;",
        "p0",
        "<init>",
        "(Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;)V",
        "",
        "",
        "analyticsSend",
        "(Ljava/lang/String;)V",
        "bootstrapError",
        "captureModuleError",
        "captureModuleFinish",
        "captureModuleUnsupported",
        "navigationBack",
        "navigationCloseExternalLink",
        "navigationExit",
        "navigationExternalLink",
        "viewModel",
        "Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;"
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
.field private final viewModel:Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleListener;->viewModel:Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    return-void
.end method


# virtual methods
.method public final analyticsSend(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received data for \'analyticsSend\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleListener;->viewModel:Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->ANALYTICS_SEND:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    invoke-virtual {v0, v1, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCallback(Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public final bootstrapError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received data for \'bootstrapError\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleListener;->viewModel:Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->BOOTSTRAP_ERROR:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    invoke-virtual {v0, v1, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCallback(Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public final captureModuleError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received data for \'captureModuleError\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleListener;->viewModel:Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->CAPTURE_MODULE_ERROR:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    invoke-virtual {v0, v1, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCallback(Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public final captureModuleFinish(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received data for \'captureModuleFinish\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleListener;->viewModel:Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->CAPTURE_MODULE_FINISH:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    invoke-virtual {v0, v1, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCallback(Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public final captureModuleUnsupported(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received data for \'captureModuleUnsupported\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleListener;->viewModel:Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->CAPTURE_MODULE_UNSUPPORTED:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    invoke-virtual {v0, v1, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCallback(Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public final navigationBack(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received data for \'navigationBack\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleListener;->viewModel:Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->NAVIGATION_BACK:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    invoke-virtual {v0, v1, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCallback(Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public final navigationCloseExternalLink(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65347
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received data for \'navigationCloseExternalLink\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleListener;->viewModel:Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->NAVIGATION_CLOSE_EXTERNAL_LINK:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    invoke-virtual {v0, v1, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCallback(Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public final navigationExit(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65346
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received data for \'navigationExit\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleListener;->viewModel:Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->NAVIGATION_EXIT:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    invoke-virtual {v0, v1, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCallback(Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public final navigationExternalLink(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65345
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received data for \'navigationExternalLink\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleListener;->viewModel:Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->NAVIGATION_EXTERNAL_LINK:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    invoke-virtual {v0, v1, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCallback(Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;Ljava/lang/String;)V

    return-void
.end method
