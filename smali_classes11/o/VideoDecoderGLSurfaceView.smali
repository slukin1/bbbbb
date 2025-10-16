.class public final Lo/VideoDecoderGLSurfaceView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private b:Z

.field public final e:Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1066
    new-instance v1, Lo/respondSessionRequestlambda1;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, Lo/respondSessionRequestlambda1;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v1, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    .line 13
    iput-object v1, p0, Lo/VideoDecoderGLSurfaceView;->e:Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lo/VideoDecoderGLSurfaceView;->b:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lo/VideoDecoderGLSurfaceView;->e:Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    invoke-virtual {v0}, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;->close()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/VideoDecoderGLSurfaceView;->b:Z

    :cond_0
    return-void
.end method
