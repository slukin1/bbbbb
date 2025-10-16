.class public interface abstract Lde/authada/mobile/okhttp3/Call;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/Call$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0000H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Call;",
        "",
        "",
        "cancel",
        "()V",
        "clone",
        "()Lde/authada/mobile/okhttp3/Call;",
        "Lde/authada/mobile/okhttp3/Callback;",
        "p0",
        "enqueue",
        "(Lde/authada/mobile/okhttp3/Callback;)V",
        "Lde/authada/mobile/okhttp3/Response;",
        "execute",
        "()Lde/authada/mobile/okhttp3/Response;",
        "",
        "isCanceled",
        "()Z",
        "isExecuted",
        "Lde/authada/mobile/okhttp3/Request;",
        "request",
        "()Lde/authada/mobile/okhttp3/Request;",
        "Lde/authada/mobile/okio/Timeout;",
        "timeout",
        "()Lde/authada/mobile/okio/Timeout;",
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

.method public abstract clone()Lde/authada/mobile/okhttp3/Call;
.end method

.method public abstract enqueue(Lde/authada/mobile/okhttp3/Callback;)V
.end method

.method public abstract execute()Lde/authada/mobile/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lde/authada/mobile/okhttp3/Request;
.end method

.method public abstract timeout()Lde/authada/mobile/okio/Timeout;
.end method
