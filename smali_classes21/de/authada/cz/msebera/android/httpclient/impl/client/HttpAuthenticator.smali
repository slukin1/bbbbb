.class public Lde/authada/cz/msebera/android/httpclient/impl/client/HttpAuthenticator;
.super Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;-><init>(Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;)V

    return-void
.end method


# virtual methods
.method public authenticate(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/auth/AuthState;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 0

    .line 58
    invoke-virtual/range {p0 .. p5}, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/auth/AuthState;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p1

    return p1
.end method
