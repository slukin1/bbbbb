.class public Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpec;
.super Lde/authada/cz/msebera/android/httpclient/impl/cookie/CookieSpecBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/CookieSpecBase;-><init>()V

    return-void
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    .line 66
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionHeader()Lde/authada/cz/msebera/android/httpclient/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public match(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public parse(Lde/authada/cz/msebera/android/httpclient/Header;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;
    .locals 0
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

    .line 56
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method
