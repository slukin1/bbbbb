.class public interface abstract Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract authFailed(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
.end method

.method public abstract authSucceeded(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
.end method

.method public abstract getChallenges(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
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
.end method

.method public abstract isAuthenticationRequested(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z
.end method

.method public abstract select(Ljava/util/Map;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/cz/msebera/android/httpclient/Header;",
            ">;",
            "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            "Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Ljava/util/Queue<",
            "Lde/authada/cz/msebera/android/httpclient/auth/AuthOption;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation
.end method
