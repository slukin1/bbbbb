.class public abstract Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;
.super Lcom/google/api/client/util/GenericData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/util/GenericData;"
    }
.end annotation


# static fields
.field public static final USER_AGENT_SUFFIX:Ljava/lang/String; = "Google-API-Java-Client"


# instance fields
.field private final abstractGoogleClient:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;

.field private disableGZipContent:Z

.field private downloader:Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

.field private final httpContent:Lo/getOnPercentInputClick;

.field private lastResponseHeaders:Lo/setOnPercentInputClick;

.field private lastStatusCode:I

.field private lastStatusMessage:Ljava/lang/String;

.field private requestHeaders:Lo/setOnPercentInputClick;

.field private final requestMethod:Ljava/lang/String;

.field private responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

.field private final uriTemplate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;Ljava/lang/String;Ljava/lang/String;Lo/getOnPercentInputClick;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getOnPercentInputClick;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 75
    new-instance v0, Lo/setOnPercentInputClick;

    invoke-direct {v0}, Lo/setOnPercentInputClick;-><init>()V

    iput-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->requestHeaders:Lo/setOnPercentInputClick;

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->lastStatusCode:I

    .line 110
    move-object v0, p5

    check-cast v0, Ljava/lang/Class;

    iput-object p5, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->responseClass:Ljava/lang/Class;

    .line 111
    move-object p5, p1

    check-cast p5, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;

    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->abstractGoogleClient:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;

    .line 112
    move-object p5, p2

    check-cast p5, Ljava/lang/String;

    iput-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->requestMethod:Ljava/lang/String;

    .line 113
    move-object p2, p3

    check-cast p2, Ljava/lang/String;

    iput-object p3, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->uriTemplate:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->httpContent:Lo/getOnPercentInputClick;

    .line 9138
    iget-object p1, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 118
    iget-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->requestHeaders:Lo/setOnPercentInputClick;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Google-API-Java-Client"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10724
    invoke-static {p1}, Lo/setOnPercentInputClick;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lo/setOnPercentInputClick;->userAgent:Ljava/util/List;

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->requestHeaders:Lo/setOnPercentInputClick;

    const-string p2, "Google-API-Java-Client"

    .line 11724
    invoke-static {p2}, Lo/setOnPercentInputClick;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lo/setOnPercentInputClick;->userAgent:Ljava/util/List;

    return-void
.end method

