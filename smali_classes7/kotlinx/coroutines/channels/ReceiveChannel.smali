.class public interface abstract Lkotlinx/coroutines/channels/ReceiveChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002J\u000e\u0010\n\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u00a6\u0002J\u001f\u0010\u001a\u001a\u00020\u001b2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH&\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0017J\u0014\u0010\u001a\u001a\u00020\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010 H\'J\u000f\u0010!\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\"\u001a\u0004\u0018\u00018\u0000H\u0097@\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000fR\"\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\r8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0006\u001a\u0004\u0008%\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "E",
        "",
        "isClosedForReceive",
        "",
        "isClosedForReceive$annotations",
        "()V",
        "()Z",
        "isEmpty",
        "isEmpty$annotations",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "receiveCatching",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "receiveCatching-JP2dKIU",
        "onReceiveCatching",
        "getOnReceiveCatching",
        "tryReceive",
        "tryReceive-PtdJZtk",
        "()Ljava/lang/Object;",
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "cancel",
        "",
        "cause",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "",
        "poll",
        "receiveOrNull",
        "onReceiveOrNull",
        "getOnReceiveOrNull$annotations",
        "getOnReceiveOrNull",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/WCWalletManagerspecialinlinedmap22<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d()Lo/getApprovedTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getApprovedTime<",
            "Lo/WCWalletManagerspecialinlinedmap22<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract e()Lo/getApprovedTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getApprovedTime<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public abstract h()Lo/WCWalletManagersubscribeWalletConnectEvents1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCWalletManagersubscribeWalletConnectEvents1<",
            "TE;>;"
        }
    .end annotation
.end method
