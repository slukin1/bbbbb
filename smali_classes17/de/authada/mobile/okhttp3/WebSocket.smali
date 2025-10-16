.class public interface abstract Lde/authada/mobile/okhttp3/WebSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/WebSocket$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0015"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/WebSocket;",
        "",
        "",
        "cancel",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "close",
        "(ILjava/lang/String;)Z",
        "",
        "queueSize",
        "()J",
        "Lde/authada/mobile/okhttp3/Request;",
        "request",
        "()Lde/authada/mobile/okhttp3/Request;",
        "send",
        "(Ljava/lang/String;)Z",
        "Lde/authada/mobile/okio/ByteString;",
        "(Lde/authada/mobile/okio/ByteString;)Z",
        "Factory"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract close(ILjava/lang/String;)Z
.end method

.method public abstract queueSize()J
.end method

.method public abstract request()Lde/authada/mobile/okhttp3/Request;
.end method

.method public abstract send(Lde/authada/mobile/okio/ByteString;)Z
.end method

.method public abstract send(Ljava/lang/String;)Z
.end method