.method private a(Z)Lo/setOnToSymbolClick;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    iget-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 419
    invoke-direct {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->e(Z)Lo/W3AlphaQuoteRequesterexecuteLatest3;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaQuoteRequesterexecuteLatest3;->b()Lo/setOnToSymbolClick;

    move-result-object p1

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->c()Lo/setOnDepositClick;

    move-result-object p1

    .line 423
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->b()Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    .line 23143
    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->b:Lo/W3AlphaQuoteRequesterstartTimer1;

    .line 424
    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->requestMethod:Ljava/lang/String;

    iget-object v2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->httpContent:Lo/getOnPercentInputClick;

    invoke-virtual {v0, v1, p1, v2}, Lo/W3AlphaQuoteRequesterstartTimer1;->b(Ljava/lang/String;Lo/setOnDepositClick;Lo/getOnPercentInputClick;)Lo/W3AlphaQuoteRequesterexecuteLatest3;

    move-result-object v0

    .line 24722
    iget-boolean v0, v0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->k:Z

    .line 427
    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    iget-object v2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->requestHeaders:Lo/setOnPercentInputClick;

    .line 25882
    iput-object v2, v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a:Lo/setOnPercentInputClick;

    .line 427
    iget-boolean v2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->disableGZipContent:Z

    .line 26826
    iput-boolean v2, v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->d:Z

    .line 27331
    iget-object v2, v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->h:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    sget-object v3, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    if-ne v2, v3, :cond_3

    .line 27333
    iget-boolean v2, v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b:Z

    .line 27336
    invoke-virtual {v1, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b(Lo/setOnDepositClick;)Lo/setOnToSymbolClick;

    move-result-object p1

    .line 30319
    iget-object v1, p1, Lo/setOnToSymbolClick;->a:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 429
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->b()Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v2

    invoke-virtual {v2}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh2;

    move-result-object v2

    .line 31666
    iput-object v2, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->j:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh2;

    if-eqz v0, :cond_2

    .line 32283
    iget v0, p1, Lo/setOnToSymbolClick;->e:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->e(Lo/setOnToSymbolClick;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 34273
    :cond_2
    :goto_0
    iget-object v0, p1, Lo/setOnToSymbolClick;->a:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 35519
    iget-object v0, v0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->i:Lo/setOnPercentInputClick;

    .line 436
    iput-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->lastResponseHeaders:Lo/setOnPercentInputClick;

    .line 36292
    iget v0, p1, Lo/setOnToSymbolClick;->e:I

    .line 437
    iput v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->lastStatusCode:I

    .line 37301
    iget-object v0, p1, Lo/setOnToSymbolClick;->b:Ljava/lang/String;

    .line 438
    iput-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->lastStatusMessage:Ljava/lang/String;

    return-object p1

    .line 29129
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private e(Z)Lo/W3AlphaQuoteRequesterexecuteLatest3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    if-nez v0, :cond_6

    if-eqz p1, :cond_1

    .line 298
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->requestMethod:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 299
    const-string p1, "HEAD"

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->requestMethod:Ljava/lang/String;

    .line 300
    :goto_1
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->b()Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    .line 16143
    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->b:Lo/W3AlphaQuoteRequesterstartTimer1;

    .line 301
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->c()Lo/setOnDepositClick;

    move-result-object v1

    iget-object v2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->httpContent:Lo/getOnPercentInputClick;

    invoke-virtual {v0, p1, v1, v2}, Lo/W3AlphaQuoteRequesterstartTimer1;->b(Ljava/lang/String;Lo/setOnDepositClick;Lo/getOnPercentInputClick;)Lo/W3AlphaQuoteRequesterexecuteLatest3;

    move-result-object p1

    .line 302
    new-instance v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin2;

    invoke-direct {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin2;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin2;->c(Lo/W3AlphaQuoteRequesterexecuteLatest3;)V

    .line 303
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->b()Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-virtual {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh2;

    move-result-object v0

    .line 17666
    iput-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->j:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh2;

    .line 305
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->httpContent:Lo/getOnPercentInputClick;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->requestMethod:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->requestMethod:Ljava/lang/String;

    .line 306
    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->requestMethod:Ljava/lang/String;

    const-string v1, "PATCH"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    :cond_3
    new-instance v0, Lo/getOnDirectionSwitch;

    invoke-direct {v0}, Lo/getOnDirectionSwitch;-><init>()V

    .line 18285
    iput-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->b:Lo/getOnPercentInputClick;

    .line 19498
    :cond_4
    iget-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 309
    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->requestHeaders:Lo/setOnPercentInputClick;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 310
    iget-boolean v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->disableGZipContent:Z

    if-nez v0, :cond_5

    .line 311
    new-instance v0, Lo/getOnToSymbolClick;

    invoke-direct {v0}, Lo/getOnToSymbolClick;-><init>()V

    .line 20304
    iput-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->a:Lo/setOnAvblClick;

    .line 21616
    :cond_5
    iget-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->l:Lo/W3AlphaTradeEmptyView;

    .line 314
    new-instance v1, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1$5;

    invoke-direct {v1, p0, v0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1$5;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;Lo/W3AlphaTradeEmptyView;Lo/W3AlphaQuoteRequesterexecuteLatest3;)V

    .line 22625
    iput-object v1, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->l:Lo/W3AlphaTradeEmptyView;

    return-object p1

    .line 13129
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Lo/setOnToSymbolClick;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    const-string v0, "alt"

    const-string v1, "media"

    invoke-virtual {p0, v0, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;

    const/4 v0, 0x0

    .line 47352
    invoke-direct {p0, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->a(Z)Lo/setOnToSymbolClick;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;

    move-result-object p1

    return-object p1
.end method

.method public b()Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->abstractGoogleClient:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    iget-object v6, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->downloader:Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 560
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->a()Lo/setOnToSymbolClick;

    move-result-object v0

    .line 48422
    invoke-virtual {v0}, Lo/setOnToSymbolClick;->c()Ljava/io/InputStream;

    move-result-object v0

    .line 49061
    invoke-static {v0, p1, v7}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver1;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    return-void

    .line 562
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->c()Lo/setOnDepositClick;

    move-result-object v8

    iget-object v9, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->requestHeaders:Lo/setOnPercentInputClick;

    .line 50177
    iget-object v0, v6, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->d:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    if-ne v0, v1, :cond_5

    .line 50178
    const-string v0, "alt"

    const-string v1, "media"

    invoke-virtual {v8, v0, v1}, Lcom/google/api/client/util/GenericData;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50180
    iget-boolean v0, v6, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->e:Z

    .line 50193
    :goto_0
    iget-wide v0, v6, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->b:J

    iget v2, v6, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v10, 0x1

    sub-long/2addr v0, v10

    .line 50194
    iget-wide v2, v6, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->c:J

    const-wide/16 v4, -0x1

    cmp-long v12, v2, v4

    if-eqz v12, :cond_1

    .line 50196
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    move-wide v1, v0

    move-object v0, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, p1

    .line 50198
    invoke-virtual/range {v0 .. v5}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->c(JLo/setOnDepositClick;Lo/setOnPercentInputClick;Ljava/io/OutputStream;)Lo/setOnToSymbolClick;

    move-result-object v0

    .line 51275
    iget-object v0, v0, Lo/setOnToSymbolClick;->a:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 51522
    iget-object v0, v0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->i:Lo/setOnPercentInputClick;

    .line 51362
    iget-object v0, v0, Lo/setOnPercentInputClick;->contentRange:Ljava/util/List;

    invoke-static {v0}, Lo/setOnPercentInputClick;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/16 v3, 0x2f

    if-nez v0, :cond_2

    move-wide v4, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0x2d

    .line 51271
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 51270
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v10

    :goto_1
    if-eqz v0, :cond_3

    .line 51334
    iget-wide v10, v6, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->f:J

    cmp-long v12, v10, v1

    if-nez v12, :cond_3

    .line 51335
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->f:J

    .line 50205
    :cond_3
    iget-wide v0, v6, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->f:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_4

    .line 50207
    iput-wide v0, v6, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->b:J

    .line 50208
    sget-object p1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 51430
    iput-object p1, v6, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->d:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 51431
    iget-object p1, v6, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->j:Lo/W3AlphaTradeInstantPlaceOrderViewModelsyncCurrentRatio1;

    return-void

    .line 50212
    :cond_4
    iput-wide v4, v6, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->b:J

    .line 50213
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 51431
    iput-object v0, v6, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->d:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 51432
    iget-object v0, v6, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->j:Lo/W3AlphaTradeInstantPlaceOrderViewModelsyncCurrentRatio1;

    goto :goto_0

    .line 51130
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c()Lo/setOnDepositClick;
    .locals 4

    .line 265
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->abstractGoogleClient:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;

    .line 266
    new-instance v1, Lo/setOnDepositClick;

    .line 38130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->uriTemplate:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3}, Lcom/google/api/client/http/UriTemplate;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/setOnDepositClick;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 39352
    invoke-direct {p0, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->a(Z)Lo/setOnToSymbolClick;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->responseClass:Ljava/lang/Class;

    .line 42292
    iget v2, v0, Lo/setOnToSymbolClick;->e:I

    .line 43319
    iget-object v3, v0, Lo/setOnToSymbolClick;->a:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 44237
    iget-object v3, v3, Lo/W3AlphaQuoteRequesterexecuteLatest3;->g:Ljava/lang/String;

    .line 41469
    const-string v4, "HEAD"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    div-int/lit8 v3, v2, 0x64

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_0

    const/16 v3, 0x130

    if-eq v2, v3, :cond_0

    .line 40460
    iget-object v2, v0, Lo/setOnToSymbolClick;->a:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 46676
    iget-object v2, v2, Lo/W3AlphaQuoteRequesterexecuteLatest3;->j:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh2;

    .line 40460
    invoke-virtual {v0}, Lo/setOnToSymbolClick;->c()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0}, Lo/setOnToSymbolClick;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh2;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 45428
    :cond_0
    iget-object v0, v0, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    if-eqz v0, :cond_1

    .line 45431
    invoke-virtual {v0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45433
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(Lo/setOnToSymbolClick;)Ljava/io/IOException;
    .locals 1

    .line 456
    new-instance v0, Lcom/google/api/client/http/HttpResponseException;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lo/setOnToSymbolClick;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1<",
            "TT;>;"
        }
    .end annotation

    .line 592
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;

    return-object p1
.end method

.method protected final e(Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;)V
    .locals 3

    .line 234
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->abstractGoogleClient:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;

    .line 51155
    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->b:Lo/W3AlphaQuoteRequesterstartTimer1;

    .line 236
    new-instance v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 51074
    iget-object v2, v0, Lo/W3AlphaQuoteRequesterstartTimer1;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

    .line 51086
    iget-object v0, v0, Lo/W3AlphaQuoteRequesterstartTimer1;->b:Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;

    .line 236
    invoke-direct {v1, p1, v2, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;)V

    iput-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 237
    iget-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->requestMethod:Ljava/lang/String;

    .line 51888
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51889
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51890
    const-string v0, "PATCH"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51146
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 51891
    :cond_1
    :goto_0
    iput-object p1, v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c:Ljava/lang/String;

    .line 238
    iget-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->httpContent:Lo/getOnPercentInputClick;

    if-eqz p1, :cond_2

    .line 239
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 51726
    iput-object p1, v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e:Lo/getOnPercentInputClick;

    :cond_2
    return-void
.end method

.method protected final f()V
    .locals 3

    .line 250
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->abstractGoogleClient:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;

    .line 51152
    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->b:Lo/W3AlphaQuoteRequesterstartTimer1;

    .line 252
    new-instance v1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    .line 51071
    iget-object v2, v0, Lo/W3AlphaQuoteRequesterstartTimer1;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

    .line 51083
    iget-object v0, v0, Lo/W3AlphaQuoteRequesterstartTimer1;->b:Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;

    .line 252
    invoke-direct {v1, v2, v0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;-><init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;)V

    iput-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->downloader:Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->uriTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 1

    .line 225
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    return-object v0
.end method
