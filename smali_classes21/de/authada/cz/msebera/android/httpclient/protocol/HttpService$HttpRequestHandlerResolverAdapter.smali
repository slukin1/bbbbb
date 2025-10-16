.class Lde/authada/cz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HttpRequestHandlerResolverAdapter"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final resolver:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;)V
    .locals 0

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;->resolver:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;

    return-void
.end method


# virtual methods
.method public lookup(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandler;
    .locals 1

    .line 459
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;->resolver:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;->lookup(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandler;

    move-result-object p1

    return-object p1
.end method
