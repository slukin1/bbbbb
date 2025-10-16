.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/VideoProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0014\u0010\u0005R\u001e\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\t0\t0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001e\u001a\u0004\u0008\u0014\u0010\u001f\"\u0004\u0008\u0014\u0010 R0\u0010(\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\u00060\"8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u001a\u0010&\"\u0004\u0008\u0014\u0010\'R\u0011\u0010*\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010)"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;",
        "Ltvi/webrtc/VideoProcessor;",
        "Ltvi/webrtc/VideoSink;",
        "p0",
        "<init>",
        "(Ltvi/webrtc/VideoSink;)V",
        "",
        "onCapturerStopped",
        "()V",
        "",
        "onCapturerStarted",
        "(Z)V",
        "setSink",
        "Ltvi/webrtc/VideoFrame;",
        "onFrameCaptured",
        "(Ltvi/webrtc/VideoFrame;)V",
        "Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;",
        "p1",
        "(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;)V",
        "e",
        "a",
        "Ltvi/webrtc/VideoSink;",
        "c",
        "()Ltvi/webrtc/VideoSink;",
        "videoView",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "photoRequest",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "decodingFrameCallback",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "photoCallback",
        "()Z",
        "isTakingPhoto"
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
.field public a:Ltvi/webrtc/VideoSink;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltvi/webrtc/VideoSink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->a:Ltvi/webrtc/VideoSink;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Ltvi/webrtc/VideoSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->a:Ltvi/webrtc/VideoSink;

    return-void
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ltvi/webrtc/VideoSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->a:Ltvi/webrtc/VideoSink;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "makePhoto: already making photo"

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCapturerStarted(Z)V
    .locals 0

    return-void
.end method

.method public final onCapturerStopped()V
    .locals 0

    return-void
.end method

.method public final onFrameCaptured(Ltvi/webrtc/VideoFrame;)V
    .locals 0

    return-void
.end method

.method public final onFrameCaptured(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->retain()V

    .line 8
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1000
    :cond_0
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object p2

    invoke-interface {p2}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decoding frame w="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    const-string v0, "SNSVideoIdent"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a(Ltvi/webrtc/VideoFrame;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1000
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->release()V

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSink(Ltvi/webrtc/VideoSink;)V
    .locals 0

    return-void
.end method
