.class public interface abstract Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRedirect(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation
.end method

.method public abstract isRedirected(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation
.end method
