.class public interface abstract Lo/newSequentialExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\u0006R\u0016\u0010\u000c\u001a\u00020\u00028&@\'X\u00a6\u000e\u00a2\u0006\u0006\"\u0004\u0008\u000b\u0010\u0006R\u001c\u0010\u000e\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\r\u0010\u0006R\u001c\u0010\u0011\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0004\"\u0004\u0008\u0010\u0010\u0006R\u0016\u0010\u0012\u001a\u00020\u00028&@\'X\u00a6\u000e\u00a2\u0006\u0006\"\u0004\u0008\u000f\u0010\u0006R\u001e\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008\u000e\u0010\u0015R\u001e\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008\u000b\u0010\u0015R\u001c\u0010\u0008\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0004\"\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0016\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0003\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0004\"\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\u000f\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0016\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00178\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0018\"\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u00198&@\'X\u00a6\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0007\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u001b8&@\'X\u00a6\u000e\u00a2\u0006\u0006\"\u0004\u0008\n\u0010\u001cR\"\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001d8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0011\u0010\u001eR\u001e\u0010\"\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020 8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0011\u0010!R\"\u0010%\u001a\u0004\u0018\u00010#2\u0008\u0010\u0014\u001a\u0004\u0018\u00010#8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0007\u0010$R\u001e\u0010\'\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020&8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0007\u0010!\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/newSequentialExecutor;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "",
        "j",
        "()F",
        "m",
        "(F)V",
        "d",
        "g",
        "n",
        "e",
        "f",
        "c",
        "o",
        "b",
        "l",
        "k",
        "a",
        "h",
        "Lo/CameraXExecutors;",
        "p0",
        "(J)V",
        "i",
        "Lo/ChainingListenableFuture;",
        "()J",
        "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
        "(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V",
        "",
        "(Z)V",
        "Lo/isDone;",
        "(Lo/isDone;)V",
        "p",
        "Lo/rectToVertices;",
        "(I)V",
        "t",
        "Lo/AudioExecutor1;",
        "(Lo/AudioExecutor1;)V",
        "s",
        "Lo/isSequentialExecutor;",
        "r"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()F
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lo/isDone;)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Lo/AudioExecutor1;)V
.end method

.method public abstract d(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()F
.end method

.method public abstract f(F)V
.end method

.method public abstract f(J)V
.end method

.method public abstract g()F
.end method

.method public abstract g(F)V
.end method

.method public abstract h()J
.end method

.method public abstract h(F)V
.end method

.method public abstract i()F
.end method

.method public abstract i(F)V
.end method

.method public abstract i(J)V
.end method

.method public abstract j()F
.end method

.method public abstract j(F)V
.end method

.method public abstract k(F)V
.end method

.method public abstract l()F
.end method

.method public abstract l(F)V
.end method

.method public abstract m(F)V
.end method

.method public abstract n(F)V
.end method

.method public abstract o(F)V
.end method
