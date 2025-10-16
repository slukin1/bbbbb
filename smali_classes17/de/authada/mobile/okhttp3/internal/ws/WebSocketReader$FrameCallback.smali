.class public interface abstract Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader$FrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "onReadClose",
        "(ILjava/lang/String;)V",
        "onReadMessage",
        "(Ljava/lang/String;)V",
        "Lde/authada/mobile/okio/ByteString;",
        "(Lde/authada/mobile/okio/ByteString;)V",
        "onReadPing",
        "onReadPong"
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
.method public abstract onReadClose(ILjava/lang/String;)V
.end method

.method public abstract onReadMessage(Lde/authada/mobile/okio/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onReadMessage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onReadPing(Lde/authada/mobile/okio/ByteString;)V
.end method

.method public abstract onReadPong(Lde/authada/mobile/okio/ByteString;)V
.end method
