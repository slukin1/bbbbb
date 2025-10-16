.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/VideoSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R.\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013\"\u0004\u0008\r\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\r\u0010\u001a"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;",
        "Ltvi/webrtc/VideoSink;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "<init>",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V",
        "Ltvi/webrtc/VideoFrame;",
        "onFrame",
        "(Ltvi/webrtc/VideoFrame;)V",
        "a",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "b",
        "()Lo/WCWalletManagerExternalSyntheticLambda13;",
        "callbackScope",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "callback",
        "",
        "c",
        "Z",
        "()Z",
        "(Z)V",
        "cancelled"
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
.field public final a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;->c:Z

    return-void
.end method

.method public final b()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;->c:Z

    return v0
.end method

.method public final onFrame(Ltvi/webrtc/VideoFrame;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;->c:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->retain()V

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x3

    .line 1001
    invoke-static {v0, v3, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;->c:Z

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->release()V

    :cond_2
    return-void
.end method
