.class Lde/authada/cz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec$1;
.super Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicPathHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/cz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    return-void
.end method
