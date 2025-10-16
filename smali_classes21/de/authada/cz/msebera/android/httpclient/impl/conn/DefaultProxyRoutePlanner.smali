.class public Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;
.super Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;
.source "SourceFile"


# instance fields
.field private final proxy:Lde/authada/cz/msebera/android/httpclient/HttpHost;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;)V

    .line 52
    const-string p2, "Proxy host"

    invoke-static {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;->proxy:Lde/authada/cz/msebera/android/httpclient/HttpHost;

    return-void
.end method


# virtual methods
.method protected determineProxy(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpHost;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;->proxy:Lde/authada/cz/msebera/android/httpclient/HttpHost;

    return-object p1
.end method
