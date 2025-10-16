.class public final Landroidx/camera/video/VideoEncoderSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
    }
.end annotation


# instance fields
.field public a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/AppCompatImageButton;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;

.field public c:Landroid/view/Surface;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Lo/AppCompatImageButton;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo/AppCompatImageButton;

.field public g:Landroidx/camera/core/SurfaceRequest;

.field public h:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/setImageResource;

.field public n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field private final o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lo/setImageResource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->f:Lo/AppCompatImageButton;

    .line 86
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->c:Landroid/view/Surface;

    .line 87
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->g:Landroidx/camera/core/SurfaceRequest;

    .line 88
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->d:Ljava/util/concurrent/Executor;

    .line 89
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->b:Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;

    .line 90
    sget-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->NOT_INITIALIZED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->h:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 93
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 96
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 100
    iput-object p3, p0, Landroidx/camera/video/VideoEncoderSession;->o:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p2, p0, Landroidx/camera/video/VideoEncoderSession;->i:Ljava/util/concurrent/Executor;

    .line 102
    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->l:Lo/setImageResource;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Lo/getCustomSelectionActionModeCallback;Lo/setHeaderTitleInt;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1290
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v4

    .line 1291
    invoke-static {p4, v4, p3}, Lo/setCheckMarkDrawable;->d(Lo/setHeaderTitleInt;Landroidx/camera/core/DynamicRange;Lo/getCustomSelectionActionModeCallback;)Lo/access001;

    move-result-object v0

    .line 1300
    invoke-virtual {p4}, Lo/setHeaderTitleInt;->a()Lo/setInitialActivityCount;

    move-result-object v2

    .line 1301
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v3

    .line 1303
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getExpectedFrameRate()Landroid/util/Range;

    move-result-object v5

    move-object v1, p2

    .line 1297
    invoke-static/range {v0 .. v5}, Lo/setCheckMarkDrawable;->a(Lo/access001;Landroidx/camera/core/impl/Timebase;Lo/setInitialActivityCount;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Lo/setLineHeight;

    move-result-object p2

    .line 1306
    :try_start_0
    iget-object p3, p0, Landroidx/camera/video/VideoEncoderSession;->l:Lo/setImageResource;

    iget-object p4, p0, Landroidx/camera/video/VideoEncoderSession;->o:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p4, p2}, Lo/setImageResource;->b(Ljava/util/concurrent/Executor;Lo/setImageURI;)Lo/AppCompatImageButton;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/VideoEncoderSession;->f:Lo/AppCompatImageButton;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1313
    invoke-interface {p2}, Lo/AppCompatImageButton;->b()Lo/AppCompatImageButton$DropdropElements1;

    move-result-object p2

    .line 1314
    instance-of p3, p2, Lo/AppCompatImageButton$DemoFundsParentComponent;

    if-nez p3, :cond_0

    .line 1315
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 1319
    :cond_0
    check-cast p2, Lo/AppCompatImageButton$DemoFundsParentComponent;

    iget-object p3, p0, Landroidx/camera/video/VideoEncoderSession;->i:Ljava/util/concurrent/Executor;

    new-instance p4, Lo/setPresenter;

    invoke-direct {p4, p0, p5, p1}, Lo/setPresenter;-><init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {p2, p3, p4}, Lo/AppCompatImageButton$DemoFundsParentComponent;->c(Ljava/util/concurrent/Executor;Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1308
    const-string p2, "VideoEncoderSession"

    const-string p3, "Unable to initialize video encoder."

    invoke-static {p2, p3, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1309
    invoke-virtual {p5, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    .line 130
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ConfigureVideoEncoderFuture "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 256
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "VideoEncoderSession"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 270
    const-string v0, "closeInternal in RELEASED state, No-op"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeInternal in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->PENDING_RELEASE:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    return-void

    .line 261
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/VideoEncoderSession;->e()V

    return-void
.end method

.method final e()V
    .locals 4

    .line 207
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "VideoEncoderSession"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "terminateNow in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", No-op"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_1
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->RELEASED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 221
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->f:Lo/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->g:Landroidx/camera/core/SurfaceRequest;

    .line 223
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->f:Lo/AppCompatImageButton;

    if-eqz v1, :cond_2

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "VideoEncoder is releasing: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/video/VideoEncoderSession;->f:Lo/AppCompatImageButton;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->f:Lo/AppCompatImageButton;

    invoke-interface {v1}, Lo/AppCompatImageButton;->h()V

    .line 226
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->f:Lo/AppCompatImageButton;

    invoke-interface {v1}, Lo/AppCompatImageButton;->c()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    new-instance v2, Lo/setOverflowReserved;

    invoke-direct {v2, p0}, Lo/setOverflowReserved;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    iget-object v3, p0, Landroidx/camera/video/VideoEncoderSession;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 228
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->f:Lo/AppCompatImageButton;

    return-void

    .line 230
    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void

    .line 210
    :cond_3
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->RELEASED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSession@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->g:Landroidx/camera/core/SurfaceRequest;

    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
