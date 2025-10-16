.class public final Lo/setOutputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PlaceholderSurface;


# instance fields
.field private final a:Lo/SphericalGLSurfaceView;

.field private final b:Lo/SphericalGLSurfaceView;

.field private final e:Lo/suspendEvents;


# direct methods
.method public constructor <init>(Lo/SphericalGLSurfaceView;Lo/SphericalGLSurfaceView;Lo/suspendEvents;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/setOutputBuffer;->a:Lo/SphericalGLSurfaceView;

    .line 16
    iput-object p2, p0, Lo/setOutputBuffer;->b:Lo/SphericalGLSurfaceView;

    .line 17
    iput-object p3, p0, Lo/setOutputBuffer;->e:Lo/suspendEvents;

    return-void
.end method


# virtual methods
.method public final d(Lo/AudioSinkInitializationException;Lo/getSecureMode;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/RtspMediaSourceFactory$DropdropElements1;",
            ">(",
            "Lo/AudioSinkInitializationException<",
            "TD;>;",
            "Lo/getSecureMode;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/AudioSinkUnexpectedDiscontinuityException<",
            "TD;>;>;"
        }
    .end annotation

    .line 1014
    iget-object p2, p1, Lo/AudioSinkInitializationException;->f:Lo/RtspMediaSourceFactory;

    .line 22
    instance-of v0, p2, Lo/isDeviceIdle;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lo/setOutputBuffer;->a:Lo/SphericalGLSurfaceView;

    invoke-interface {p2, p1}, Lo/SphericalGLSurfaceView;->c(Lo/AudioSinkInitializationException;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, Lo/DownloadHelperLiveContentUnsupportedException;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo/setOutputBuffer;->a:Lo/SphericalGLSurfaceView;

    invoke-interface {p2, p1}, Lo/SphericalGLSurfaceView;->c(Lo/AudioSinkInitializationException;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_1
    instance-of p2, p2, Lo/isDeviceCharging;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/setOutputBuffer;->b:Lo/SphericalGLSurfaceView;

    invoke-interface {p2, p1}, Lo/SphericalGLSurfaceView;->c(Lo/AudioSinkInitializationException;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26
    :goto_0
    iget-object p2, p0, Lo/setOutputBuffer;->e:Lo/suspendEvents;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 2001
    invoke-static {p1, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
