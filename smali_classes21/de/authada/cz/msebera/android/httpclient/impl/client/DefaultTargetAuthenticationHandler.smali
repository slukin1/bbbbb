.class public Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultTargetAuthenticationHandler;
.super Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractAuthenticationHandler;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractAuthenticationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAuthPreferences(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            "Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    const-string v1, "http.auth.target-scheme-pref"

    invoke-interface {v0, v1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractAuthenticationHandler;->getAuthPreferences(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getChallenges(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            "Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/cz/msebera/android/httpclient/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    .line 73
    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    const-string p2, "WWW-Authenticate"

    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultTargetAuthenticationHandler;->parseChallenges([Lde/authada/cz/msebera/android/httpclient/Header;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public isAuthenticationRequested(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 0

    .line 64
    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
