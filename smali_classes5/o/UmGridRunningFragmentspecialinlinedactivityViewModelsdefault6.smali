.class public final Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;
.super Lo/UmGridRunningFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;,
        Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:J

.field private final e:Z

.field private f:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private h:Ljava/net/HttpURLConnection;

.field private i:Lo/getRunningListViewModel;

.field private j:J

.field private final k:I

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private final n:Z

.field private final o:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

.field private final p:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

.field private q:I

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1f40

    .line 245
    invoke-direct {p0, v0, v1, v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 264
    invoke-direct/range {v0 .. v5}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 282
    invoke-direct/range {v0 .. v7}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 300
    invoke-direct {p0, v0}, Lo/UmGridRunningFragment;-><init>(Z)V

    .line 301
    iput-object p1, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->t:Ljava/lang/String;

    .line 302
    iput p2, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->g:I

    .line 303
    iput p3, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->k:I

    .line 304
    iput-boolean p4, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->e:Z

    .line 305
    iput-object p5, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->o:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    .line 306
    iput-object p6, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->f:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 307
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->p:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    .line 308
    iput-boolean p7, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->n:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;ZB)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p7}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;Z)V

    return-void
.end method

.method private a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2661
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 620
    iget v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 621
    iget v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->k:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 623
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 624
    iget-object v1, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->o:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 627
    :cond_0
    iget-object v1, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->p:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 628
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 630
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 631
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault5;->b(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 636
    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_2
    iget-object p4, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->t:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 639
    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    .line 641
    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p4, 0x1

    if-eqz p3, :cond_5

    const/4 p5, 0x1

    goto :goto_2

    :cond_5
    const/4 p5, 0x0

    .line 643
    :goto_2
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eq p2, p4, :cond_8

    const/4 p4, 0x2

    if-eq p2, p4, :cond_7

    const/4 p4, 0x3

    if-ne p2, p4, :cond_6

    .line 3314
    const-string p2, "HEAD"

    goto :goto_3

    .line 3317
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3312
    :cond_7
    const-string p2, "POST"

    goto :goto_3

    .line 3310
    :cond_8
    const-string p2, "GET"

    .line 644
    :goto_3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 647
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 648
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 649
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 650
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 651
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 653
    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private b(Ljava/net/URL;Ljava/lang/String;Lo/getRunningListViewModel;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    .line 685
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 696
    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 697
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported protocol redirect: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/getRunningListViewModel;II)V

    throw p2

    .line 703
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->e:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 704
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/getRunningListViewModel;II)V

    throw p1

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 687
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/getRunningListViewModel;II)V

    throw p2

    .line 676
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/getRunningListViewModel;II)V

    throw p1
.end method

