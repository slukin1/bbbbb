.class Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final handler:Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;->handler:Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;

    return-void
.end method


# virtual methods
.method public getHandler()Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;
    .locals 1

    .line 81
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;->handler:Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;

    return-object v0
.end method

.method public getRedirect(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;->handler:Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;

    invoke-interface {v0, p2, p3}, Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;->getLocationURI(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/URI;

    move-result-object p2

    .line 72
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    .line 73
    const-string p3, "HEAD"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpHead;

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 76
    :cond_0
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpGet;

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method public isRedirected(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;->handler:Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;

    invoke-interface {p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;->isRedirectRequested(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p1

    return p1
.end method
