.class public interface abstract Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getChallenges(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;
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
.end method

.method public abstract isAuthenticationRequested(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z
.end method

.method public abstract selectScheme(Ljava/util/Map;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/cz/msebera/android/httpclient/Header;",
            ">;",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            "Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation
.end method
