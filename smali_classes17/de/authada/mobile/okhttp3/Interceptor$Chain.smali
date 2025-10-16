.class public interface abstract Lde/authada/mobile/okhttp3/Interceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0007"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Interceptor$Chain;",
        "",
        "Lde/authada/mobile/okhttp3/Call;",
        "call",
        "()Lde/authada/mobile/okhttp3/Call;",
        "",
        "connectTimeoutMillis",
        "()I",
        "Lde/authada/mobile/okhttp3/Connection;",
        "connection",
        "()Lde/authada/mobile/okhttp3/Connection;",
        "Lde/authada/mobile/okhttp3/Request;",
        "p0",
        "Lde/authada/mobile/okhttp3/Response;",
        "proceed",
        "(Lde/authada/mobile/okhttp3/Request;)Lde/authada/mobile/okhttp3/Response;",
        "readTimeoutMillis",
        "request",
        "()Lde/authada/mobile/okhttp3/Request;",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "withConnectTimeout",
        "(ILjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okhttp3/Interceptor$Chain;",
        "withReadTimeout",
        "withWriteTimeout",
        "writeTimeoutMillis"
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
.method public abstract call()Lde/authada/mobile/okhttp3/Call;
.end method

.method public abstract connectTimeoutMillis()I
.end method

.method public abstract connection()Lde/authada/mobile/okhttp3/Connection;
.end method

.method public abstract proceed(Lde/authada/mobile/okhttp3/Request;)Lde/authada/mobile/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readTimeoutMillis()I
.end method

.method public abstract request()Lde/authada/mobile/okhttp3/Request;
.end method

.method public abstract withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okhttp3/Interceptor$Chain;
.end method

.method public abstract withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okhttp3/Interceptor$Chain;
.end method

.method public abstract withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okhttp3/Interceptor$Chain;
.end method

.method public abstract writeTimeoutMillis()I
.end method
