.class public Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;


# instance fields
.field private final netscapeDraft:Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

.field private final obsoleteStrict:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

.field private final strict:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965Spec;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965Spec;Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109Spec;Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 65
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 66
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 10

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 72
    new-array v0, v0, [Lde/authada/cz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965VersionAttributeHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965DomainAttributeHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965CommentUrlAttributeHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    const/4 v9, 0x7

    aput-object v1, v0, v9

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965DiscardAttributeHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    const/16 v9, 0x8

    aput-object v1, v0, v9

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    invoke-direct {v1, p2, v0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965Spec;-><init>(Z[Lde/authada/cz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    iput-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 82
    new-array v0, v8, [Lde/authada/cz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109DomainHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109DomainHandler;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    aput-object v1, v0, v7

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    invoke-direct {v1, p2, v0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109Spec;-><init>(Z[Lde/authada/cz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    iput-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 89
    new-array p2, v7, [Lde/authada/cz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    aput-object v0, p2, v2

    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    aput-object v0, p2, v5

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "EEE, dd-MMM-yy HH:mm:ss z"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;

    invoke-direct {v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    aput-object v0, p2, v6

    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;-><init>([Lde/authada/cz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    return-void
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lde/authada/cz/msebera/android/httpclient/Header;",
            ">;"
        }
    .end annotation

    .line 178
    const-string v0, "List of cookies"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;

    .line 182
    instance-of v4, v3, Lde/authada/cz/msebera/android/httpclient/cookie/SetCookie2;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    .line 185
    :cond_1
    invoke-interface {v3}, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    move-result v4

    if-ge v4, v1, :cond_0

    .line 186
    invoke-interface {v3}, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    move-result v1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    if-eqz v2, :cond_3

    .line 190
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 191
    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 192
    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 194
    :cond_4
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    .line 199
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->getVersion()I

    move-result v0

    return v0
.end method

.method public getVersionHeader()Lde/authada/cz/msebera/android/httpclient/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public match(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Z
    .locals 1

    .line 166
    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    .line 169
    instance-of v0, p1, Lde/authada/cz/msebera/android/httpclient/cookie/SetCookie2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 170
    invoke-virtual {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->match(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 171
    invoke-virtual {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->match(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    move-result p1

    return p1

    .line 173
    :cond_1
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->match(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    move-result p1

    return p1
.end method

.method public parse(Lde/authada/cz/msebera/android/httpclient/Header;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/Header;",
            "Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 106
    const-string v0, "Header"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/Header;->getElements()[Lde/authada/cz/msebera/android/httpclient/HeaderElement;

    move-result-object v0

    .line 111
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget-object v7, v0, v3

    .line 112
    const-string v8, "version"

    invoke-interface {v7, v8}, Lde/authada/cz/msebera/android/httpclient/HeaderElement;->getParameterByName(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/NameValuePair;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    .line 115
    :cond_0
    const-string v8, "expires"

    invoke-interface {v7, v8}, Lde/authada/cz/msebera/android/httpclient/HeaderElement;->getParameterByName(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/NameValuePair;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    .line 142
    const-string v1, "Set-Cookie2"

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 143
    invoke-virtual {p1, v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->parse([Lde/authada/cz/msebera/android/httpclient/HeaderElement;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 144
    invoke-virtual {p1, v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->parse([Lde/authada/cz/msebera/android/httpclient/HeaderElement;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 122
    :cond_4
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;

    .line 125
    instance-of v1, p1, Lde/authada/cz/msebera/android/httpclient/FormattedHeader;

    if-eqz v1, :cond_5

    .line 126
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/FormattedHeader;

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/FormattedHeader;->getBuffer()Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v1

    .line 128
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/FormattedHeader;->getValuePos()I

    move-result p1

    .line 129
    new-instance v3, Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v3, p1, v4}, Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 135
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 136
    invoke-virtual {v1, p1}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 137
    new-instance v3, Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 139
    :goto_1
    invoke-virtual {v0, v1, v3}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;)Lde/authada/cz/msebera/android/httpclient/HeaderElement;

    move-result-object p1

    new-array v0, v6, [Lde/authada/cz/msebera/android/httpclient/HeaderElement;

    aput-object p1, v0, v2

    .line 140
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {p1, v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;->parse([Lde/authada/cz/msebera/android/httpclient/HeaderElement;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 133
    :cond_6
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 209
    const-string v0, "default"

    return-object v0
.end method

.method public validate(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 151
    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    .line 154
    instance-of v0, p1, Lde/authada/cz/msebera/android/httpclient/cookie/SetCookie2;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    invoke-virtual {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->validate(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)V

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    invoke-virtual {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->validate(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)V

    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->validate(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)V

    return-void
.end method
