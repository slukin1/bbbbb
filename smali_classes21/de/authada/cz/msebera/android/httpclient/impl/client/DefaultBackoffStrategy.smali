.class public Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultBackoffStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/client/ConnectionBackoffStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldBackoff(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z
    .locals 1

    .line 53
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldBackoff(Ljava/lang/Throwable;)Z
    .locals 1

    .line 47
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    instance-of p1, p1, Ljava/net/ConnectException;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
