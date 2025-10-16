.class public final Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field public b:I

.field public final c:[Ljava/lang/String;

.field d:I

.field public final e:[C

.field private final f:Ljava/io/Reader;

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iput-object p1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->f:Ljava/io/Reader;

    const/16 p1, 0x1000

    .line 34
    new-array p1, p1, [C

    iput-object p1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    .line 35
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    return-void

    .line 2035
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be true"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1016
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 43
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public static d([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    const/16 v0, 0xc

    if-le p3, v0, :cond_0

    .line 450
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    if-gtz p3, :cond_1

    .line 452
    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v0, 0x0

    move v3, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    .line 458
    aget-char v4, p0, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 462
    :cond_2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    .line 463
    aget-object v2, p1, v1

    if-nez v2, :cond_3

    .line 466
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 467
    aput-object v0, p1, v1

    return-object v0

    .line 3483
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p3, v3, :cond_5

    move v4, p2

    move v3, p3

    :goto_1
    if-eqz v3, :cond_4

    .line 3487
    aget-char v5, p0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    .line 472
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 473
    aput-object v0, p1, v1

    return-object v0
.end method

.method private l()V
    .locals 4

    .line 56
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->g:I

    if-lt v0, v1, :cond_1

    .line 60
    :try_start_0
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->f:Ljava/io/Reader;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/Reader;->skip(J)J

    .line 61
    iget-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->f:Ljava/io/Reader;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V

    .line 62
    iget-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->f:Ljava/io/Reader;

    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    .line 63
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->f:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->reset()V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 65
    iput v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    .line 66
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->a:I

    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->a:I

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 68
    iput v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d:I

    const/16 v1, 0xc00

    if-le v0, v1, :cond_0

    const/16 v0, 0xc00

    .line 69
    :cond_0
    iput v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Lio/noties/markwon/html/jsoup/UncheckedIOException;

    invoke-direct {v1, v0}, Lio/noties/markwon/html/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 8

    .line 158
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    const/4 v0, 0x0

    .line 160
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 161
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    :goto_0
    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    if-ge v1, v2, :cond_4

    .line 163
    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    add-int/2addr v1, v3

    .line 164
    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    aget-char v2, v2, v1

    if-ne v0, v2, :cond_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 167
    iget v5, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    if-ge v1, v5, :cond_3

    if-gt v4, v5, :cond_3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    .line 168
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    aget-char v7, v7, v5

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v4, :cond_3

    .line 170
    iget p1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    sub-int/2addr v1, p1

    return v1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method final a()Ljava/lang/String;
    .locals 4

    .line 320
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 321
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 322
    :goto_0
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    if-ge v1, v2, :cond_3

    .line 323
    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_3

    const/16 v3, 0x66

    if-gt v2, v3, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 325
    iput v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    goto :goto_0

    .line 329
    :cond_3
    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget-object v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a([C)Z
    .locals 2

    .line 391
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 392
    invoke-virtual {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    aget-char v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 245
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 246
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 247
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    .line 248
    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    .line 250
    :goto_0
    iget v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    if-ge v3, v1, :cond_0

    .line 251
    aget-char v4, v2, v3

    const/16 v5, 0x26

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 254
    iput v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    goto :goto_0

    :cond_0
    if-le v3, v0, :cond_1

    .line 257
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final varargs b([C)Z
    .locals 5

    .line 378
    invoke-virtual {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 381
    :cond_0
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 382
    iget-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    aget-char v0, v0, v2

    .line 383
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p1, v3

    if-ne v4, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method final c()Ljava/lang/String;
    .locals 4

    .line 333
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 334
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 335
    :goto_0
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    if-ge v1, v2, :cond_0

    .line 336
    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 338
    iput v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    goto :goto_0

    .line 342
    :cond_0
    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget-object v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs c([C)Ljava/lang/String;
    .locals 7

    .line 211
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 212
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 213
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    .line 214
    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    .line 217
    :goto_0
    iget v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    if-ge v3, v1, :cond_1

    .line 218
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-char v5, p1, v4

    .line 219
    iget v6, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    aget-char v6, v2, v6

    if-eq v6, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 222
    :cond_0
    iget v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    goto :goto_0

    .line 225
    :cond_1
    iget p1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    if-le p1, v0, :cond_2

    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c:[Ljava/lang/String;

    sub-int/2addr p1, v0

    invoke-static {v1, v2, v0, p1}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .line 9363
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 9364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 9365
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9369
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 9370
    iget-object v4, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget v5, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 421
    :cond_2
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 285
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 286
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 287
    :goto_0
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    if-ge v1, v2, :cond_3

    .line 288
    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    .line 289
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    :cond_2
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    goto :goto_0

    .line 295
    :cond_3
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c:[Ljava/lang/String;

    iget v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs d([C)Ljava/lang/String;
    .locals 4

    .line 229
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 230
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 231
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    .line 232
    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    .line 234
    :goto_0
    iget v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    if-ge v3, v1, :cond_0

    .line 235
    aget-char v3, v2, v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v3

    if-gez v3, :cond_0

    .line 237
    iget v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    goto :goto_0

    .line 240
    :cond_0
    iget p1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    if-le p1, v0, :cond_1

    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c:[Ljava/lang/String;

    sub-int/2addr p1, v0

    invoke-static {v1, v2, v0, p1}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 410
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 8351
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 8352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 8353
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8357
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget v5, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 412
    :cond_2
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final e()C
    .locals 2

    .line 110
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 4096
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    if-lt v0, v1, :cond_0

    const v1, 0xffff

    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    aget-char v1, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 112
    iput v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    return v1
.end method

.method public final e(C)Ljava/lang/String;
    .locals 3

    .line 6143
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 6144
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    :goto_0
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 6145
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 6146
    iget p1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_2

    .line 185
    iget-object p1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c:[Ljava/lang/String;

    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    invoke-static {p1, v1, v2, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 186
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    return-object p1

    .line 189
    :cond_2
    invoke-virtual {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 262
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 263
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 264
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    .line 265
    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    .line 267
    :goto_0
    iget v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    if-ge v3, v1, :cond_0

    .line 268
    aget-char v4, v2, v3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    const/16 v5, 0xc

    if-eq v4, v5, :cond_0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_0

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 271
    iput v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    goto :goto_0

    :cond_0
    if-le v3, v0, :cond_1

    .line 274
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final g()C
    .locals 2

    .line 105
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 7096
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    if-lt v0, v1, :cond_0

    const v0, 0xffff

    return v0

    .line 106
    :cond_0
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    aget-char v0, v1, v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 278
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 279
    iget-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c:[Ljava/lang/String;

    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    iget v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v2, v3}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 280
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    iput v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 4

    .line 299
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 300
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 301
    :goto_0
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    if-ge v1, v2, :cond_3

    .line 302
    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    .line 303
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 304
    :cond_2
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    goto :goto_0

    .line 5096
    :cond_3
    :goto_1
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    if-lt v1, v2, :cond_4

    goto :goto_2

    .line 309
    :cond_4
    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_5

    const/16 v3, 0x39

    if-gt v2, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 311
    iput v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    goto :goto_1

    .line 316
    :cond_5
    :goto_2
    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget-object v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 91
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->l()V

    .line 92
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 3

    .line 396
    invoke-virtual {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 398
    :cond_0
    iget-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-le v0, v2, :cond_3

    .line 399
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 437
    iget-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->h:I

    sub-int/2addr v3, v1

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method
