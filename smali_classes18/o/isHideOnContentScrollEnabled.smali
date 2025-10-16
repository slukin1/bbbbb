.class public final synthetic Lo/isHideOnContentScrollEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isHideOnContentScrollEnabled;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Lo/isHideOnContentScrollEnabled;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, Lo/isHideOnContentScrollEnabled;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Lo/isHideOnContentScrollEnabled;->e:Ljava/util/List;

    .line 3953
    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 3954
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 3956
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3959
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 3960
    iget-object v7, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/UseCaseAttachState;->isUseCaseAttached(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3961
    iget-object v8, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->g()Ljava/lang/String;

    move-result-object v9

    .line 3962
    invoke-virtual {v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->c()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->e()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v11

    .line 3963
    invoke-virtual {v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->b()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->d()Ljava/util/List;

    move-result-object v13

    .line 3961
    invoke-virtual/range {v8 .. v13}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseAttached(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 3965
    invoke-virtual {v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3967
    invoke-virtual {v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->f()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/Preview;

    if-ne v7, v8, :cond_0

    .line 3968
    invoke-virtual {v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->a()Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3970
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 3971
    new-instance v7, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v7, v5, v6}, Landroid/util/Rational;-><init>(II)V

    move-object v5, v7

    goto :goto_0

    .line 3977
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3981
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Use cases ["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ", "

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] now ATTACHED"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5827
    invoke-virtual {v0, v1, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    .line 3985
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/Rdrawable;->b(Z)V

    .line 3986
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    .line 5222
    iget-object v3, v1, Lo/Rdrawable;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5223
    :try_start_1
    iget v4, v1, Lo/Rdrawable;->n:I

    add-int/2addr v4, v2

    iput v4, v1, Lo/Rdrawable;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5224
    :try_start_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 3990
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a()V

    .line 3993
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h()V

    .line 3995
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g()V

    const/4 v1, 0x0

    .line 3996
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Z)V

    .line 3998
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v1, v2, :cond_3

    .line 3999
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j()V

    goto :goto_2

    .line 4001
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e()V

    :goto_2
    if-eqz v5, :cond_4

    .line 4006
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    .line 6334
    iget-object v1, v1, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    .line 7171
    iput-object v5, v1, Lo/getSupportActionBar;->t:Landroid/util/Rational;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2941
    :cond_4
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    invoke-virtual {v0}, Lo/Rdrawable;->d()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    invoke-virtual {v0}, Lo/Rdrawable;->d()V

    .line 2942
    throw v1
.end method
