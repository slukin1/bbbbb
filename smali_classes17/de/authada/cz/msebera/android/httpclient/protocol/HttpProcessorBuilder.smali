.class public Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private requestChainBuilder:Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder<",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseChainBuilder:Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder<",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;
    .locals 1

    .line 44
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;-><init>()V

    return-object v0
.end method

.method private getRequestChainBuilder()Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder<",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->requestChainBuilder:Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->requestChainBuilder:Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    .line 55
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->requestChainBuilder:Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    return-object v0
.end method

.method private getResponseChainBuilder()Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder<",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->responseChainBuilder:Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->responseChainBuilder:Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    .line 62
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->responseChainBuilder:Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    return-object v0
.end method


# virtual methods
.method public add(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addLast(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public add(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addLast(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs addAll([Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addAllLast([Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs addAll([Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addAllLast([Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs addAllFirst([Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 89
    :cond_0
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->getRequestChainBuilder()Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;->addAllFirst([Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    return-object p0
.end method

.method public varargs addAllFirst([Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 129
    :cond_0
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->getResponseChainBuilder()Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;->addAllFirst([Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    return-object p0
.end method

.method public varargs addAllLast([Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 97
    :cond_0
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->getRequestChainBuilder()Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;->addAllLast([Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    return-object p0
.end method

.method public varargs addAllLast([Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 137
    :cond_0
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->getResponseChainBuilder()Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;->addAllLast([Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    return-object p0
.end method

.method public addFirst(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 69
    :cond_0
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->getRequestChainBuilder()Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;->addFirst(Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    return-object p0
.end method

.method public addFirst(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 109
    :cond_0
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->getResponseChainBuilder()Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;->addFirst(Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    return-object p0
.end method

.method public addLast(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 77
    :cond_0
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->getRequestChainBuilder()Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;->addLast(Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    return-object p0
.end method

.method public addLast(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 117
    :cond_0
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->getResponseChainBuilder()Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;->addLast(Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    return-object p0
.end method

.method public build()Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;
    .locals 3

    .line 146
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->requestChainBuilder:Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;->build()Ljava/util/LinkedList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->responseChainBuilder:Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;

    if-eqz v2, :cond_1

    .line 148
    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/protocol/ChainBuilder;->build()Ljava/util/LinkedList;

    move-result-object v1

    :cond_1
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    invoke-direct {v2, v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
