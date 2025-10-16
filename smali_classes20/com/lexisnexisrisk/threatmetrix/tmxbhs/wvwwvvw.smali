.class public final Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;
.super Ljava/lang/Object;


# static fields
.field private static final r007200720072rrr:Ljava/lang/String;

.field private static final rrrr0072rr:[C

.field public static t0074t0074007400740074:I = 0x5c

.field public static tt00740074007400740074:I = 0x1

.field public static y00790079yyyy:I = 0x0

.field public static y0079yyyyy:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;->j006Ajj006Aj006A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->r007200720072rrr:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6c8b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598cdf

    xor-int/2addr v1, v2

    int-to-char v1, v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->t0074t0074007400740074:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->tt00740074007400740074:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->y0079yyyyy:I

    rem-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->y00790079yyyy:I

    if-eq v3, v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->yy0079yyyy()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->t0074t0074007400740074:I

    const/16 v2, 0x43

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->y00790079yyyy:I

    :cond_0
    const-string v2, "[]_acegikm\u0017\u0019\u001b\u001d\u001f!"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->rrrr0072rr:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j006A006A006A006Aj006A(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->jj006Ajj006A006A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->t0074t0074007400740074:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->tt00740074007400740074:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->y0079yyyyy:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->yy0079yyyy()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->t0074t0074007400740074:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->yy0079yyyy()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->tt00740074007400740074:I

    :cond_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static j006A006Ajj006A006A(Ljava/util/Map;Z)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 65351
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->jjjjj006A006A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->t0074t0074007400740074:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->tt00740074007400740074:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->y0079yyyyy:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x27

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->t0074t0074007400740074:I

    const/16 v1, 0x35

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->tt00740074007400740074:I

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->j006A006A006A006Aj006A(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->r007200720072rrr:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6c69

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67ee5

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "A`jkio\u0018nhc\u0014Z`V_US\u000f"

    invoke-static {v5, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw$wwvvwvw;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static j006Aj006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 65350
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598ca3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598cd9

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "4"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, p0

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, p1

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-byte v8, v0, v5

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit8 v6, v6, 0xa

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    if-lt v9, v2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    aget-byte v5, p0, v3

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit8 v6, v6, 0xa

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v7

    if-lt v8, v2, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    move v6, v8

    :goto_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->jj006A006A006Aj006A([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j006Ajjj006A006A(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 65349
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->t0074t0074007400740074:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->tt00740074007400740074:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->y0079yyyyy:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->t0074t0074007400740074:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->yy0079yyyy()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->tt00740074007400740074:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static jj006A006A006Aj006A([B)Ljava/lang/String;
    .locals 7

    .line 65348
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    shl-int/lit8 v3, v1, 0x1

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->rrrr0072rr:[C

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->yy0079yyyy()I

    move-result v5

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->tt00740074007400740074:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->yy0079yyyy()I

    move-result v6

    mul-int v5, v5, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->y0079y0079yyy()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->yyy0079yyy()I

    move-result v6

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->yy0079yyyy()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->t0074t0074007400740074:I

    const/16 v5, 0x5b

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->y00790079yyyy:I

    :cond_0
    and-int/lit16 v5, v2, 0xff

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static jj006Ajj006A006A(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 65347
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->t0074t0074007400740074:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->tt00740074007400740074:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->y0079yyyyy:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->yy0079yyyy()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->t0074t0074007400740074:I

    const/16 v0, 0x1d

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->tt00740074007400740074:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static jjj006Aj006A006A(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 65346
    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->jj006Ajj006A006A(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "Na\u00190\u0012"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67e9a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v4, -0x7d598c81

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67ee4

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v0, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->r007200720072rrr:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x175549fa

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67eea

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0015\u0003\u0019GP\u001b6S*\'T@\u001b\u000e\u0002\u0018dW("

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw$wwvvwvw;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->t0074t0074007400740074:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->tt00740074007400740074:I

    add-int/2addr v0, p0

    mul-int p0, p0, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->y0079yyyyy:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->yy0079yyyy()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->t0074t0074007400740074:I

    const/16 p0, 0x37

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->tt00740074007400740074:I

    :cond_1
    return-object v1
.end method

.method public static jjjjj006A006A(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 65345
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->jjj006Aj006A006A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->jjj006Aj006A006A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->j006Ajjj006A006A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->j006Ajjj006A006A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67eaf

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554937

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\u0007"

    invoke-static {v5, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v3, -0x7d598ca8

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ee5

    xor-int/2addr v3, v4

    int-to-char v3, v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->t0074t0074007400740074:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->tt00740074007400740074:I

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->y0079yyyyy:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->yy0079yyyy()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->t0074t0074007400740074:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->yy0079yyyy()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->tt00740074007400740074:I

    :cond_2
    const-string v4, "?"

    invoke-static {v4, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y0079y0079yyy()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static yy0079yyyy()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static yyy0079yyy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
