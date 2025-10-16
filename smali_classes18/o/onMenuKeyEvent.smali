.class public final synthetic Lo/onMenuKeyEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onMenuKeyEvent;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Lo/onMenuKeyEvent;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/onMenuKeyEvent;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Lo/onMenuKeyEvent;->b:Ljava/util/List;

    .line 4084
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4087
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 4088
    iget-object v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/UseCaseAttachState;->isUseCaseAttached(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4089
    iget-object v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/UseCaseAttachState;->removeUseCase(Ljava/lang/String;)V

    .line 4090
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4092
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->f()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroidx/camera/core/Preview;

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 4098
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Use cases ["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] now DETACHED for camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5827
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    .line 4107
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    .line 5334
    iget-object v1, v1, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    .line 6171
    iput-object v2, v1, Lo/getSupportActionBar;->t:Landroid/util/Rational;

    .line 4111
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a()V

    .line 4115
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v1}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedUseCaseConfigs()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4116
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    invoke-virtual {v1, v3}, Lo/Rdrawable;->setZslDisabledByUserCaseConfig(Z)V

    goto :goto_1

    .line 4118
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h()V

    .line 4121
    :goto_1
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v1}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4123
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    invoke-virtual {v1}, Lo/Rdrawable;->d()V

    .line 4124
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Z)V

    .line 4128
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    invoke-virtual {v1, v3}, Lo/Rdrawable;->b(Z)V

    .line 4131
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b()Lo/AppCompatActivity;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Lo/AppCompatActivity;

    .line 4132
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c()V

    return-void

    .line 4134
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g()V

    .line 4135
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Z)V

    .line 4137
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v1, v2, :cond_5

    .line 4138
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j()V

    :cond_5
    return-void
.end method
