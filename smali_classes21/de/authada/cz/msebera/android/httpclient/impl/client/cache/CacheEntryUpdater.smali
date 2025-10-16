.class Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resourceFactory:Lde/authada/cz/msebera/android/httpclient/client/cache/ResourceFactory;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 60
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;-><init>(Lde/authada/cz/msebera/android/httpclient/client/cache/ResourceFactory;)V

    return-void
.end method

.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/client/cache/ResourceFactory;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->resourceFactory:Lde/authada/cz/msebera/android/httpclient/client/cache/ResourceFactory;

    return-void
.end method

.method private entryAndResponseHaveDateHeader(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z
    .locals 1

    .line 154
    const-string v0, "Date"

    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private entryDateHeaderNewerThenResponse(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z
    .locals 1

    .line 146
    const-string v0, "Date"

    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 148
    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p2

    .line 149
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-static {p2}, Lde/authada/cz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 150
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected mergeHeaders(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)[Lde/authada/cz/msebera/android/httpclient/Header;
    .locals 5

    .line 103
    invoke-direct {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->entryAndResponseHaveDateHeader(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->entryDateHeaderNewerThenResponse(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getAllHeaders()[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    .line 110
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getAllHeaders()[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;->setHeaders([Lde/authada/cz/msebera/android/httpclient/Header;)V

    .line 112
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->headerIterator()Lde/authada/cz/msebera/android/httpclient/HeaderIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result v1

    const-string v2, "Content-Encoding"

    if-eqz v1, :cond_2

    .line 113
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v1

    .line 115
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v1

    .line 119
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 120
    invoke-virtual {v0, v4}, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;->removeHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;->iterator()Lde/authada/cz/msebera/android/httpclient/HeaderIterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v1

    .line 127
    const-string v3, "Warning"

    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 129
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HeaderIterator;->remove()V

    goto :goto_1

    .line 134
    :cond_4
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->headerIterator()Lde/authada/cz/msebera/android/httpclient/HeaderIterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 135
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p2

    .line 137
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 140
    invoke-virtual {v0, p2}, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;->getAllHeaders()[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method public updateCacheEntry(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;Ljava/util/Date;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-interface {p5}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Response must have 304 status code"

    invoke-static {v0, v1}, Lde/authada/cz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 88
    invoke-virtual {p0, p2, p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->mergeHeaders(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v6

    .line 90
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 91
    iget-object p5, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->resourceFactory:Lde/authada/cz/msebera/android/httpclient/client/cache/ResourceFactory;

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Lde/authada/cz/msebera/android/httpclient/client/cache/ResourceFactory;->copy(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;)Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v7, p1

    .line 96
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object v5

    .line 99
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getRequestMethod()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;-><init>(Ljava/util/Date;Ljava/util/Date;Lde/authada/cz/msebera/android/httpclient/StatusLine;[Lde/authada/cz/msebera/android/httpclient/Header;Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;Ljava/lang/String;)V

    return-object p1
.end method
