.class Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965Spec$1;
.super Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicPathHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965Spec;-><init>([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicPathHandler;->match(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal \'path\' attribute \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\". Path of origin: \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/cz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
