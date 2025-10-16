.class public interface abstract Lokhttp3/Interceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000b\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0013J\u001f\u0010\u000b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0014\u0010\u000f"
    }
    d2 = {
        "Lokhttp3/Interceptor$Chain;",
        "",
        "Lokhttp3/Call;",
        "a",
        "()Lokhttp3/Call;",
        "Lo/ActivityStatus;",
        "c",
        "()Lo/ActivityStatus;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "p0",
        "Lokhttp3/Response;",
        "e",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;",
        "",
        "d",
        "()I",
        "()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;",
        "b"
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
.method public abstract a()Lokhttp3/Call;
.end method

.method public abstract a(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract b()I
.end method

.method public abstract b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract c()Lo/ActivityStatus;
.end method

.method public abstract d()I
.end method

.method public abstract e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
.end method

.method public abstract e(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
