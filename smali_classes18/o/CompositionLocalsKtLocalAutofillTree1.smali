.class public final Lo/CompositionLocalsKtLocalAutofillTree1;
.super Lo/ChainedPlatformTextInputInterceptortextInputSession2;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;,
        Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:J

.field private c:J

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private g:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

.field private h:Ljava/net/HttpURLConnection;

.field private final i:Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

.field private final j:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

.field private final l:I

.field private final m:Z

.field private n:Ljava/io/InputStream;

.field private o:Z

.field private q:I

.field private final s:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$DropdropElements2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZ",
            "Landroidx/media3/datasource/HttpDataSource$DropdropElements2;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 280
    invoke-direct {p0, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2;-><init>(Z)V

    .line 281
    iput-object p1, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->s:Ljava/lang/String;

    .line 282
    iput p2, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->d:I

    .line 283
    iput p3, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->l:I

    .line 284
    iput-boolean p4, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->e:Z

    .line 285
    iput-boolean p5, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->f:Z

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_1
    :goto_0
    iput-object p6, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->i:Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

    .line 292
    iput-object p7, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->j:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 293
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->k:Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

    .line 294
    iput-boolean p8, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$DropdropElements2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;ZB)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p8}, Lo/CompositionLocalsKtLocalAutofillTree1;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$DropdropElements2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;Z)V

    return-void
.end method

