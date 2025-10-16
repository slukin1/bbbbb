.class public Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.super Lo/getItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

.field private final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:Z

.field private h:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

.field private final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/addMenuPresenter;

.field private final o:Z


# direct methods
.method private static b(Landroidx/camera/core/impl/Config;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1067
    new-instance v1, Lo/addSubMenu$DropdropElements3;

    invoke-direct {v1}, Lo/addSubMenu$DropdropElements3;-><init>()V

    .line 1068
    new-instance v2, Lo/clear;

    invoke-direct {v2, v1, p0}, Lo/clear;-><init>(Lo/addSubMenu$DropdropElements3;Landroidx/camera/core/impl/Config;)V

    const-string v3, "camera2.captureRequest.option."

    invoke-interface {p0, v3, v2}, Landroidx/camera/core/impl/Config;->findOptions(Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V

    .line 2097
    new-instance p0, Lo/addSubMenu;

    iget-object v1, v1, Lo/addSubMenu$DropdropElements3;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lo/addSubMenu;-><init>(Landroidx/camera/core/impl/Config;B)V

    .line 305
    invoke-virtual {p0}, Lo/addSubMenu;->listOptions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Config$Option;

    .line 307
    invoke-virtual {v2}, Landroidx/camera/core/impl/Config$Option;->getToken()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 308
    invoke-virtual {p0, v2}, Lo/addSubMenu;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static e(Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;)Lo/findItemIndex;
    .locals 5

    .line 186
    new-instance v0, Lo/findGroupIndex;

    invoke-direct {v0}, Lo/findGroupIndex;-><init>()V

    .line 187
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getOutputConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;

    .line 189
    invoke-static {v2}, Lo/findItem;->b(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Lo/findItemsWithShortcutForKey;

    move-result-object v2

    .line 3050
    iget-object v3, v0, Lo/findGroupIndex;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 197
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4060
    iget-object v4, v0, Lo/findGroupIndex;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 200
    :cond_1
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionTemplateId()I

    move-result v1

    .line 5069
    iput v1, v0, Lo/findGroupIndex;->b:I

    .line 201
    sget-object v1, Lo/addInternal;->d:Lo/addInternal;

    invoke-static {v1}, Lo/add;->d(Lo/addInternal;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lo/addInternal;->d:Lo/addInternal;

    .line 202
    invoke-static {v1}, Lo/setShortcutsVisibleInner;->b(Lo/addInternal;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 204
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionType()I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    const/4 p0, 0x0

    .line 6078
    :cond_2
    iput p0, v0, Lo/findGroupIndex;->e:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7078
    :catch_0
    iput v1, v0, Lo/findGroupIndex;->e:I

    .line 8110
    :cond_3
    :goto_2
    new-instance p0, Lo/findGroupIndex$DropdropElements4;

    iget v1, v0, Lo/findGroupIndex;->b:I

    iget v2, v0, Lo/findGroupIndex;->e:I

    iget-object v3, v0, Lo/findGroupIndex;->a:Ljava/util/Map;

    iget-object v0, v0, Lo/findGroupIndex;->c:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3, v0}, Lo/findGroupIndex$DropdropElements4;-><init>(IILjava/util/Map;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public abortCapture(I)V
    .locals 1

    .line 380
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->abortCapture(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;Landroidx/camera/core/impl/OutputSurfaceConfiguration;)Lo/findItemIndex;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Landroidx/camera/core/impl/OutputSurfaceConfiguration;",
            ")",
            "Lo/findItemIndex;"
        }
    .end annotation

    .line 144
    sget-object v0, Lo/addInternal;->d:Lo/addInternal;

    invoke-static {v0}, Lo/add;->d(Lo/addInternal;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lo/addInternal;->d:Lo/addInternal;

    .line 145
    invoke-static {v0}, Lo/setShortcutsVisibleInner;->b(Lo/addInternal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->a:Landroid/content/Context;

    new-instance v3, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;

    invoke-direct {v3, p3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;-><init>(Landroidx/camera/core/impl/OutputSurfaceConfiguration;)V

    .line 147
    invoke-interface {v0, p1, p2, v2, v3}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/extensions/impl/advanced/OutputSurfaceConfigurationImpl;)Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 158
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    iget-object v5, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->a:Landroid/content/Context;

    .line 164
    new-instance v6, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getPreviewOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    move-result-object v0

    invoke-direct {v6, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(Landroidx/camera/core/impl/OutputSurface;)V

    .line 166
    new-instance v7, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getImageCaptureOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(Landroidx/camera/core/impl/OutputSurface;)V

    .line 167
    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getImageAnalysisOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 169
    :cond_1
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getImageAnalysisOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(Landroidx/camera/core/impl/OutputSurface;)V

    :goto_1
    move-object v8, v1

    move-object v3, p1

    move-object v4, p2

    .line 159
    invoke-interface/range {v2 .. v8}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;)Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;

    move-result-object v0

    .line 172
    :cond_2
    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getPostviewOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->g:Z

    .line 174
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_4

    .line 175
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 177
    :cond_4
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->i:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_5

    const/16 p2, 0x64

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 181
    :cond_5
    invoke-static {v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->e(Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;)Lo/findItemIndex;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 218
    iget-object v0, p0, Lo/getItem;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->l:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 221
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->h:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit v0

    .line 223
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->deInitSession()V

    return-void

    :catchall_0
    move-exception v1

    .line 222
    monitor-exit v0

    throw v1
.end method

.method public getRealtimeCaptureLatency()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 386
    sget-object v0, Lo/addInternal;->d:Lo/addInternal;

    invoke-static {v0}, Lo/add;->d(Lo/addInternal;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/addInternal;->d:Lo/addInternal;

    .line 387
    invoke-static {v0}, Lo/setShortcutsVisibleInner;->b(Lo/addInternal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->getRealtimeCaptureLatency()Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSupportedCameraOperations()Ljava/util/Set;
    .locals 1

    .line 80
    invoke-super {p0}, Lo/getItem;->getSupportedCameraOperations()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedPostviewSize(Landroid/util/Size;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 396
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->n:Lo/addMenuPresenter;

    invoke-interface {p1}, Lo/addMenuPresenter;->c()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public onCaptureSessionEnd()V
    .locals 1

    .line 321
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->onCaptureSessionEnd()V

    return-void
.end method

.method public onCaptureSessionStart(Landroidx/camera/core/impl/RequestProcessor;)V
    .locals 2

    .line 316
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;

    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;Landroidx/camera/core/impl/RequestProcessor;)V

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->onCaptureSessionStart(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl;)V

    return-void
.end method

.method public setParameters(Landroidx/camera/core/impl/Config;)V
    .locals 3

    .line 283
    iget-object v0, p0, Lo/getItem;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    invoke-static {p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->b(Landroidx/camera/core/impl/Config;)Ljava/util/HashMap;

    move-result-object p1

    .line 287
    iget v1, p0, Lo/getItem;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 289
    invoke-static {}, Lo/setPositiveButton;->s()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    iget v2, p0, Lo/getItem;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->l:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit v0

    .line 294
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->setParameters(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 292
    monitor-exit v0

    throw p1
.end method

.method public startCapture(ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCapture postviewEnabled = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mWillReceiveOnCaptureCompleted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "AdvancedSessionProcessor"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->o:Z

    invoke-direct {v0, p3, p2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;Landroidx/camera/core/impl/TagBundle;Z)V

    .line 335
    sget-object p2, Lo/addInternal;->d:Lo/addInternal;

    invoke-static {p2}, Lo/add;->d(Lo/addInternal;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lo/addInternal;->d:Lo/addInternal;

    .line 336
    invoke-static {p2}, Lo/setShortcutsVisibleInner;->b(Lo/addInternal;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->g:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->n:Lo/addMenuPresenter;

    .line 338
    invoke-interface {p1}, Lo/addMenuPresenter;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 339
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {p1, v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startCaptureWithPostview(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    move-result p1

    return p1

    .line 341
    :cond_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {p1, v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startCapture(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public startRepeating(Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 4

    .line 349
    iget-object v0, p0, Lo/getItem;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 350
    :try_start_0
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->b:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    iget-boolean v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->o:Z

    invoke-direct {v1, p2, p1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;Landroidx/camera/core/impl/TagBundle;Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;Z)V

    .line 352
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->h:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit v0

    .line 354
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {p1, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startRepeating(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 353
    monitor-exit v0

    throw p1
.end method

.method public startTrigger(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 3

    .line 360
    invoke-static {p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->b(Landroidx/camera/core/impl/Config;)Ljava/util/HashMap;

    move-result-object p1

    .line 361
    sget-object v0, Lo/addInternal;->b:Lo/addInternal;

    invoke-static {v0}, Lo/add;->d(Lo/addInternal;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/addInternal;->b:Lo/addInternal;

    .line 362
    invoke-static {v0}, Lo/setShortcutsVisibleInner;->b(Lo/addInternal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    iget-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->o:Z

    invoke-direct {v1, p3, p2, v2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;Landroidx/camera/core/impl/TagBundle;Z)V

    invoke-interface {v0, p1, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startTrigger(Ljava/util/Map;Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public stopRepeating()V
    .locals 2

    .line 372
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->stopRepeating()V

    .line 373
    iget-object v0, p0, Lo/getItem;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 374
    :try_start_0
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->h:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
