.class public Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;
.super Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;
.source "SourceFile"


# static fields
.field public static a:I

.field public static e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 2

    .line 65354
    sget v0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->a:I

    const v1, 0x85d896

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->a:I

    if-eqz v1, :cond_0

    sget v0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->e:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->e:I

    return v1
.end method

.method private static isSpecialDomain(Ljava/lang/String;)Z
    .locals 1

    .line 99
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 100
    const-string v0, ".COM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const-string v0, ".EDU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string v0, ".NET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const-string v0, ".GOV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string v0, ".MIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string v0, ".ORG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const-string v0, ".INT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "domain"

    return-object v0
.end method

.method public match(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Z
    .locals 1

    .line 111
    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public parse(Lde/authada/cz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 56
    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Lde/authada/cz/msebera/android/httpclient/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/SetCookie;->setDomain(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p2, "Blank or null value for domain attribute"

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validate(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 66
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal domain attribute \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\". Domain of origin: \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/cz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    :goto_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 73
    new-instance p2, Ljava/util/StringTokenizer;

    invoke-direct {p2, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    .line 75
    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->isSpecialDomain(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Domain attribute \""

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" violates the Netscape cookie specification for special domains"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/cz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x3

    if-lt p2, v0, :cond_4

    goto :goto_1

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" violates the Netscape cookie specification"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/cz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method
