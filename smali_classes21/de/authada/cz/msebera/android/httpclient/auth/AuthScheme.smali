.class public interface abstract Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract authenticate(Lde/authada/cz/msebera/android/httpclient/auth/Credentials;Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/Header;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRealm()Ljava/lang/String;
.end method

.method public abstract getSchemeName()Ljava/lang/String;
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isConnectionBased()Z
.end method

.method public abstract processChallenge(Lde/authada/cz/msebera/android/httpclient/Header;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation
.end method
