.class public final Lo/SpotGridRunningDetailHistoryTabFragment;
.super Lo/UmGridRunningFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:J

.field private e:J

.field private final f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

.field private g:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/setCaptured;

.field private final i:Lokhttp3/Call$DemoFundsParentComponent;

.field private j:Lo/getRunningListViewModel;

.field private final k:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

.field private l:Lokhttp3/Response;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const-string v0, "goog.exo.okhttp"

    invoke-static {v0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/Call$DemoFundsParentComponent;Ljava/lang/String;Lo/setCaptured;Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$DemoFundsParentComponent;",
            "Ljava/lang/String;",
            "Lo/setCaptured;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 235
    invoke-direct {p0, v0}, Lo/UmGridRunningFragment;-><init>(Z)V

    .line 236
    move-object v0, p1

    check-cast v0, Lokhttp3/Call$DemoFundsParentComponent;

    iput-object p1, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->i:Lokhttp3/Call$DemoFundsParentComponent;

    .line 237
    iput-object p2, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->o:Ljava/lang/String;

    .line 238
    iput-object p3, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->h:Lo/setCaptured;

    .line 239
    iput-object p4, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    .line 240
    iput-object p5, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->g:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 241
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->k:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/Call$DemoFundsParentComponent;Ljava/lang/String;Lo/setCaptured;Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;B)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p5}, Lo/SpotGridRunningDetailHistoryTabFragment;-><init>(Lokhttp3/Call$DemoFundsParentComponent;Ljava/lang/String;Lo/setCaptured;Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method private a(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    invoke-static {}, Lo/W3AlphaCustomSlippageConfig;->i()Lo/W3AlphaCustomSlippageConfig;

    move-result-object v0

    .line 450
    new-instance v1, Lo/SpotGridRunningDetailHistoryTabFragment$5;

    invoke-direct {v1, v0}, Lo/SpotGridRunningDetailHistoryTabFragment$5;-><init>(Lo/W3AlphaCustomSlippageConfig;)V

    invoke-interface {p1, v1}, Lokhttp3/Call;->e(Lo/getDes;)V

    .line 464
    :try_start_0
    invoke-virtual {v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 469
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 466
    :catch_1
    invoke-interface {p1}, Lokhttp3/Call;->b()V

    .line 467
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private e()V
    .locals 3

    .line 554
    iget-object v0, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->l:Lokhttp3/Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2078
    iget-object v0, v0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 555
    move-object v2, v0

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    .line 556
    iput-object v1, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->l:Lokhttp3/Response;

    .line 558
    :cond_0
    iput-object v1, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->m:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 33534
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->a:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 33535
    iget-wide v2, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    int-to-long v2, p3

    .line 33539
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 33542
    :cond_2
    iget-object v0, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->m:Ljava/io/InputStream;

    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    .line 33547
    :cond_3
    iget-wide p2, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->e:J

    .line 33548
    invoke-virtual {p0, p1}, Lo/SpotGridRunningDetailHistoryTabFragment;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 377
    iget-object p2, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->j:Lo/getRunningListViewModel;

    .line 378
    move-object p3, p2

    check-cast p3, Lo/getRunningListViewModel;

    const/4 p3, 0x2

    .line 377
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->d(Ljava/io/IOException;Lo/getRunningListViewModel;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 255
    iget-object v0, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->l:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5050
    :cond_0
    iget-object v0, v0, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 6029
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/getRunningListViewModel;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    .line 288
    iput-object v7, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->j:Lo/getRunningListViewModel;

    const-wide/16 v2, 0x0

    .line 289
    iput-wide v2, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->e:J

    .line 290
    iput-wide v2, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->a:J

    .line 291
    invoke-virtual/range {p0 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragment;->e(Lo/getRunningListViewModel;)V

    .line 7393
    iget-wide v4, v7, Lo/getRunningListViewModel;->f:J

    .line 7394
    iget-wide v8, v7, Lo/getRunningListViewModel;->g:J

    .line 7396
    iget-object v0, v7, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NezhaAppManagerstart2;->a(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1a

    .line 7405
    new-instance v10, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v10}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 8162
    move-object v11, v10

    check-cast v11, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 8163
    iput-object v0, v10, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d:Lo/NezhaAppManagerstart2;

    .line 7406
    iget-object v0, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->h:Lo/setCaptured;

    if-eqz v0, :cond_1

    .line 9229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9231
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-string v12, "Cache-Control"

    if-nez v11, :cond_0

    .line 10215
    iget-object v0, v10, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v0, v12}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_0

    .line 11199
    :cond_0
    iget-object v11, v10, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v11, v12, v0}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 7410
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7411
    iget-object v11, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    if-eqz v11, :cond_2

    .line 7412
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;->c()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7415
    :cond_2
    iget-object v11, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->k:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;->c()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7416
    iget-object v11, v7, Lo/getRunningListViewModel;->c:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7418
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 7419
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 12199
    iget-object v13, v10, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v13, v12, v11}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_1

    .line 7422
    :cond_3
    invoke-static {v4, v5, v8, v9}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault5;->b(JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13210
    iget-object v4, v10, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 14259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 14260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v8, "Range"

    invoke-static {v5, v8}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 14261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v0, v8}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 14262
    invoke-virtual {v4, v8, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 7426
    :cond_4
    iget-object v0, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 15210
    iget-object v4, v10, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 16259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 16260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v8, "User-Agent"

    invoke-static {v5, v8}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 16261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v0, v8}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 16262
    invoke-virtual {v4, v8, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 17682
    :cond_5
    iget v0, v7, Lo/getRunningListViewModel;->b:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_6

    goto :goto_2

    .line 18210
    :cond_6
    iget-object v0, v10, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 19259
    move-object v4, v0

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 19260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v5, "Accept-Encoding"

    invoke-static {v4, v5}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 19261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v8, "identity"

    invoke-static {v4, v8, v5}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 19262
    invoke-virtual {v0, v5, v8}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 7434
    :goto_2
    iget-object v0, v7, Lo/getRunningListViewModel;->e:[B

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 7435
    iget-object v0, v7, Lo/getRunningListViewModel;->e:[B

    invoke-static {v5, v0}, Lokhttp3/RequestBody;->create(Lo/NezhaAppManagersendMPStatusData1;[B)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_3

    .line 7436
    :cond_7
    iget v0, v7, Lo/getRunningListViewModel;->d:I

    if-ne v0, v4, :cond_8

    .line 7438
    sget-object v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    invoke-static {v5, v0}, Lokhttp3/RequestBody;->create(Lo/NezhaAppManagersendMPStatusData1;[B)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v5

    .line 20690
    :goto_3
    iget v8, v7, Lo/getRunningListViewModel;->d:I

    if-eq v8, v6, :cond_b

    if-eq v8, v4, :cond_a

    const/4 v4, 0x3

    if-ne v8, v4, :cond_9

    .line 21314
    const-string v4, "HEAD"

    goto :goto_4

    .line 21317
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21312
    :cond_a
    const-string v4, "POST"

    goto :goto_4

    .line 21310
    :cond_b
    const-string v4, "GET"

    .line 7440
    :goto_4
    invoke-virtual {v10, v4, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 7441
    invoke-virtual {v10}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 296
    iget-object v4, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->i:Lokhttp3/Call$DemoFundsParentComponent;

    invoke-interface {v4, v0}, Lokhttp3/Call$DemoFundsParentComponent;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object v0

    .line 298
    :try_start_0
    invoke-direct {v1, v0}, Lo/SpotGridRunningDetailHistoryTabFragment;->a(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0

    iput-object v0, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->l:Lokhttp3/Response;

    .line 22078
    iget-object v4, v0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 300
    move-object v8, v4

    check-cast v8, Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 301
    invoke-virtual {v4}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object v8

    iput-object v8, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->m:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 24059
    iget v8, v0, Lokhttp3/Response;->code:I

    .line 25147
    iget v9, v0, Lokhttp3/Response;->code:I

    const/16 v10, 0x7d8

    const/16 v11, 0xc8

    const-wide/16 v12, -0x1

    if-gt v11, v9, :cond_16

    const/16 v14, 0x12c

    if-ge v9, v14, :cond_16

    .line 339
    invoke-virtual {v4}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    const-string v0, ""

    .line 341
    :goto_5
    iget-object v5, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->g:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v5, :cond_e

    invoke-interface {v5, v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    .line 342
    :cond_d
    invoke-direct/range {p0 .. p0}, Lo/SpotGridRunningDetailHistoryTabFragment;->e()V

    .line 343
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v2, v0, v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lo/getRunningListViewModel;)V

    throw v2

    :cond_e
    :goto_6
    if-ne v8, v11, :cond_f

    .line 349
    iget-wide v8, v7, Lo/getRunningListViewModel;->f:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_f

    iget-wide v8, v7, Lo/getRunningListViewModel;->f:J

    goto :goto_7

    :cond_f
    move-wide v8, v2

    .line 352
    :goto_7
    iget-wide v14, v7, Lo/getRunningListViewModel;->g:J

    cmp-long v0, v14, v12

    if-eqz v0, :cond_10

    .line 353
    iget-wide v4, v7, Lo/getRunningListViewModel;->g:J

    iput-wide v4, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->a:J

    goto :goto_8

    .line 355
    :cond_10
    invoke-virtual {v4}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-eqz v0, :cond_11

    sub-long v12, v4, v8

    .line 356
    :cond_11
    iput-wide v12, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->a:J

    .line 359
    :goto_8
    iput-boolean v6, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->n:Z

    .line 360
    invoke-virtual/range {p0 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragment;->d(Lo/getRunningListViewModel;)V

    cmp-long v0, v8, v2

    if-eqz v0, :cond_15

    const/16 v0, 0x1000

    .line 31486
    :try_start_1
    new-array v0, v0, [B
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    cmp-long v4, v8, v2

    if-lez v4, :cond_15

    const-wide/16 v4, 0x1000

    .line 31489
    :try_start_2
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 31490
    iget-object v4, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->m:Ljava/io/InputStream;

    move-object v11, v4

    check-cast v11, Ljava/io/InputStream;

    const/4 v11, 0x0

    invoke-virtual {v4, v0, v11, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 31491
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_13

    const/4 v5, -0x1

    if-eq v4, v5, :cond_12

    int-to-long v11, v4

    sub-long/2addr v8, v11

    .line 31501
    invoke-virtual {v1, v4}, Lo/SpotGridRunningDetailHistoryTabFragment;->e(I)V

    goto :goto_9

    .line 31495
    :cond_12
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v0, v7, v10, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lo/getRunningListViewModel;II)V

    throw v0

    .line 31492
    :cond_13
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    .line 31505
    :try_start_3
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v2, :cond_14

    .line 31506
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 31508
    :cond_14
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 v2, 0x7d0

    invoke-direct {v0, v7, v2, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lo/getRunningListViewModel;II)V

    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 365
    invoke-direct/range {p0 .. p0}, Lo/SpotGridRunningDetailHistoryTabFragment;->e()V

    .line 366
    throw v0

    .line 369
    :cond_15
    iget-wide v2, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->a:J

    return-wide v2

    :cond_16
    const/16 v4, 0x1a0

    if-ne v8, v4, :cond_18

    .line 26068
    iget-object v9, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 27055
    sget-object v11, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v9, v9, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v14, "Content-Range"

    invoke-static {v11, v9, v14}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 313
    invoke-static {v9}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault5;->b(Ljava/lang/String;)J

    move-result-wide v14

    .line 314
    iget-wide v2, v7, Lo/getRunningListViewModel;->f:J

    cmp-long v9, v2, v14

    if-nez v9, :cond_18

    .line 315
    iput-boolean v6, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->n:Z

    .line 316
    invoke-virtual/range {p0 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragment;->d(Lo/getRunningListViewModel;)V

    .line 317
    iget-wide v2, v7, Lo/getRunningListViewModel;->g:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_17

    iget-wide v2, v7, Lo/getRunningListViewModel;->g:J

    goto :goto_a

    :cond_17
    const-wide/16 v2, 0x0

    :goto_a
    return-wide v2

    .line 323
    :cond_18
    :try_start_4
    iget-object v2, v1, Lo/SpotGridRunningDetailHistoryTabFragment;->m:Ljava/io/InputStream;

    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    invoke-static {v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    .line 325
    :catch_2
    sget-object v2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    :goto_b
    move-object v9, v2

    .line 29068
    iget-object v2, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 327
    invoke-virtual {v2}, Lokhttp3/Headers;->a()Ljava/util/Map;

    move-result-object v6

    .line 328
    invoke-direct/range {p0 .. p0}, Lo/SpotGridRunningDetailHistoryTabFragment;->e()V

    if-ne v8, v4, :cond_19

    .line 332
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {v2, v10}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    move-object v5, v2

    .line 335
    :cond_19
    new-instance v10, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 30056
    iget-object v4, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    move-object v2, v10

    move v3, v8

    move-object/from16 v7, p1

    move-object v8, v9

    .line 335
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/getRunningListViewModel;[B)V

    throw v10

    :catch_3
    move-exception v0

    .line 303
    invoke-static {v0, v7, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->d(Ljava/io/IOException;Lo/getRunningListViewModel;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0

    .line 7398
    :cond_1a
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v2, "Malformed URL"

    const/16 v3, 0x3ec

    invoke-direct {v0, v2, v7, v3, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/getRunningListViewModel;II)V

    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->l:Lokhttp3/Response;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    .line 4068
    :cond_0
    iget-object v0, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 265
    invoke-virtual {v0}, Lokhttp3/Headers;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 384
    iget-boolean v0, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 385
    iput-boolean v0, p0, Lo/SpotGridRunningDetailHistoryTabFragment;->n:Z

    .line 386
    invoke-virtual {p0}, Lo/SpotGridRunningDetailHistoryTabFragment;->g()V

    .line 387
    invoke-direct {p0}, Lo/SpotGridRunningDetailHistoryTabFragment;->e()V

    :cond_0
    return-void
.end method
