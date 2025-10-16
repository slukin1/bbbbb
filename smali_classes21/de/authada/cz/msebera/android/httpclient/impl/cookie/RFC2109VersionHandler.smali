.class public Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;
.super Lde/authada/cz/msebera/android/httpclient/impl/cookie/AbstractCookieAttributeHandler;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/AbstractCookieAttributeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 80
    const-string v0, "version"

    return-object v0
.end method

.method public parse(Lde/authada/cz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 54
    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/SetCookie;->setVersion(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid version: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_0
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p2, "Blank value for version attribute"

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p2, "Missing value for version attribute"

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validate(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 72
    const-string p2, "Cookie"

    invoke-static {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;

    const-string p2, "Cookie version may not be negative"

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
