.class public interface abstract Lde/authada/cz/msebera/android/httpclient/client/CookieStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCookie(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;)V
.end method

.method public abstract clear()V
.end method

.method public abstract clearExpired(Ljava/util/Date;)Z
.end method

.method public abstract getCookies()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;",
            ">;"
        }
    .end annotation
.end method