.method private e()V
    .locals 2

    .line 835
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 837
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 839
    const-string v1, "Unexpected error while disconnecting"

    .line 1254
    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultHttpDataSource"

    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 841
    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/net/HttpURLConnection;

    :cond_0
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

    .line 12769
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->j:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 12770
    iget-wide v2, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    int-to-long v2, p3

    .line 12774
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 12777
    :cond_2
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->l:Ljava/io/InputStream;

    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    .line 12782
    :cond_3
    iget-wide p2, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->a:J

    .line 12783
    invoke-virtual {p0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 489
    iget-object p2, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->i:Lo/getRunningListViewModel;

    .line 490
    move-object p3, p2

    check-cast p3, Lo/getRunningListViewModel;

    const/4 p3, 0x2

    .line 489
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->d(Ljava/io/IOException;Lo/getRunningListViewModel;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 323
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/getRunningListViewModel;)J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 368
    iput-object v13, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->i:Lo/getRunningListViewModel;

    const-wide/16 v14, 0x0

    .line 369
    iput-wide v14, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->a:J

    .line 370
    iput-wide v14, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->j:J

    .line 371
    invoke-virtual/range {p0 .. p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->e(Lo/getRunningListViewModel;)V

    const/4 v11, 0x1

    .line 7524
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7525
    iget v3, v13, Lo/getRunningListViewModel;->d:I

    .line 7526
    iget-object v4, v13, Lo/getRunningListViewModel;->e:[B

    .line 7527
    iget-wide v9, v13, Lo/getRunningListViewModel;->f:J

    .line 7528
    iget-wide v7, v13, Lo/getRunningListViewModel;->g:J

    .line 8682
    iget v0, v13, Lo/getRunningListViewModel;->b:I

    and-int/2addr v0, v11

    const/4 v5, 0x0

    if-ne v0, v11, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7531
    :goto_0
    iget-boolean v1, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->e:Z

    const/16 v16, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->n:Z

    if-nez v1, :cond_1

    const/16 v17, 0x1

    .line 7534
    iget-object v6, v13, Lo/getRunningListViewModel;->c:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v1, p0

    move-object/from16 v19, v6

    move-wide v5, v9

    move v9, v0

    move/from16 v10, v17

    const/4 v14, 0x1

    move-object/from16 v11, v19

    :try_start_1
    invoke-direct/range {v1 .. v11}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    const/4 v14, 0x1

    move-object v15, v2

    move v11, v3

    move-object/from16 v17, v4

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, v5, 0x1

    const/16 v1, 0x14

    if-gt v5, v1, :cond_19

    .line 7549
    iget-object v5, v13, Lo/getRunningListViewModel;->c:Ljava/util/Map;

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v11

    move-object/from16 v4, v17

    move-object/from16 v21, v5

    move/from16 v20, v6

    move-wide v5, v9

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move v9, v0

    move/from16 v10, v19

    move/from16 v19, v0

    move v0, v11

    move-object/from16 v11, v21

    .line 7550
    invoke-direct/range {v1 .. v11}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 7559
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 7560
    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12f

    const/16 v5, 0x12d

    const/16 v6, 0x12c

    const/16 v7, 0x12e

    if-eq v0, v14, :cond_2

    const/4 v8, 0x3

    if-ne v0, v8, :cond_3

    :cond_2
    if-eq v2, v6, :cond_18

    if-eq v2, v5, :cond_18

    if-eq v2, v7, :cond_18

    if-eq v2, v4, :cond_18

    const/16 v8, 0x133

    if-eq v2, v8, :cond_18

    const/16 v8, 0x134

    if-eq v2, v8, :cond_18

    :cond_3
    const/4 v8, 0x2

    if-ne v0, v8, :cond_7

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_4

    if-ne v2, v4, :cond_7

    .line 7575
    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7576
    iget-boolean v1, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->n:Z

    if-eqz v1, :cond_6

    if-eq v2, v7, :cond_5

    goto :goto_2

    :cond_5
    move v11, v0

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v17, v16

    const/4 v11, 0x1

    .line 7583
    :goto_3
    invoke-direct {v12, v15, v3, v13}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->b(Ljava/net/URL;Ljava/lang/String;Lo/getRunningListViewModel;)Ljava/net/URL;

    move-result-object v0

    move-object v15, v0

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_7
    move-object v0, v1

    .line 376
    :goto_4
    iput-object v0, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/net/HttpURLConnection;

    .line 378
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->q:I

    .line 379
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 387
    iget v1, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->q:I

    const/16 v2, 0x7d8

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v6, -0x1

    if-lt v1, v5, :cond_13

    const/16 v8, 0x12b

    if-gt v1, v8, :cond_13

    .line 418
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 419
    iget-object v3, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->f:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v3, :cond_9

    invoke-interface {v3, v1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    .line 420
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->e()V

    .line 421
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v1, v13}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lo/getRunningListViewModel;)V

    throw v0

    .line 427
    :cond_9
    :goto_5
    iget v1, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->q:I

    if-ne v1, v5, :cond_a

    iget-wide v8, v13, Lo/getRunningListViewModel;->f:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_a

    iget-wide v10, v13, Lo/getRunningListViewModel;->f:J

    goto :goto_6

    :cond_a
    const-wide/16 v10, 0x0

    .line 9846
    :goto_6
    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9847
    const-string v3, "gzip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 432
    iget-wide v8, v13, Lo/getRunningListViewModel;->g:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_b

    .line 433
    iget-wide v3, v13, Lo/getRunningListViewModel;->g:J

    iput-wide v3, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->j:J

    goto :goto_7

    .line 437
    :cond_b
    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-static {v3, v4}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault5;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_c

    sub-long v6, v3, v10

    .line 440
    :cond_c
    iput-wide v6, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->j:J

    goto :goto_7

    .line 446
    :cond_d
    iget-wide v3, v13, Lo/getRunningListViewModel;->g:J

    iput-wide v3, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->j:J

    :goto_7
    const/16 v3, 0x7d0

    .line 450
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->l:Ljava/io/InputStream;

    if-eqz v1, :cond_e

    .line 452
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->l:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->l:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 463
    :cond_e
    iput-boolean v14, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->m:Z

    .line 464
    invoke-virtual/range {p0 .. p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->d(Lo/getRunningListViewModel;)V

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_12

    const/16 v0, 0x1000

    .line 10729
    :try_start_3
    new-array v0, v0, [B

    :goto_8
    cmp-long v1, v10, v8

    if-lez v1, :cond_12

    const-wide/16 v4, 0x1000

    .line 10731
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 10732
    iget-object v4, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->l:Ljava/io/InputStream;

    move-object v5, v4

    check-cast v5, Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 10733
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, -0x1

    if-eq v1, v4, :cond_f

    int-to-long v6, v1

    sub-long/2addr v10, v6

    .line 10747
    invoke-virtual {v12, v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->e(I)V

    goto :goto_8

    .line 10741
    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v0, v13, v2, v14}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lo/getRunningListViewModel;II)V

    throw v0

    .line 10734
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v13, v3, v14}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/getRunningListViewModel;II)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 469
    invoke-direct/range {p0 .. p0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->e()V

    .line 471
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_11

    .line 472
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 474
    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/getRunningListViewModel;II)V

    throw v1

    .line 481
    :cond_12
    iget-wide v0, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->j:J

    return-wide v0

    :catch_1
    move-exception v0

    .line 455
    invoke-direct/range {p0 .. p0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->e()V

    .line 456
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/getRunningListViewModel;II)V

    throw v1

    :cond_13
    const-wide/16 v8, 0x0

    .line 388
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 389
    iget v1, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->q:I

    const/16 v10, 0x1a0

    if-ne v1, v10, :cond_15

    .line 391
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault5;->b(Ljava/lang/String;)J

    move-result-wide v17

    .line 392
    iget-wide v8, v13, Lo/getRunningListViewModel;->f:J

    cmp-long v1, v8, v17

    if-nez v1, :cond_15

    .line 393
    iput-boolean v14, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->m:Z

    .line 394
    invoke-virtual/range {p0 .. p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->d(Lo/getRunningListViewModel;)V

    .line 395
    iget-wide v0, v13, Lo/getRunningListViewModel;->g:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_14

    iget-wide v14, v13, Lo/getRunningListViewModel;->g:J

    goto :goto_9

    :cond_14
    const-wide/16 v14, 0x0

    :goto_9
    return-wide v14

    .line 399
    :cond_15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 403
    :try_start_4
    invoke-static {v0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_a

    :cond_16
    sget-object v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_a
    move-object v7, v0

    goto :goto_b

    .line 405
    :catch_2
    sget-object v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    goto :goto_a

    .line 407
    :goto_b
    invoke-direct/range {p0 .. p0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->e()V

    .line 410
    iget v0, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->q:I

    if-ne v0, v10, :cond_17

    .line 411
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    move-object v4, v0

    goto :goto_c

    :cond_17
    move-object/from16 v4, v16

    .line 413
    :goto_c
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v2, v12, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->q:I

    move-object v1, v0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/getRunningListViewModel;[B)V

    throw v0

    :cond_18
    const/4 v5, 0x0

    .line 7568
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7569
    invoke-direct {v12, v15, v3, v13}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->b(Ljava/net/URL;Ljava/lang/String;Lo/getRunningListViewModel;)Ljava/net/URL;

    move-result-object v1

    move v11, v0

    move-object v15, v1

    :goto_d
    move/from16 v0, v19

    move/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    goto/16 :goto_1

    :cond_19
    move/from16 v20, v6

    .line 7590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many redirects: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/net/NoRouteToHostException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d1

    invoke-direct {v1, v2, v13, v0, v14}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/getRunningListViewModel;II)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    const/4 v14, 0x1

    .line 381
    :goto_e
    invoke-direct/range {p0 .. p0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->e()V

    .line 382
    invoke-static {v0, v13, v14}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->d(Ljava/io/IOException;Lo/getRunningListViewModel;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
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

    .line 333
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 334
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    .line 344
    :cond_0
    new-instance v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 497
    :try_start_0
    iget-object v2, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->l:Ljava/io/InputStream;

    if-eqz v2, :cond_5

    .line 500
    iget-wide v3, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->j:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-wide v7, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->a:J

    sub-long/2addr v3, v7

    goto :goto_0

    :cond_0
    move-wide v3, v5

    .line 501
    :goto_0
    iget-object v7, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_4

    .line 4800
    sget v8, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v9, 0x13

    if-lt v8, v9, :cond_4

    sget v8, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x14

    if-gt v8, v9, :cond_4

    .line 4805
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    .line 4808
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x800

    cmp-long v8, v3, v5

    if-lez v8, :cond_4

    .line 4816
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4817
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4819
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4820
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 4822
    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    const-string v4, "unexpectedEndOfInput"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 4823
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4824
    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    :catch_0
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 505
    :try_start_3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->i:Lo/getRunningListViewModel;

    .line 507
    move-object v5, v4

    check-cast v5, Lo/getRunningListViewModel;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/getRunningListViewModel;II)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 513
    :cond_5
    :goto_2
    iput-object v1, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->l:Ljava/io/InputStream;

    .line 514
    invoke-direct {p0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->e()V

    .line 515
    iget-boolean v1, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->m:Z

    if-eqz v1, :cond_6

    .line 516
    iput-boolean v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->m:Z

    .line 517
    invoke-virtual {p0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->g()V

    :cond_6
    return-void

    :catchall_0
    move-exception v2

    .line 513
    iput-object v1, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->l:Ljava/io/InputStream;

    .line 514
    invoke-direct {p0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->e()V

    .line 515
    iget-boolean v1, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->m:Z

    if-eqz v1, :cond_7

    .line 516
    iput-boolean v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->m:Z

    .line 517
    invoke-virtual {p0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;->g()V

    .line 519
    :cond_7
    throw v2
.end method
