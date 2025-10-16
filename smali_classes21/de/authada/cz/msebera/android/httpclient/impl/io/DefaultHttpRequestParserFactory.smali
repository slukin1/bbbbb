.class public Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory<",
        "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;


# instance fields
.field private final lineParser:Lde/authada/cz/msebera/android/httpclient/message/LineParser;

.field private final requestFactory:Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;-><init>(Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 58
    sget-object p1, Lde/authada/cz/msebera/android/httpclient/message/BasicLineParser;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/message/BasicLineParser;

    :cond_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;->lineParser:Lde/authada/cz/msebera/android/httpclient/message/LineParser;

    if-nez p2, :cond_1

    .line 59
    sget-object p2, Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpRequestFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpRequestFactory;

    :cond_1
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;->requestFactory:Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;

    return-void
.end method


# virtual methods
.method public create(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;",
            "Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;",
            ")",
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser<",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;->lineParser:Lde/authada/cz/msebera/android/httpclient/message/LineParser;

    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;->requestFactory:Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;

    invoke-direct {v0, p1, v1, v2, p2}, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)V

    return-object v0
.end method
