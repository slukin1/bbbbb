.class public final Lo/getPartyLen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private a(Ljava/util/List;)Lo/getPartyLen;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lo/getPartyLen;"
        }
    .end annotation

    .line 415
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lo/getPartyLen;->a(J)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 416
    aget-byte v2, v0, v1

    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->a()B

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 417
    iget-object v1, p0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 418
    check-cast p1, Ljava/lang/Iterable;

    .line 623
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 420
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 421
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2538
    iget-object v2, p0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0, v1}, Lo/getPartyLen;->c(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 423
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 424
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/getPartyLen;->e(Ljava/lang/String;)Lo/getPartyLen;

    goto :goto_0

    .line 426
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 427
    check-cast v0, [B

    invoke-virtual {p0, v0}, Lo/getPartyLen;->a([B)Lo/getPartyLen;

    goto :goto_0

    .line 429
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 430
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lo/getPartyLen;->e(F)Lo/getPartyLen;

    goto :goto_0

    .line 432
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 433
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/getPartyLen;->d(D)Lo/getPartyLen;

    goto :goto_0

    .line 435
    :cond_4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 436
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/getPartyLen;->c(Z)Lo/getPartyLen;

    goto :goto_0

    .line 439
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "unsupported value type"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_6
    return-object p0
.end method

.method public static a(J)[B
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x18

    cmp-long v6, v0, p0

    if-gtz v6, :cond_0

    cmp-long v0, p0, v4

    if-gez v0, :cond_0

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 603
    new-array p1, v3, [B

    aput-byte p0, p1, v2

    return-object p1

    :cond_0
    cmp-long v0, v4, p0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x7f

    cmp-long v4, p0, v0

    if-gtz v4, :cond_1

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x2

    .line 604
    new-array p1, p1, [B

    const/16 v0, 0x18

    aput-byte v0, p1, v2

    aput-byte p0, p1, v3

    return-object p1

    :cond_1
    const-wide/16 v0, 0x80

    cmp-long v2, v0, p0

    if-gtz v2, :cond_2

    const-wide/16 v0, 0x7fff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_2

    const/4 v0, 0x3

    .line 606
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v0, 0x8000

    cmp-long v2, v0, p0

    if-gtz v2, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    const/4 v0, 0x5

    .line 609
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_3
    const-wide v0, 0x80000000L

    cmp-long v2, v0, p0

    if-gtz v2, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_4

    const/16 v0, 0x9

    .line 612
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 614
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "should be positive"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a([B)Lo/getPartyLen;
    .locals 4

    .line 552
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/getPartyLen;->c(J)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 553
    aget-byte v2, v0, v1

    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->b()B

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 554
    iget-object v1, p0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 555
    iget-object v0, p0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final c(Z)Lo/getPartyLen;
    .locals 1

    if-eqz p1, :cond_0

    .line 584
    iget-object p1, p0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    sget-object v0, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->o()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-object p0

    .line 586
    :cond_0
    iget-object p1, p0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    sget-object v0, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->c()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public final c(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 592
    invoke-static {p1, p2}, Lo/getPartyLen;->a(J)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    sub-long p1, v0, p1

    .line 1596
    :goto_0
    invoke-static {p1, p2}, Lo/getPartyLen;->a(J)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 1597
    aget-byte v0, p1, p2

    sget-object v1, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->f()B

    move-result v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return-object p1
.end method

.method public final d(D)Lo/getPartyLen;
    .locals 2

    const/16 v0, 0x9

    .line 569
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 570
    sget-object v1, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->e()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 571
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 572
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 573
    iget-object p2, p0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final e(F)Lo/getPartyLen;
    .locals 2

    const/4 v0, 0x5

    .line 560
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 561
    sget-object v1, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 562
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 563
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 564
    iget-object v0, p0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/getPartyLen;
    .locals 4

    .line 543
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 544
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/getPartyLen;->c(J)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 545
    aget-byte v2, v0, v1

    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->g()B

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 546
    iget-object v1, p0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 547
    iget-object v0, p0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lo/getPartyLen;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/getPartyLen;"
        }
    .end annotation

    .line 447
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lo/getPartyLen;->a(J)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 448
    aget-byte v2, v0, v1

    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->i()B

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 449
    iget-object v1, p0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 625
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/getPartyLen;->e(Ljava/lang/String;)Lo/getPartyLen;

    .line 452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 454
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 455
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3538
    iget-object v2, p0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0, v1}, Lo/getPartyLen;->c(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 457
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 458
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/getPartyLen;->e(Ljava/lang/String;)Lo/getPartyLen;

    goto :goto_0

    .line 460
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 461
    check-cast v0, [B

    invoke-virtual {p0, v0}, Lo/getPartyLen;->a([B)Lo/getPartyLen;

    goto :goto_0

    .line 463
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 464
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lo/getPartyLen;->e(F)Lo/getPartyLen;

    goto :goto_0

    .line 466
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 467
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/getPartyLen;->d(D)Lo/getPartyLen;

    goto :goto_0

    .line 469
    :cond_4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 470
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/getPartyLen;->c(Z)Lo/getPartyLen;

    goto :goto_0

    .line 472
    :cond_5
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 474
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lo/getPartyLen;->e(Ljava/util/Map;)Lo/getPartyLen;

    goto :goto_0

    .line 476
    :cond_6
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 477
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lo/getPartyLen;->a(Ljava/util/List;)Lo/getPartyLen;

    goto :goto_0

    .line 480
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "unsupported value type"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_8
    return-object p0
.end method
