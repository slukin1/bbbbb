.class public final Lo/SynchronizationException;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/W3AlphaLimitOrderDetailActivityobserveData14;

.field private static final e:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65
    const-string v0, "gzip"

    const-string v1, "x-gzip"

    const-string v2, "br"

    const-string v3, "deflate"

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/collect/ImmutableSet;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/SynchronizationException;->e:Lcom/google/common/collect/ImmutableSet;

    const/16 v0, 0x2c

    .line 1127
    invoke-static {v0}, Lo/W3AlphaLimitOrderDetailActivity;->a(C)Lo/W3AlphaLimitOrderDetailActivity;

    move-result-object v0

    .line 2143
    new-instance v1, Lo/W3AlphaLimitOrderDetailActivityobserveData14;

    new-instance v2, Lo/W3AlphaLimitOrderDetailActivityobserveData14$5;

    invoke-direct {v2, v0}, Lo/W3AlphaLimitOrderDetailActivityobserveData14$5;-><init>(Lo/W3AlphaLimitOrderDetailActivity;)V

    invoke-direct {v1, v2}, Lo/W3AlphaLimitOrderDetailActivityobserveData14;-><init>(Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;)V

    .line 3358
    invoke-static {}, Lo/W3AlphaLimitOrderDetailActivity;->b()Lo/W3AlphaLimitOrderDetailActivity;

    move-result-object v0

    .line 4374
    new-instance v2, Lo/W3AlphaLimitOrderDetailActivityobserveData14;

    iget-object v3, v1, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->e:Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;

    iget-boolean v4, v1, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->c:Z

    iget v1, v1, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->a:I

    invoke-direct {v2, v3, v4, v0, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData14;-><init>(Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;ZLo/W3AlphaLimitOrderDetailActivity;I)V

    .line 5324
    new-instance v0, Lo/W3AlphaLimitOrderDetailActivityobserveData14;

    iget-object v1, v2, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->e:Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;

    iget-object v3, v2, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->b:Lo/W3AlphaLimitOrderDetailActivity;

    iget v2, v2, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->a:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3, v2}, Lo/W3AlphaLimitOrderDetailActivityobserveData14;-><init>(Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;ZLo/W3AlphaLimitOrderDetailActivity;I)V

    .line 67
    sput-object v0, Lo/SynchronizationException;->d:Lo/W3AlphaLimitOrderDetailActivityobserveData14;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lorg/chromium/net/UrlResponseInfo;Lokio/Source;)Lokhttp3/Response$DropdropElements1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0}, Lokhttp3/Response$DropdropElements1;-><init>()V

    .line 118
    const-string v1, "Content-Type"

    invoke-static {v1, p1}, Lo/SynchronizationException;->c(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v3

    .line 135
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6261
    const-string v5, "Content-Encoding"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 132
    :goto_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 136
    sget-object v6, Lo/SynchronizationException;->d:Lo/W3AlphaLimitOrderDetailActivityobserveData14;

    .line 8388
    new-instance v7, Lo/W3AlphaLimitOrderDetailActivityobserveData14$1;

    invoke-direct {v7, v6, v4}, Lo/W3AlphaLimitOrderDetailActivityobserveData14$1;-><init>(Lo/W3AlphaLimitOrderDetailActivityobserveData14;Ljava/lang/CharSequence;)V

    .line 9367
    instance-of v4, v7, Ljava/util/Collection;

    if-eqz v4, :cond_2

    .line 9368
    check-cast v7, Ljava/util/Collection;

    .line 9369
    invoke-interface {v2, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9371
    :cond_2
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 11365
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lo/SynchronizationException;->e:Lcom/google/common/collect/ImmutableSet;

    .line 141
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    .line 143
    :goto_3
    const-string v3, "Content-Length"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 144
    invoke-static {v3, p1}, Lo/SynchronizationException;->c(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    if-eqz p2, :cond_6

    .line 152
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v4

    .line 150
    invoke-static {p0, v4, v1, v6, p2}, Lo/SynchronizationException;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;ILjava/lang/String;Ljava/lang/String;Lokio/Source;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v4

    .line 12343
    :cond_6
    move-object p2, v0

    check-cast p2, Lokhttp3/Response$DropdropElements1;

    .line 12344
    iput-object p0, v0, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 160
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    .line 13352
    iput p0, v0, Lokhttp3/Response$DropdropElements1;->a:I

    .line 161
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p0

    .line 14356
    iput-object p0, v0, Lokhttp3/Response$DropdropElements1;->i:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object p0

    .line 15226
    const-string p2, "quic"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15227
    sget-object p0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    goto :goto_5

    .line 15228
    :cond_7
    const-string p2, "h3"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 15230
    sget-object p0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    goto :goto_5

    .line 15231
    :cond_8
    const-string p2, "spdy"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 15232
    sget-object p0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    goto :goto_5

    .line 15233
    :cond_9
    const-string p2, "h2"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 15234
    sget-object p0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    goto :goto_5

    .line 15235
    :cond_a
    const-string p2, "http/1.1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 15236
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    goto :goto_5

    .line 15239
    :cond_b
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 16348
    :goto_5
    iput-object p0, v0, Lokhttp3/Response$DropdropElements1;->g:Lokhttp3/Protocol;

    .line 17390
    iput-object v4, v0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 165
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_d

    .line 168
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 169
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v5}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 174
    :cond_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18376
    iget-object v1, v0, Lokhttp3/Response$DropdropElements1;->h:Lokhttp3/Headers$DropdropElements2;

    .line 19259
    move-object v4, v1

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 19260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, p2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 19261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, p1, p2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 19262
    invoke-virtual {v1, p2, p1}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_6

    :cond_e
    return-object v0
.end method

.method private static c(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    .line 245
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 246
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 249
    invoke-static {p0}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23114
    iget-object v0, p1, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->a:Lo/W3AlphaCustomSlippageConfig;

    .line 77
    invoke-static {v0}, Lo/SynchronizationException;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 24124
    iget-object v1, p1, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->d:Lo/W3AlphaCustomSlippageConfig;

    .line 79
    invoke-static {v1}, Lo/SynchronizationException;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Source;

    invoke-static {p0, v0, v1}, Lo/SynchronizationException;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lorg/chromium/net/UrlResponseInfo;Lokio/Source;)Lokhttp3/Response$DropdropElements1;

    move-result-object v1

    .line 25128
    iget-object p1, p1, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v4, :cond_6

    const/4 v2, 0x0

    move-object v3, v2

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "priorResponse.body != null"

    if-ge v5, v4, :cond_3

    .line 27061
    new-instance v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v4, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 91
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v4

    .line 93
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v4, v7, v2}, Lo/SynchronizationException;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lorg/chromium/net/UrlResponseInfo;Lokio/Source;)Lokhttp3/Response$DropdropElements1;

    move-result-object v4

    .line 28412
    move-object v7, v4

    check-cast v7, Lokhttp3/Response$DropdropElements1;

    if-eqz v3, :cond_2

    .line 30078
    iget-object v7, v3, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-nez v7, :cond_1

    goto :goto_1

    .line 29419
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28414
    :cond_2
    :goto_1
    iput-object v3, v4, Lokhttp3/Response$DropdropElements1;->j:Lokhttp3/Response;

    .line 95
    invoke-virtual {v4}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 31061
    :cond_3
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p1, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 99
    invoke-static {v0}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    .line 32343
    move-object p1, v1

    check-cast p1, Lokhttp3/Response$DropdropElements1;

    .line 32344
    iput-object p0, v1, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    if-eqz v3, :cond_5

    .line 35078
    iget-object p0, v3, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-nez p0, :cond_4

    goto :goto_2

    .line 34419
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33414
    :cond_5
    :goto_2
    iput-object v3, v1, Lokhttp3/Response$DropdropElements1;->j:Lokhttp3/Response;

    goto :goto_3

    .line 26143
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number of redirects should be consistent across URLs and headers!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    :try_start_0
    invoke-static {p0}, Lo/W3AlphaLimitCexSelectViewmodel1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 256
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;ILjava/lang/String;Ljava/lang/String;Lokio/Source;)Lo/NezhaExtendLibsManagergetExtendLib32;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20030
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 199
    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    if-eqz p3, :cond_1

    .line 203
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const/16 p0, 0xcc

    if-eq p1, p0, :cond_2

    const/16 p0, 0xcd

    if-ne p1, p0, :cond_3

    :cond_2
    cmp-long p0, v2, v0

    if-gtz p0, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    .line 217
    invoke-static {p2}, Lo/NezhaAppManagersendMPStatusData1;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 22033
    :goto_1
    new-instance p1, Lo/CloseType;

    invoke-direct {p1, p4}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast p1, Lo/getPureUrl;

    .line 216
    invoke-static {p0, v2, v3, p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->create(Lo/NezhaAppManagersendMPStatusData1;JLo/getPureUrl;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object p0

    return-object p0

    .line 212
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "HTTP "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " had non-zero Content-Length: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
