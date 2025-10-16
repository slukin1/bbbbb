.class public interface abstract Lde/authada/cz/msebera/android/httpclient/cookie/CookieAttributeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract match(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Z
.end method

.method public abstract parse(Lde/authada/cz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
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
