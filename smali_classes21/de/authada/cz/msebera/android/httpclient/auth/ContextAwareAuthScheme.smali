.class public interface abstract Lde/authada/cz/msebera/android/httpclient/auth/ContextAwareAuthScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;


# virtual methods
.method public abstract authenticate(Lde/authada/cz/msebera/android/httpclient/auth/Credentials;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/Header;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation
.end method
