.class Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$1;
.super Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicPathHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->create(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$1;->this$0:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;

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
