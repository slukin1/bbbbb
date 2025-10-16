.class public Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory<",
        "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;


# instance fields
.field private final lineParser:Lde/authada/cz/msebera/android/httpclient/message/LineParser;

.field private final responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;-><init>(Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;-><init>(Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 59
    sget-object p1, Lde/authada/cz/msebera/android/httpclient/message/BasicLineParser;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/message/BasicLineParser;

    :cond_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;->lineParser:Lde/authada/cz/msebera/android/httpclient/message/LineParser;

    if-nez p2, :cond_1

    .line 60
    sget-object p2, Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;

    :cond_1
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

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
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;->lineParser:Lde/authada/cz/msebera/android/httpclient/message/LineParser;

    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    invoke-direct {v0, p1, v1, v2, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)V

    return-object v0
.end method
