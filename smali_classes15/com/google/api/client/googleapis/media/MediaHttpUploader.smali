.class public final Lcom/google/api/client/googleapis/media/MediaHttpUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
    }
.end annotation


# instance fields
.field public a:Lo/setOnPercentInputClick;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lo/getOnPercentInputClick;

.field private f:I

.field private g:Ljava/lang/Byte;

.field public h:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

.field private i:I

.field private j:Ljava/io/InputStream;

.field private k:Z

.field private l:J

.field private m:Lo/W3AlphaQuoteRequesterexecuteLatest3;

.field private final n:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

.field private o:[B

.field private final p:Lo/W3AlphaQuoteRequesterstartTimer1;

.field private q:Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream2;

.field private r:Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchPriorityMode1;

.field private s:Ljava/lang/String;

.field private t:J

.field private final v:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

.field private w:J


# direct methods
.method public constructor <init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;)V
    .locals 1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->h:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 181
    const-string v0, "POST"

    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c:Ljava/lang/String;

    .line 184
    new-instance v0, Lo/setOnPercentInputClick;

    invoke-direct {v0}, Lo/setOnPercentInputClick;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a:Lo/setOnPercentInputClick;

    .line 213
    const-string v0, "*"

    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->s:Ljava/lang/String;

    const/high16 v0, 0xa00000

    .line 226
    iput v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->f:I

    .line 264
    sget-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream2;->c:Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream2;

    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->q:Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream2;

    .line 286
    move-object v0, p1

    check-cast v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    .line 287
    move-object p1, p2

    check-cast p1, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

    iput-object p2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->v:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

    if-nez p3, :cond_0

    .line 6106
    new-instance p1, Lo/W3AlphaQuoteRequesterstartTimer1;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo/W3AlphaQuoteRequesterstartTimer1;-><init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;)V

    goto :goto_0

    .line 7106
    :cond_0
    new-instance p1, Lo/W3AlphaQuoteRequesterstartTimer1;

    invoke-direct {p1, p2, p3}, Lo/W3AlphaQuoteRequesterstartTimer1;-><init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;)V

    .line 289
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->p:Lo/W3AlphaQuoteRequesterstartTimer1;

    return-void
.end method

