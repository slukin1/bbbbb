.class public final synthetic Lo/access501;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lo/getSupportImageTintList;

.field public final synthetic d:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;Ljava/util/concurrent/Executor;Lo/getSupportImageTintList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access501;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    iput-object p2, p0, Lo/access501;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lo/access501;->c:Lo/getSupportImageTintList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/access501;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    iget-object v1, p0, Lo/access501;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/access501;->c:Lo/getSupportImageTintList;

    .line 3220
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v3, v3, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v4, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-eq v3, v4, :cond_0

    .line 3225
    :try_start_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lo/access1201;

    invoke-direct {v3, v2}, Lo/access1201;-><init>(Lo/getSupportImageTintList;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 3227
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v0, v2, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