.method private b(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
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

    .line 1649
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 608
    iget v0, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->d:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 609
    iget v0, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->l:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 611
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 612
    iget-object v1, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->i:Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

    if-eqz v1, :cond_0

    .line 613
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$DropdropElements2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 615
    :cond_0
    iget-object v1, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->k:Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$DropdropElements2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 616
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 618
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

    .line 619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lo/CompositionLocalsKtLocalClipboard1;->d(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 624
    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_2
    iget-object p4, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->s:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 627
    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    .line 629
    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    .line 631
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 632
    invoke-static {p2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 635
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 636
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 637
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 638
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 639
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 641
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private e(Ljava/net/URL;Ljava/lang/String;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    .line 673
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 683
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 684
    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported protocol redirect: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw p2

    .line 691
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->e:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 692
    iget-boolean v3, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->f:Z

    if-eqz v3, :cond_2

    .line 704
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 706
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw p2

    .line 693
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw p1

    :cond_3
    return-object v2

    :catch_1
    move-exception p1

    .line 675
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw p2

    .line 664
    :cond_4
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 352
    const-string v14, "Unexpected error while disconnecting"

    const-string v15, "DefaultHttpDataSource"

    iput-object v13, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->g:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    const-wide/16 v10, 0x0

    .line 353
    iput-wide v10, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->c:J

    .line 354
    iput-wide v10, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->a:J

    .line 355
    invoke-virtual/range {p0 .. p1}, Lo/CompositionLocalsKtLocalAutofillTree1;->b(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 6510
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6511
    iget v3, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->e:I

    .line 6512
    iget-object v4, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->d:[B

    .line 6513
    iget-wide v5, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    .line 6514
    iget-wide v0, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    .line 7496
    iget v8, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->b:I

    and-int/2addr v8, v7

    const/4 v10, 0x0

    if-ne v8, v7, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 6517
    :goto_0
    iget-boolean v8, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    if-nez v8, :cond_1

    :try_start_1
    iget-boolean v8, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->f:Z

    if-nez v8, :cond_1

    iget-boolean v8, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->m:Z

    if-nez v8, :cond_1

    const/4 v11, 0x1

    .line 6522
    iget-object v8, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->j:Ljava/util/Map;

    move-wide/from16 v19, v0

    move-object/from16 v1, p0

    move-object v0, v8

    move-wide/from16 v7, v19

    move/from16 v9, v18

    const-wide/16 v16, 0x0

    move v10, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lo/CompositionLocalsKtLocalAutofillTree1;->b(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v22, v14

    const/4 v8, 0x1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v9, v14

    const/4 v8, 0x1

    goto/16 :goto_17

    :cond_1
    move-wide/from16 v19, v0

    const-wide/16 v16, 0x0

    move-object v0, v2

    move v11, v3

    move-object/from16 v21, v4

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v9, v10, 0x1

    const/16 v1, 0x14

    if-gt v10, v1, :cond_1d

    .line 6537
    :try_start_2
    iget-object v10, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->j:Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v11

    move-object/from16 v4, v21

    move-wide/from16 v23, v5

    move-wide/from16 v7, v19

    move/from16 v25, v9

    move/from16 v9, v18

    move-object/from16 v26, v10

    move/from16 v10, v22

    move-object/from16 v22, v14

    move v14, v11

    move-object/from16 v11, v26

    .line 6538
    :try_start_3
    invoke-direct/range {v1 .. v11}, Lo/CompositionLocalsKtLocalAutofillTree1;->b(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 6547
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 6548
    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    const/16 v4, 0x12f

    const/16 v5, 0x12d

    const/16 v6, 0x12c

    const/16 v7, 0x12e

    const/4 v8, 0x1

    if-eq v14, v8, :cond_2

    const/4 v9, 0x3

    if-ne v14, v9, :cond_3

    :cond_2
    if-eq v2, v6, :cond_1c

    if-eq v2, v5, :cond_1c

    if-eq v2, v7, :cond_1c

    if-eq v2, v4, :cond_1c

    const/16 v9, 0x133

    if-eq v2, v9, :cond_1c

    const/16 v9, 0x134

    if-eq v2, v9, :cond_1c

    :cond_3
    const/4 v9, 0x2

    if-ne v14, v9, :cond_7

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_4

    if-ne v2, v4, :cond_7

    .line 6563
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6564
    iget-boolean v1, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->m:Z

    if-eqz v1, :cond_6

    if-eq v2, v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v14

    move-object/from16 v9, v21

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 6571
    :goto_3
    invoke-direct {v12, v0, v3, v13}, Lo/CompositionLocalsKtLocalAutofillTree1;->e(Ljava/net/URL;Ljava/lang/String;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Ljava/net/URL;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v11, v7

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    const/4 v4, 0x0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v9, v22

    goto/16 :goto_17

    :cond_7
    move-object v0, v1

    .line 360
    :goto_4
    :try_start_5
    iput-object v0, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    .line 362
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->q:I

    .line 363
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 371
    iget v1, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->q:I

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v6, -0x1

    if-lt v1, v5, :cond_15

    const/16 v9, 0x12b

    if-gt v1, v9, :cond_15

    .line 402
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 403
    iget-object v3, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->j:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v3, :cond_9

    invoke-interface {v3, v1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 8835
    iget-object v0, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_8

    .line 8837
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v22

    .line 8839
    invoke-static {v15, v9, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 8841
    :goto_6
    iput-object v10, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    .line 405
    :cond_8
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v1, v13}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    throw v0

    :cond_9
    move-object/from16 v9, v22

    const/4 v10, 0x0

    .line 411
    iget v1, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->q:I

    if-ne v1, v5, :cond_a

    iget-wide v10, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    cmp-long v1, v10, v16

    if-eqz v1, :cond_a

    iget-wide v10, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    goto :goto_7

    :cond_a
    move-wide/from16 v10, v16

    .line 9846
    :goto_7
    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9847
    const-string v3, "gzip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 416
    iget-wide v2, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    cmp-long v14, v2, v6

    if-eqz v14, :cond_b

    .line 417
    iget-wide v2, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    iput-wide v2, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->a:J

    goto :goto_8

    .line 421
    :cond_b
    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-static {v2, v3}, Lo/CompositionLocalsKtLocalClipboard1;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_c

    sub-long v6, v2, v10

    .line 424
    :cond_c
    iput-wide v6, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->a:J

    goto :goto_8

    .line 430
    :cond_d
    iget-wide v2, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    iput-wide v2, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->a:J

    :goto_8
    const/16 v2, 0x7d0

    .line 434
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->n:Ljava/io/InputStream;

    if-eqz v1, :cond_e

    .line 436
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->n:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->n:Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 447
    :cond_e
    iput-boolean v8, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->o:Z

    .line 448
    invoke-virtual/range {p0 .. p1}, Lo/CompositionLocalsKtLocalAutofillTree1;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    cmp-long v0, v10, v16

    if-eqz v0, :cond_13

    const/16 v0, 0x1000

    .line 10729
    :try_start_8
    new-array v0, v0, [B

    :goto_9
    cmp-long v1, v10, v16

    if-lez v1, :cond_13

    const-wide/16 v3, 0x1000

    .line 10731
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    .line 10732
    iget-object v3, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->n:Ljava/io/InputStream;

    invoke-static {v3}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 10733
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, -0x1

    if-eq v1, v3, :cond_f

    int-to-long v6, v1

    sub-long/2addr v10, v6

    .line 10747
    invoke-virtual {v12, v1}, Lo/CompositionLocalsKtLocalAutofillTree1;->e(I)V

    goto :goto_9

    .line 10741
    :cond_f
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v13, v1, v8}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw v0

    .line 10734
    :cond_10
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v13, v2, v8}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 11835
    iget-object v0, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_11

    .line 11837
    :try_start_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 11839
    invoke-static {v15, v9, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 11841
    :goto_b
    iput-object v3, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    .line 455
    :cond_11
    instance-of v0, v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_12

    .line 456
    check-cast v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v1

    .line 458
    :cond_12
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v0, v1, v13, v2, v8}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw v0

    .line 465
    :cond_13
    iget-wide v0, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->a:J

    return-wide v0

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 12835
    iget-object v0, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_14

    .line 12837
    :try_start_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 12839
    invoke-static {v15, v9, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 12841
    :goto_d
    iput-object v3, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    .line 440
    :cond_14
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v0, v1, v13, v2, v8}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw v0

    :cond_15
    move-object/from16 v9, v22

    .line 372
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    .line 373
    iget v1, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->q:I

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_17

    .line 375
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/CompositionLocalsKtLocalClipboard1;->c(Ljava/lang/String;)J

    move-result-wide v18

    move-object v4, v3

    .line 376
    iget-wide v2, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    cmp-long v11, v2, v18

    if-nez v11, :cond_18

    .line 377
    iput-boolean v8, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->o:Z

    .line 378
    invoke-virtual/range {p0 .. p1}, Lo/CompositionLocalsKtLocalAutofillTree1;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    .line 379
    iget-wide v0, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_16

    iget-wide v10, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    goto :goto_e

    :cond_16
    move-wide/from16 v10, v16

    :goto_e
    return-wide v10

    :cond_17
    move-object v4, v3

    .line 383
    :cond_18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 387
    :try_start_b
    invoke-static {v0}, Lo/W3AlphaLimitFromAssetRepositorysuspendRefresh2;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_f

    :cond_19
    sget-object v0, Lo/getHolderToLayoutNode;->b:[B
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :goto_f
    move-object v7, v0

    goto :goto_10

    .line 389
    :catch_7
    sget-object v0, Lo/getHolderToLayoutNode;->b:[B

    goto :goto_f

    .line 13835
    :goto_10
    iget-object v0, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1a

    .line 13837
    :try_start_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 13839
    invoke-static {v15, v9, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 13841
    :goto_12
    iput-object v2, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    .line 394
    :cond_1a
    iget v0, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->q:I

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_1b

    .line 395
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    .line 397
    :goto_13
    new-instance v8, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v2, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->q:I

    move-object v1, v8

    move-object v3, v4

    move-object v4, v0

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;[B)V

    throw v8

    :catch_9
    move-exception v0

    move-object/from16 v9, v22

    goto :goto_16

    :cond_1c
    move-object/from16 v9, v22

    const/4 v4, 0x0

    .line 6556
    :try_start_d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6557
    invoke-direct {v12, v0, v3, v13}, Lo/CompositionLocalsKtLocalAutofillTree1;->e(Ljava/net/URL;Ljava/lang/String;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Ljava/net/URL;

    move-result-object v0

    move v11, v14

    :goto_14
    move-object v14, v9

    move-wide/from16 v5, v23

    move/from16 v10, v25

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move-object/from16 v9, v22

    goto :goto_15

    :cond_1d
    move/from16 v25, v9

    move-object v9, v14

    const/4 v8, 0x1

    .line 6578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many redirects: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v25

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/net/NoRouteToHostException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d1

    invoke-direct {v1, v2, v13, v0, v8}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    move-exception v0

    goto :goto_16

    :catch_c
    move-exception v0

    move-object v9, v14

    :goto_15
    const/4 v8, 0x1

    :goto_16
    move-object v1, v0

    .line 14835
    :goto_17
    iget-object v0, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1e

    .line 14837
    :try_start_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :goto_18
    const/4 v2, 0x0

    goto :goto_19

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 14839
    invoke-static {v15, v9, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    .line 14841
    :goto_19
    iput-object v2, v12, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    .line 366
    :cond_1e
    invoke-static {v1, v13, v8}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->d(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 301
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

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

.method public final b([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 15769
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->a:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 15770
    iget-wide v2, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    int-to-long v2, p3

    .line 15774
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 15777
    :cond_2
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->n:Ljava/io/InputStream;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    .line 15782
    :cond_3
    iget-wide p2, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->c:J

    .line 15783
    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalAutofillTree1;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 474
    iget-object p2, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->g:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 475
    invoke-static {p2}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    const/4 p3, 0x2

    .line 474
    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->d(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
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

    .line 313
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 314
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    new-instance v0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements1;

    iget-object v1, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final c()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 483
    const-string v0, "Unexpected error while disconnecting"

    const-string v1, "DefaultHttpDataSource"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->n:Ljava/io/InputStream;

    if-eqz v4, :cond_5

    .line 486
    iget-wide v5, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->a:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    iget-wide v9, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->c:J

    sub-long/2addr v5, v9

    goto :goto_0

    :cond_0
    move-wide v5, v7

    .line 487
    :goto_0
    iget-object v9, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    if-eqz v9, :cond_4

    .line 2800
    sget v10, Lo/getHolderToLayoutNode;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x14

    if-gt v10, v11, :cond_4

    .line 2805
    :try_start_1
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    cmp-long v10, v5, v7

    if-nez v10, :cond_1

    .line 2808
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x800

    cmp-long v10, v5, v7

    if-lez v10, :cond_4

    .line 2816
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2817
    const-string v6, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2819
    const-string v6, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2820
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    .line 2822
    move-object v6, v5

    check-cast v6, Ljava/lang/Class;

    const-string v6, "unexpectedEndOfInput"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x1

    .line 2823
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2824
    invoke-virtual {v5, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    :catch_0
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v4

    .line 491
    :try_start_3
    new-instance v5, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget-object v6, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->g:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 493
    invoke-static {v6}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    const/16 v7, 0x7d0

    const/4 v8, 0x3

    invoke-direct {v5, v4, v6, v7, v8}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    :cond_5
    :goto_2
    iput-object v3, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->n:Ljava/io/InputStream;

    .line 4835
    iget-object v4, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_6

    .line 4837
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    .line 4839
    invoke-static {v1, v0, v4}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4841
    :goto_3
    iput-object v3, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    .line 501
    :cond_6
    iget-boolean v0, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->o:Z

    if-eqz v0, :cond_7

    .line 502
    iput-boolean v2, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->o:Z

    .line 503
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalAutofillTree1;->A_()V

    :cond_7
    return-void

    :catchall_0
    move-exception v4

    .line 499
    iput-object v3, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->n:Ljava/io/InputStream;

    .line 5835
    iget-object v5, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_8

    .line 5837
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v5

    .line 5839
    invoke-static {v1, v0, v5}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5841
    :goto_4
    iput-object v3, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->h:Ljava/net/HttpURLConnection;

    .line 501
    :cond_8
    iget-boolean v0, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->o:Z

    if-eqz v0, :cond_9

    .line 502
    iput-boolean v2, p0, Lo/CompositionLocalsKtLocalAutofillTree1;->o:Z

    .line 503
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalAutofillTree1;->A_()V

    .line 505
    :cond_9
    throw v4
.end method