.method private static b(Lo/W3AlphaQuoteRequesterexecuteLatest3;)Lo/setOnToSymbolClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    new-instance v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin2;

    invoke-direct {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin2;-><init>()V

    invoke-virtual {v0, p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin2;->c(Lo/W3AlphaQuoteRequesterexecuteLatest3;)V

    const/4 v0, 0x0

    .line 10734
    iput-boolean v0, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->k:Z

    .line 545
    invoke-virtual {p0}, Lo/W3AlphaQuoteRequesterexecuteLatest3;->b()Lo/setOnToSymbolClick;

    move-result-object p0

    return-object p0
.end method

.method private c(Lo/setOnDepositClick;)Lo/setOnToSymbolClick;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 11907
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->h:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 510
    const-string v0, "uploadType"

    const-string v1, "resumable"

    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/util/GenericData;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e:Lo/getOnPercentInputClick;

    if-nez v0, :cond_0

    new-instance v0, Lo/getOnDirectionSwitch;

    invoke-direct {v0}, Lo/getOnDirectionSwitch;-><init>()V

    .line 512
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->p:Lo/W3AlphaQuoteRequesterstartTimer1;

    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c:Ljava/lang/String;

    .line 513
    invoke-virtual {v1, v2, p1, v0}, Lo/W3AlphaQuoteRequesterstartTimer1;->b(Ljava/lang/String;Lo/setOnDepositClick;Lo/getOnPercentInputClick;)Lo/W3AlphaQuoteRequesterexecuteLatest3;

    move-result-object p1

    .line 514
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a:Lo/setOnPercentInputClick;

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    .line 12072
    iget-object v1, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->a:Ljava/lang/String;

    .line 514
    const-string v2, "X-Upload-Content-Type"

    invoke-virtual {v0, v2, v1}, Lo/setOnPercentInputClick;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/setOnPercentInputClick;

    .line 14495
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 14496
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    invoke-virtual {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:J

    .line 14497
    iput-boolean v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Z

    .line 14499
    :cond_1
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a:Lo/setOnPercentInputClick;

    .line 15495
    iget-boolean v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Z

    if-nez v2, :cond_2

    .line 15496
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    invoke-virtual {v2}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:J

    .line 15497
    iput-boolean v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Z

    .line 15499
    :cond_2
    iget-wide v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:J

    .line 516
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "X-Upload-Content-Length"

    invoke-virtual {v0, v2, v1}, Lo/setOnPercentInputClick;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/setOnPercentInputClick;

    .line 16498
    :cond_3
    iget-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 518
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a:Lo/setOnPercentInputClick;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 519
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e(Lo/W3AlphaQuoteRequesterexecuteLatest3;)Lo/setOnToSymbolClick;

    move-result-object p1

    .line 523
    :try_start_0
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 17907
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->h:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 19428
    iget-object v1, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    if-eqz v1, :cond_4

    .line 19431
    invoke-virtual {v1}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19433
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 18445
    :cond_4
    iget-object p1, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    invoke-virtual {p1}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->a()V

    .line 527
    throw v0
.end method

.method private c()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20495
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 20496
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    invoke-virtual {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:J

    .line 20497
    iput-boolean v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Z

    .line 20499
    :cond_0
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private e(Lo/W3AlphaQuoteRequesterexecuteLatest3;)Lo/setOnToSymbolClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->d:Z

    if-nez v0, :cond_0

    .line 8276
    iget-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->b:Lo/getOnPercentInputClick;

    .line 558
    instance-of v0, v0, Lo/getOnDirectionSwitch;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lo/getOnToSymbolClick;

    invoke-direct {v0}, Lo/getOnToSymbolClick;-><init>()V

    .line 9304
    iput-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->a:Lo/setOnAvblClick;

    .line 562
    :cond_0
    invoke-static {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b(Lo/W3AlphaQuoteRequesterexecuteLatest3;)Lo/setOnToSymbolClick;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lo/setOnDepositClick;)Lo/setOnToSymbolClick;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c(Lo/setOnDepositClick;)Lo/setOnToSymbolClick;

    move-result-object p1

    .line 21283
    iget v0, p1, Lo/setOnToSymbolClick;->e:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1e

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_1e

    .line 391
    :try_start_0
    new-instance v0, Lo/setOnDepositClick;

    .line 23273
    iget-object v3, p1, Lo/setOnToSymbolClick;->a:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 24519
    iget-object v3, v3, Lo/W3AlphaQuoteRequesterexecuteLatest3;->i:Lo/setOnPercentInputClick;

    .line 25624
    iget-object v3, v3, Lo/setOnPercentInputClick;->location:Ljava/util/List;

    invoke-static {v3}, Lo/setOnPercentInputClick;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 391
    invoke-direct {v0, v3}, Lo/setOnDepositClick;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27428
    iget-object v3, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    if-eqz v3, :cond_0

    .line 27431
    invoke-virtual {v3}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 27433
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 26445
    :cond_0
    iget-object p1, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    invoke-virtual {p1}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->a()V

    .line 397
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    invoke-virtual {p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->d()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Ljava/io/InputStream;

    .line 398
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 402
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Ljava/io/InputStream;

    invoke-direct {p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Ljava/io/InputStream;

    .line 408
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->p:Lo/W3AlphaQuoteRequesterstartTimer1;

    .line 28139
    const-string v3, "PUT"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v4}, Lo/W3AlphaQuoteRequesterstartTimer1;->b(Ljava/lang/String;Lo/setOnDepositClick;Lo/getOnPercentInputClick;)Lo/W3AlphaQuoteRequesterexecuteLatest3;

    move-result-object p1

    .line 408
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->m:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 29572
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 29574
    iget p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->f:I

    int-to-long v5, p1

    .line 30495
    iget-boolean p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Z

    if-nez p1, :cond_2

    .line 30496
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    invoke-virtual {p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->b()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:J

    .line 30497
    iput-boolean v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Z

    .line 30499
    :cond_2
    iget-wide v7, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:J

    .line 29574
    iget-wide v9, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->w:J

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int p1, v5

    goto :goto_1

    .line 29577
    :cond_3
    iget p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->f:I

    .line 29582
    :goto_1
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 29584
    iget-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Ljava/io/InputStream;

    invoke-virtual {v5, p1}, Ljava/io/InputStream;->mark(I)V

    .line 29586
    iget-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Ljava/io/InputStream;

    int-to-long v7, p1

    .line 31066
    new-instance v9, Lo/W3AlphaOpenOrderViewModelcancelAllOpenOrders11$DropdropElements2;

    invoke-direct {v9, v5, v7, v8}, Lo/W3AlphaOpenOrderViewModelcancelAllOpenOrders11$DropdropElements2;-><init>(Ljava/io/InputStream;J)V

    .line 29587
    iget-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    .line 29588
    new-instance v10, Lo/W3AlphaQuoteRequesterstartTimer11;

    invoke-virtual {v5}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5, v9}, Lo/W3AlphaQuoteRequesterstartTimer11;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32082
    iput-boolean v3, v10, Lo/W3AlphaQuoteRequesterstartTimer11;->e:Z

    .line 33109
    iput-wide v7, v10, Lo/W3AlphaQuoteRequesterstartTimer11;->b:J

    .line 29589
    invoke-virtual {v10, v6}, Lo/W3AlphaQuoteRequesterstartTimer11;->c(Z)Lo/W3AlphaQuoteRequesterstartTimer11;

    move-result-object v5

    .line 34495
    iget-boolean v6, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Z

    if-nez v6, :cond_4

    .line 34496
    iget-object v6, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    invoke-virtual {v6}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:J

    .line 34497
    iput-boolean v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Z

    .line 34499
    :cond_4
    iget-wide v6, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:J

    .line 29590
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->s:Ljava/lang/String;

    goto/16 :goto_6

    .line 29601
    :cond_5
    iget-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:[B

    if-nez v5, :cond_8

    .line 29602
    iget-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->g:Ljava/lang/Byte;

    if-nez v5, :cond_6

    add-int/lit8 v7, p1, 0x1

    goto :goto_2

    :cond_6
    move v7, p1

    :goto_2
    add-int/lit8 v8, p1, 0x1

    .line 29603
    new-array v8, v8, [B

    iput-object v8, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:[B

    if-eqz v5, :cond_7

    .line 29605
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    aput-byte v5, v8, v6

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    .line 29616
    :cond_8
    iget-wide v7, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:J

    iget-wide v9, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->w:J

    sub-long/2addr v7, v9

    long-to-int v8, v7

    .line 29619
    iget v7, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->i:I

    sub-int/2addr v7, v8

    invoke-static {v5, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29621
    iget-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->g:Ljava/lang/Byte;

    if-eqz v5, :cond_9

    .line 29623
    iget-object v7, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:[B

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    aput-byte v5, v7, v8

    :cond_9
    sub-int v7, p1, v8

    .line 29629
    :goto_3
    iget-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Ljava/io/InputStream;

    iget-object v9, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:[B

    add-int/lit8 v10, p1, 0x1

    sub-int/2addr v10, v7

    if-ltz v7, :cond_1c

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_a

    add-int v12, v10, v11

    sub-int v13, v7, v11

    .line 35172
    invoke-virtual {v5, v9, v12, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_a

    add-int/2addr v11, v12

    goto :goto_4

    :cond_a
    if-ge v11, v7, :cond_d

    .line 29634
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 29635
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->g:Ljava/lang/Byte;

    if-eqz p1, :cond_b

    add-int/lit8 v8, v8, 0x1

    .line 29637
    iput-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->g:Ljava/lang/Byte;

    .line 29640
    :cond_b
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->s:Ljava/lang/String;

    const-string v5, "*"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 29643
    iget-wide v9, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->w:J

    int-to-long v11, v8

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->s:Ljava/lang/String;

    :cond_c
    move p1, v8

    goto :goto_5

    .line 29646
    :cond_d
    iget-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:[B

    aget-byte v5, v5, p1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    iput-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->g:Ljava/lang/Byte;

    .line 29649
    :goto_5
    iget-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    .line 29650
    new-instance v7, Lo/getOnFromSymbolClick;

    invoke-virtual {v5}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:[B

    invoke-direct {v7, v5, v8, v6, p1}, Lo/getOnFromSymbolClick;-><init>(Ljava/lang/String;[BII)V

    .line 29651
    iget-wide v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->w:J

    int-to-long v8, p1

    add-long/2addr v5, v8

    iput-wide v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:J

    move-object v5, v7

    .line 29654
    :goto_6
    iput p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->i:I

    .line 29655
    iget-object v6, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->m:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 36285
    iput-object v5, v6, Lo/W3AlphaQuoteRequesterexecuteLatest3;->b:Lo/getOnPercentInputClick;

    const-wide/16 v5, 0x1

    if-nez p1, :cond_e

    .line 29660
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->m:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 37498
    iget-object p1, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 29660
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes */"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->s:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 38370
    invoke-static {v7}, Lo/setOnPercentInputClick;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p1, Lo/setOnPercentInputClick;->contentRange:Ljava/util/List;

    goto :goto_7

    .line 29662
    :cond_e
    iget-object v7, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->m:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 39498
    iget-object v7, v7, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 29662
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bytes "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->w:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->w:J

    int-to-long v11, p1

    add-long/2addr v9, v11

    sub-long/2addr v9, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->s:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40370
    invoke-static {p1}, Lo/setOnPercentInputClick;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v7, Lo/setOnPercentInputClick;->contentRange:Ljava/util/List;

    .line 412
    :goto_7
    new-instance p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchStableCoin1;

    iget-object v7, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->m:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    invoke-direct {p1, p0, v7}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchStableCoin1;-><init>(Lcom/google/api/client/googleapis/media/MediaHttpUploader;Lo/W3AlphaQuoteRequesterexecuteLatest3;)V

    .line 414
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 417
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->m:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    invoke-static {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b(Lo/W3AlphaQuoteRequesterexecuteLatest3;)Lo/setOnToSymbolClick;

    move-result-object p1

    goto :goto_8

    .line 419
    :cond_f
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->m:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e(Lo/W3AlphaQuoteRequesterexecuteLatest3;)Lo/setOnToSymbolClick;

    move-result-object p1

    .line 41283
    :goto_8
    :try_start_1
    iget v7, p1, Lo/setOnToSymbolClick;->e:I

    if-lt v7, v1, :cond_12

    if-ge v7, v2, :cond_12

    .line 43495
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Z

    if-nez v0, :cond_10

    .line 43496
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    invoke-virtual {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:J

    .line 43497
    iput-boolean v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Z

    .line 43499
    :cond_10
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:J

    .line 424
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->w:J

    .line 425
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    .line 44082
    iget-boolean v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->d:Z

    if-eqz v0, :cond_11

    .line 426
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 428
    :cond_11
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 45907
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->h:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    return-object p1

    .line 46292
    :cond_12
    iget v7, p1, Lo/setOnToSymbolClick;->e:I

    const/16 v8, 0x134

    if-eq v7, v8, :cond_13

    return-object p1

    .line 47273
    :cond_13
    iget-object v7, p1, Lo/setOnToSymbolClick;->a:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 48519
    iget-object v7, v7, Lo/W3AlphaQuoteRequesterexecuteLatest3;->i:Lo/setOnPercentInputClick;

    .line 49624
    iget-object v7, v7, Lo/setOnPercentInputClick;->location:Ljava/util/List;

    invoke-static {v7}, Lo/setOnPercentInputClick;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_14

    .line 441
    new-instance v0, Lo/setOnDepositClick;

    invoke-direct {v0, v7}, Lo/setOnDepositClick;-><init>(Ljava/lang/String;)V

    .line 50273
    :cond_14
    iget-object v7, p1, Lo/setOnToSymbolClick;->a:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 51519
    iget-object v7, v7, Lo/W3AlphaQuoteRequesterexecuteLatest3;->i:Lo/setOnPercentInputClick;

    .line 51669
    iget-object v7, v7, Lo/setOnPercentInputClick;->range:Ljava/util/List;

    invoke-static {v7}, Lo/setOnPercentInputClick;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide/16 v8, 0x0

    if-nez v7, :cond_15

    move-wide v10, v8

    goto :goto_9

    :cond_15
    const/16 v10, 0x2d

    .line 51700
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v10, v5

    .line 448
    :goto_9
    iget-wide v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->w:J

    sub-long v5, v10, v5

    cmp-long v3, v5, v8

    if-ltz v3, :cond_1a

    .line 449
    iget v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->i:I

    int-to-long v12, v3

    cmp-long v7, v5, v12

    if-gtz v7, :cond_1a

    int-to-long v12, v3

    sub-long/2addr v12, v5

    .line 452
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    cmp-long v3, v12, v8

    if-lez v3, :cond_18

    .line 459
    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 460
    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Ljava/io/InputStream;

    invoke-virtual {v3, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-nez v7, :cond_16

    goto :goto_a

    .line 51502
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_17
    cmp-long v3, v12, v8

    if-nez v3, :cond_18

    .line 467
    iput-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:[B

    .line 469
    :cond_18
    :goto_a
    iput-wide v10, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->w:J

    .line 471
    sget-object v3, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 51914
    iput-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->h:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51437
    iget-object v3, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    if-eqz v3, :cond_19

    .line 51440
    invoke-virtual {v3}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 51442
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 51453
    :cond_19
    iget-object p1, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    invoke-virtual {p1}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->a()V

    goto/16 :goto_0

    .line 51500
    :cond_1a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 51439
    iget-object v1, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    if-eqz v1, :cond_1b

    .line 51442
    invoke-virtual {v1}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 51444
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51455
    :cond_1b
    iget-object p1, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    invoke-virtual {p1}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->a()V

    .line 474
    throw v0

    .line 35168
    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "len is negative"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    .line 51441
    iget-object v1, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    if-eqz v1, :cond_1d

    .line 51444
    invoke-virtual {v1}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 51446
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51457
    :cond_1d
    iget-object p1, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    invoke-virtual {p1}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->a()V

    .line 393
    throw v0

    :cond_1e
    return-object p1
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->m:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    if-eqz v0, :cond_0

    .line 682
    new-instance v1, Lo/getOnDirectionSwitch;

    invoke-direct {v1}, Lo/getOnDirectionSwitch;-><init>()V

    .line 51301
    iput-object v1, v0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->b:Lo/getOnPercentInputClick;

    .line 683
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->m:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 51515
    iget-object v0, v0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes */"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51388
    invoke-static {v1}, Lo/setOnPercentInputClick;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/setOnPercentInputClick;->contentRange:Ljava/util/List;

    return-void

    .line 51936
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The current request should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
