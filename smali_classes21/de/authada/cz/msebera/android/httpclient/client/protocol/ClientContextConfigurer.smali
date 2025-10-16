.class public Lde/authada/cz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/client/protocol/ClientContext;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final context:Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "HTTP context"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;

    return-void
.end method


# virtual methods
.method public setAuthSchemeRegistry(Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;

    const-string v1, "http.authscheme-registry"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCookieSpecRegistry(Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;

    const-string v1, "http.cookiespec-registry"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCookieStore(Lde/authada/cz/msebera/android/httpclient/client/CookieStore;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCredentialsProvider(Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;

    const-string v1, "http.auth.credentials-provider"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
