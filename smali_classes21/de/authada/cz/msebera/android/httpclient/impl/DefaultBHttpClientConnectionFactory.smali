.class public Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpConnectionFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/cz/msebera/android/httpclient/HttpConnectionFactory<",
        "Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;


# instance fields
.field private final cconfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

.field private final incomingContentStrategy:Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;

.field private final outgoingContentStrategy:Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;

.field private final requestWriterFactory:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory<",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final responseParserFactory:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory<",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 85
    invoke-direct/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;-><init>(Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;-><init>(Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;",
            "Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            "Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory<",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
            ">;",
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory<",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 66
    sget-object p1, Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    :cond_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->cconfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    .line 67
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->incomingContentStrategy:Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 68
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->outgoingContentStrategy:Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 69
    iput-object p4, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->requestWriterFactory:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory;

    .line 70
    iput-object p5, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->responseParserFactory:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory;

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;",
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory<",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
            ">;",
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory<",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;-><init>(Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createConnection(Ljava/net/Socket;)Lde/authada/cz/msebera/android/httpclient/HttpConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->createConnection(Ljava/net/Socket;)Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;

    move-result-object p1

    return-object p1
.end method

.method public createConnection(Ljava/net/Socket;)Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->cconfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    .line 91
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;->getBufferSize()I

    move-result v2

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->cconfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    .line 92
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;->getFragmentSizeHint()I

    move-result v3

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->cconfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    .line 93
    invoke-static {v0}, Lde/authada/cz/msebera/android/httpclient/impl/ConnSupport;->createDecoder(Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v4

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->cconfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    .line 94
    invoke-static {v0}, Lde/authada/cz/msebera/android/httpclient/impl/ConnSupport;->createEncoder(Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v5

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->cconfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    .line 95
    new-instance v11, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;->getMessageConstraints()Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;

    move-result-object v6

    iget-object v7, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->incomingContentStrategy:Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;

    iget-object v8, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->outgoingContentStrategy:Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;

    iget-object v9, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->requestWriterFactory:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory;

    iget-object v10, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;->responseParserFactory:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory;)V

    .line 100
    invoke-virtual {v11, p1}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;->bind(Ljava/net/Socket;)V

    return-object v11
.end method
