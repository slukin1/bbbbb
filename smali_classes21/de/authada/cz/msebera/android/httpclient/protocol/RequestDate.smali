.class public Lde/authada/cz/msebera/android/httpclient/protocol/RequestDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;


# static fields
.field private static final DATE_GENERATOR:Lde/authada/cz/msebera/android/httpclient/protocol/HttpDateGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpDateGenerator;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpDateGenerator;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/protocol/RequestDate;->DATE_GENERATOR:Lde/authada/cz/msebera/android/httpclient/protocol/HttpDateGenerator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    instance-of p2, p1, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz p2, :cond_0

    .line 61
    const-string p2, "Date"

    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/protocol/RequestDate;->DATE_GENERATOR:Lde/authada/cz/msebera/android/httpclient/protocol/HttpDateGenerator;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpDateGenerator;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-interface {p1, p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
