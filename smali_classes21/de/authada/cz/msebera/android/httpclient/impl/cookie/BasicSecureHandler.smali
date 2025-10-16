.class public Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;
.super Lde/authada/cz/msebera/android/httpclient/impl/cookie/AbstractCookieAttributeHandler;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/AbstractCookieAttributeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "secure"

    return-object v0
.end method

.method public match(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Z
    .locals 1

    .line 59
    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;->isSecure()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;->isSecure()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public parse(Lde/authada/cz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 53
    const-string p2, "Cookie"

    invoke-static {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 54
    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/SetCookie;->setSecure(Z)V

    return-void
.end method
