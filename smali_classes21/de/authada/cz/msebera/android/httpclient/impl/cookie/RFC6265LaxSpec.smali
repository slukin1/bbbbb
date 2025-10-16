.class public Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265LaxSpec;
.super Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    .line 46
    new-array v0, v0, [Lde/authada/cz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/LaxMaxAgeHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/LaxMaxAgeHandler;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;-><init>([Lde/authada/cz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method

.method varargs constructor <init>([Lde/authada/cz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;-><init>([Lde/authada/cz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "rfc6265-lax"

    return-object v0
.end method
