.class public interface abstract Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract formatCookies(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract getVersion()I
.end method

.method public abstract getVersionHeader()Lde/authada/cz/msebera/android/httpclient/Header;
.end method

.method public abstract match(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Z
.end method

.method public abstract parse(Lde/authada/cz/msebera/android/httpclient/Header;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;
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
.end method

.method public abstract validate(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation
.end method
