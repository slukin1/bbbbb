.class public final Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

.field public e:Z

.field public f:J

.field private final g:Lo/W3AlphaQuoteRequesterstartTimer1;

.field private final i:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

.field public j:Lo/W3AlphaTradeInstantPlaceOrderViewModelsyncCurrentRatio1;


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->e:Z

    const/high16 v0, 0x2000000

    .line 102
    iput v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->a:I

    .line 111
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->d:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    const-wide/16 v0, -0x1

    .line 123
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->c:J

    .line 134
    move-object v0, p1

    check-cast v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->i:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

    if-nez p2, :cond_0

    .line 4106
    new-instance p2, Lo/W3AlphaQuoteRequesterstartTimer1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/W3AlphaQuoteRequesterstartTimer1;-><init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;)V

    goto :goto_0

    .line 5106
    :cond_0
    new-instance v0, Lo/W3AlphaQuoteRequesterstartTimer1;

    invoke-direct {v0, p1, p2}, Lo/W3AlphaQuoteRequesterstartTimer1;-><init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;)V

    move-object p2, v0

    .line 136
    :goto_0
    iput-object p2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->g:Lo/W3AlphaQuoteRequesterstartTimer1;

    return-void
.end method


# virtual methods
.method public c(JLo/setOnDepositClick;Lo/setOnPercentInputClick;Ljava/io/OutputStream;)Lo/setOnToSymbolClick;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->g:Lo/W3AlphaQuoteRequesterstartTimer1;

    .line 6117
    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Lo/W3AlphaQuoteRequesterstartTimer1;->b(Ljava/lang/String;Lo/setOnDepositClick;Lo/getOnPercentInputClick;)Lo/W3AlphaQuoteRequesterexecuteLatest3;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 7498
    iget-object v0, p3, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 232
    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 235
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p4, v0, v2

    if-nez p4, :cond_1

    cmp-long p4, p1, v4

    if-eqz p4, :cond_3

    .line 236
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "bytes="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->b:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p1, v4

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8498
    :cond_2
    iget-object p1, p3, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 241
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9680
    invoke-static {p2}, Lo/setOnPercentInputClick;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lo/setOnPercentInputClick;->range:Ljava/util/List;

    .line 244
    :cond_3
    invoke-virtual {p3}, Lo/W3AlphaQuoteRequesterexecuteLatest3;->b()Lo/setOnToSymbolClick;

    move-result-object p1

    .line 246
    :try_start_0
    invoke-virtual {p1}, Lo/setOnToSymbolClick;->c()Ljava/io/InputStream;

    move-result-object p2

    const/4 p3, 0x1

    .line 10061
    invoke-static {p2, p5, p3}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver1;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12428
    iget-object p2, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    if-eqz p2, :cond_4

    .line 12431
    invoke-virtual {p2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12433
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 11445
    :cond_4
    iget-object p2, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    invoke-virtual {p2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->a()V

    return-object p1

    :catchall_0
    move-exception p2

    .line 14428
    iget-object p3, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    if-eqz p3, :cond_5

    .line 14431
    invoke-virtual {p3}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 14433
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 13445
    :cond_5
    iget-object p1, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    invoke-virtual {p1}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->a()V

    .line 248
    throw p2
.end method
