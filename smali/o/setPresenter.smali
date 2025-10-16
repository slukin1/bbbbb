.class public final synthetic Lo/setPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoEncoderSession;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPresenter;->a:Landroidx/camera/video/VideoEncoderSession;

    iput-object p2, p0, Lo/setPresenter;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p3, p0, Lo/setPresenter;->b:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/Surface;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setPresenter;->a:Landroidx/camera/video/VideoEncoderSession;

    iget-object v1, p0, Lo/setPresenter;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iget-object v2, p0, Lo/setPresenter;->b:Landroidx/camera/core/SurfaceRequest;

    .line 1321
    iget-object v3, v0, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "VideoEncoderSession"

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 p1, 0x4

    if-ne v3, p1, :cond_0

    goto/16 :goto_0

    .line 1356
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "State "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1348
    :cond_1
    iget-object v1, v0, Landroidx/camera/video/VideoEncoderSession;->b:Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/camera/video/VideoEncoderSession;->d:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 1350
    new-instance v2, Lo/ActivityChooserView;

    invoke-direct {v2, v0, p1}, Lo/ActivityChooserView;-><init>(Landroidx/camera/video/VideoEncoderSession;Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1353
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface is updated in READY state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1331
    :cond_3
    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1332
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Not provide surface, "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already serviced."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1332
    invoke-static {v5, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    .line 1336
    invoke-virtual {v0}, Landroidx/camera/video/VideoEncoderSession;->d()V

    return-void

    .line 1340
    :cond_4
    iput-object p1, v0, Landroidx/camera/video/VideoEncoderSession;->c:Landroid/view/Surface;

    .line 1341
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provide surface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    iget-object v3, v0, Landroidx/camera/video/VideoEncoderSession;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/setDefaultActionButtonContentDescription;

    invoke-direct {v4, v0}, Lo/setDefaultActionButtonContentDescription;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    invoke-virtual {v2, p1, v3, v4}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 1344
    sget-object p1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->READY:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object p1, v0, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 1345
    iget-object p1, v0, Landroidx/camera/video/VideoEncoderSession;->f:Lo/AppCompatImageButton;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void

    .line 1327
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Not provide surface in "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method
