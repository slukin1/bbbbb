.class public Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultClientConnectionReuseStrategy;
.super Lde/authada/cz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultClientConnectionReuseStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultClientConnectionReuseStrategy;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultClientConnectionReuseStrategy;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultClientConnectionReuseStrategy;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultClientConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public keepAlive(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 4

    .line 49
    const-string v0, "http.request"

    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    if-eqz v0, :cond_1

    .line 51
    const-string v1, "Connection"

    invoke-interface {v0, v1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 52
    array-length v1, v0

    if-eqz v1, :cond_1

    .line 53
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/message/BasicTokenIterator;

    new-instance v2, Lde/authada/cz/msebera/android/httpclient/message/BasicHeaderIterator;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lde/authada/cz/msebera/android/httpclient/message/BasicHeaderIterator;-><init>([Lde/authada/cz/msebera/android/httpclient/Header;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/authada/cz/msebera/android/httpclient/message/BasicTokenIterator;-><init>(Lde/authada/cz/msebera/android/httpclient/HeaderIterator;)V

    .line 54
    :cond_0
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/TokenIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/TokenIterator;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v2, "Close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_1
    invoke-super {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;->keepAlive(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p1

    return p1
.end method
