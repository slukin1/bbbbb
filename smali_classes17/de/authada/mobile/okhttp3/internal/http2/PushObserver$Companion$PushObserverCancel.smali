.class final Lde/authada/mobile/okhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/internal/http2/PushObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/internal/http2/PushObserver$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PushObserverCancel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;",
        "Lde/authada/mobile/okhttp3/internal/http2/PushObserver;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lde/authada/mobile/okio/BufferedSource;",
        "p1",
        "p2",
        "",
        "p3",
        "onData",
        "(ILde/authada/mobile/okio/BufferedSource;IZ)Z",
        "",
        "Lde/authada/mobile/okhttp3/internal/http2/Header;",
        "onHeaders",
        "(ILjava/util/List;Z)Z",
        "onRequest",
        "(ILjava/util/List;)Z",
        "Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;",
        "",
        "onReset",
        "(ILde/authada/mobile/okhttp3/internal/http2/ErrorCode;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData(ILde/authada/mobile/okio/BufferedSource;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long p3, p3

    .line 88
    invoke-interface {p2, p3, p4}, Lde/authada/mobile/okio/BufferedSource;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onHeaders(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/internal/http2/Header;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final onRequest(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/internal/http2/Header;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final onReset(ILde/authada/mobile/okhttp3/internal/http2/ErrorCode;)V
    .locals 0

    return-void
.end method
