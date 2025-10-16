.class public final Lcom/fasterxml/jackson/core/io/NumberOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BILLION:I = 0x3b9aca00

.field private static BILLION_L:J = 0x3b9aca00L

.field private static MAX_INT_AS_LONG:J = 0x7fffffffL

.field private static MILLION:I = 0xf4240

.field private static MIN_INT_AS_LONG:J = -0x80000000L

.field static final SMALLEST_INT:Ljava/lang/String; = "-2147483648"

.field static final SMALLEST_LONG:Ljava/lang/String; = "-9223372036854775808"

.field private static final TRIPLET_TO_CHARS:[I

.field private static final sSmallIntStrs:[Ljava/lang/String;

.field private static final sSmallIntStrs2:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x3e8

    .line 24
    new-array v0, v0, [I

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_0

    .line 36
    sget-object v6, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    add-int/lit8 v7, v1, 0x30

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v4, 0x30

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x30

    or-int/2addr v7, v8

    aput v7, v6, v2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, "10"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    .line 45
    const-string v1, "-1"

    const-string v2, "-2"

    const-string v3, "-3"

    const-string v4, "-4"

    const-string v5, "-5"

    const-string v6, "-6"

    const-string v7, "-7"

    const-string v8, "-8"

    const-string v9, "-9"

    const-string v10, "-10"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _full3(I[BI)I
    .locals 2

    .line 541
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget p0, v0, p0

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 542
    aput-byte v0, p1, p2

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p2, 0x1

    .line 543
    aput-byte v0, p1, v1

    int-to-byte p0, p0

    add-int/lit8 v0, p2, 0x2

    .line 544
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x3

    return p2
.end method

.method private static _full3(I[CI)I
    .locals 2

    .line 532
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget p0, v0, p0

    shr-int/lit8 v0, p0, 0x10

    int-to-char v0, v0

    .line 533
    aput-char v0, p1, p2

    shr-int/lit8 v0, p0, 0x8

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    add-int/lit8 v1, p2, 0x1

    .line 534
    aput-char v0, p1, v1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    add-int/lit8 v0, p2, 0x2

    .line 535
    aput-char p0, p1, v0

    add-int/lit8 p2, p2, 0x3

    return p2
.end method

.method private static _leading3(I[BI)I
    .locals 2

    .line 519
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    shr-int/lit8 p0, v0, 0x10

    int-to-byte p0, p0

    .line 522
    aput-byte p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    :cond_0
    shr-int/lit8 p0, v0, 0x8

    int-to-byte p0, p0

    .line 524
    aput-byte p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    :cond_1
    int-to-byte p0, v0

    .line 526
    aput-byte p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method private static _leading3(I[CI)I
    .locals 2

    .line 506
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    shr-int/lit8 p0, v0, 0x10

    int-to-char p0, p0

    .line 509
    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    :cond_0
    shr-int/lit8 p0, v0, 0x8

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    .line 511
    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    :cond_1
    and-int/lit8 p0, v0, 0x7f

    int-to-char p0, p0

    .line 513
    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method private static _outputFullBillion(I[BI)I
    .locals 6

    .line 445
    div-int/lit16 v0, p0, 0x3e8

    .line 447
    div-int/lit16 v1, v0, 0x3e8

    .line 450
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v3, v2, v1

    shr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    .line 451
    aput-byte v4, p1, p2

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    add-int/lit8 v5, p2, 0x1

    .line 452
    aput-byte v4, p1, v5

    int-to-byte v3, v3

    add-int/lit8 v4, p2, 0x2

    .line 453
    aput-byte v3, p1, v4

    mul-int/lit16 v1, v1, 0x3e8

    sub-int v1, v0, v1

    .line 455
    aget v1, v2, v1

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    add-int/lit8 v4, p2, 0x3

    .line 456
    aput-byte v3, p1, v4

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    add-int/lit8 v4, p2, 0x4

    .line 457
    aput-byte v3, p1, v4

    int-to-byte v1, v1

    add-int/lit8 v3, p2, 0x5

    .line 458
    aput-byte v1, p1, v3

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p0, v0

    .line 460
    aget p0, v2, p0

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    add-int/lit8 v1, p2, 0x6

    .line 461
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p2, 0x7

    .line 462
    aput-byte v0, p1, v1

    int-to-byte p0, p0

    add-int/lit8 v0, p2, 0x8

    .line 463
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x9

    return p2
.end method

.method private static _outputFullBillion(I[CI)I
    .locals 6

    .line 390
    div-int/lit16 v0, p0, 0x3e8

    .line 392
    div-int/lit16 v1, v0, 0x3e8

    .line 394
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v3, v2, v1

    shr-int/lit8 v4, v3, 0x10

    int-to-char v4, v4

    .line 395
    aput-char v4, p1, p2

    shr-int/lit8 v4, v3, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    add-int/lit8 v5, p2, 0x1

    .line 396
    aput-char v4, p1, v5

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    add-int/lit8 v4, p2, 0x2

    .line 397
    aput-char v3, p1, v4

    mul-int/lit16 v1, v1, 0x3e8

    sub-int v1, v0, v1

    .line 400
    aget v1, v2, v1

    shr-int/lit8 v3, v1, 0x10

    int-to-char v3, v3

    add-int/lit8 v4, p2, 0x3

    .line 401
    aput-char v3, p1, v4

    shr-int/lit8 v3, v1, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    add-int/lit8 v4, p2, 0x4

    .line 402
    aput-char v3, p1, v4

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    add-int/lit8 v3, p2, 0x5

    .line 403
    aput-char v1, p1, v3

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p0, v0

    .line 405
    aget p0, v2, p0

    shr-int/lit8 v0, p0, 0x10

    int-to-char v0, v0

    add-int/lit8 v1, p2, 0x6

    .line 406
    aput-char v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    add-int/lit8 v1, p2, 0x7

    .line 407
    aput-char v0, p1, v1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    add-int/lit8 v0, p2, 0x8

    .line 408
    aput-char p0, p1, v0

    add-int/lit8 p2, p2, 0x9

    return p2
.end method

.method private static _outputSmallestI([BI)I
    .locals 3

    .line 575
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 577
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static _outputSmallestI([CI)I
    .locals 3

    .line 568
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 569
    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v1

    return p1
.end method

.method private static _outputSmallestL([BI)I
    .locals 3

    .line 559
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 561
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static _outputSmallestL([CI)I
    .locals 3

    .line 552
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 553
    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v1

    return p1
.end method

.method private static _outputUptoBillion(I[BI)I
    .locals 6

    .line 415
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    const/16 v1, 0x3e8

    if-ge p0, v0, :cond_1

    if-ge p0, v1, :cond_0

    .line 417
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p0

    return p0

    .line 419
    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 421
    invoke-static {p1, p2, v0, p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoMillion([BIII)I

    move-result p0

    return p0

    .line 423
    :cond_1
    div-int/lit16 v0, p0, 0x3e8

    .line 425
    div-int/lit16 v2, v0, 0x3e8

    .line 428
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p2

    .line 430
    sget-object v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    mul-int/lit16 v2, v2, 0x3e8

    sub-int v2, v0, v2

    aget v2, v3, v2

    shr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    .line 431
    aput-byte v4, p1, p2

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    add-int/lit8 v5, p2, 0x1

    .line 432
    aput-byte v4, p1, v5

    int-to-byte v2, v2

    add-int/lit8 v4, p2, 0x2

    .line 433
    aput-byte v2, p1, v4

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p0, v0

    .line 435
    aget p0, v3, p0

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    add-int/lit8 v1, p2, 0x3

    .line 436
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p2, 0x4

    .line 437
    aput-byte v0, p1, v1

    int-to-byte p0, p0

    add-int/lit8 v0, p2, 0x5

    .line 438
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x6

    return p2
.end method

.method private static _outputUptoBillion(I[CI)I
    .locals 6

    .line 360
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    const/16 v1, 0x3e8

    if-ge p0, v0, :cond_1

    if-ge p0, v1, :cond_0

    .line 362
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p0

    return p0

    .line 364
    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 366
    invoke-static {p1, p2, v0, p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoMillion([CIII)I

    move-result p0

    return p0

    .line 368
    :cond_1
    div-int/lit16 v0, p0, 0x3e8

    .line 370
    div-int/lit16 v2, v0, 0x3e8

    .line 373
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p2

    .line 375
    sget-object v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    mul-int/lit16 v2, v2, 0x3e8

    sub-int v2, v0, v2

    aget v2, v3, v2

    shr-int/lit8 v4, v2, 0x10

    int-to-char v4, v4

    .line 376
    aput-char v4, p1, p2

    shr-int/lit8 v4, v2, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    add-int/lit8 v5, p2, 0x1

    .line 377
    aput-char v4, p1, v5

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    add-int/lit8 v4, p2, 0x2

    .line 378
    aput-char v2, p1, v4

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p0, v0

    .line 380
    aget p0, v3, p0

    shr-int/lit8 v0, p0, 0x10

    int-to-char v0, v0

    add-int/lit8 v1, p2, 0x3

    .line 381
    aput-char v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    add-int/lit8 v1, p2, 0x4

    .line 382
    aput-char v0, p1, v1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    add-int/lit8 v0, p2, 0x5

    .line 383
    aput-char p0, p1, v0

    add-int/lit8 p2, p2, 0x6

    return p2
.end method

.method private static _outputUptoMillion([BIII)I
    .locals 3

    .line 488
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v1, v0, p2

    const/16 v2, 0x9

    if-le p2, v2, :cond_1

    const/16 v2, 0x63

    if-le p2, v2, :cond_0

    shr-int/lit8 p2, v1, 0x10

    int-to-byte p2, p2

    .line 491
    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    :cond_0
    shr-int/lit8 p2, v1, 0x8

    int-to-byte p2, p2

    .line 493
    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    int-to-byte p2, v1

    .line 495
    aput-byte p2, p0, p1

    .line 497
    aget p2, v0, p3

    shr-int/lit8 p3, p2, 0x10

    int-to-byte p3, p3

    add-int/lit8 v0, p1, 0x1

    .line 498
    aput-byte p3, p0, v0

    shr-int/lit8 p3, p2, 0x8

    int-to-byte p3, p3

    add-int/lit8 v0, p1, 0x2

    .line 499
    aput-byte p3, p0, v0

    int-to-byte p2, p2

    add-int/lit8 p3, p1, 0x3

    .line 500
    aput-byte p2, p0, p3

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method private static _outputUptoMillion([CIII)I
    .locals 3

    .line 470
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v1, v0, p2

    const/16 v2, 0x9

    if-le p2, v2, :cond_1

    const/16 v2, 0x63

    if-le p2, v2, :cond_0

    shr-int/lit8 p2, v1, 0x10

    int-to-char p2, p2

    .line 473
    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    :cond_0
    shr-int/lit8 p2, v1, 0x8

    and-int/lit8 p2, p2, 0x7f

    int-to-char p2, p2

    .line 475
    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    and-int/lit8 p2, v1, 0x7f

    int-to-char p2, p2

    .line 477
    aput-char p2, p0, p1

    .line 479
    aget p2, v0, p3

    shr-int/lit8 p3, p2, 0x10

    int-to-char p3, p3

    add-int/lit8 v0, p1, 0x1

    .line 480
    aput-char p3, p0, v0

    shr-int/lit8 p3, p2, 0x8

    and-int/lit8 p3, p3, 0x7f

    int-to-char p3, p3

    add-int/lit8 v0, p1, 0x2

    .line 481
    aput-char p3, p0, v0

    and-int/lit8 p2, p2, 0x7f

    int-to-char p2, p2

    add-int/lit8 p3, p1, 0x3

    .line 482
    aput-char p2, p0, p3

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public static notFinite(D)Z
    .locals 1

    .line 334
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static notFinite(F)Z
    .locals 1

    .line 349
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static outputInt(I[BI)I
    .locals 3

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    .line 125
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestI([BI)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x2d

    .line 127
    aput-byte v0, p1, p2

    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    .line 131
    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    const/16 v1, 0x3e8

    if-ge p0, v0, :cond_4

    if-ge p0, v1, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    .line 134
    aput-byte p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 136
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p0

    return p0

    .line 139
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    .line 141
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p2

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p0, v0

    .line 142
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[BI)I

    move-result p0

    return p0

    .line 146
    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_5

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x32

    .line 150
    aput-byte v1, p1, p2

    goto :goto_0

    :cond_5
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x31

    .line 152
    aput-byte v1, p1, p2

    .line 154
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[BI)I

    move-result p0

    return p0

    .line 156
    :cond_6
    div-int/lit16 v0, p0, 0x3e8

    .line 159
    div-int/lit16 v2, v0, 0x3e8

    .line 161
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p2

    mul-int/lit16 v2, v2, 0x3e8

    sub-int v2, v0, v2

    .line 162
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[BI)I

    move-result p2

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p0, v0

    .line 163
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[BI)I

    move-result p0

    return p0
.end method

.method public static outputInt(I[CI)I
    .locals 3

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    .line 74
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestI([CI)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x2d

    .line 76
    aput-char v0, p1, p2

    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    .line 80
    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    const/16 v1, 0x3e8

    if-ge p0, v0, :cond_4

    if-ge p0, v1, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 83
    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 86
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p0

    return p0

    .line 88
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    .line 90
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p2

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p0, v0

    .line 91
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[CI)I

    move-result p0

    return p0

    .line 100
    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_5

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x32

    .line 104
    aput-char v1, p1, p2

    goto :goto_0

    :cond_5
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x31

    .line 106
    aput-char v1, p1, p2

    .line 108
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[CI)I

    move-result p0

    return p0

    .line 110
    :cond_6
    div-int/lit16 v0, p0, 0x3e8

    .line 113
    div-int/lit16 v2, v0, 0x3e8

    .line 116
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p2

    mul-int/lit16 v2, v2, 0x3e8

    sub-int v2, v0, v2

    .line 117
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[CI)I

    move-result p2

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p0, v0

    .line 118
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[CI)I

    move-result p0

    return p0
.end method

.method public static outputLong(J[BI)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    .line 217
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-int p1, p0

    .line 218
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    .line 221
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestL([BI)I

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x2d

    .line 223
    aput-byte v0, p2, p3

    neg-long p0, p0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 226
    :cond_2
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    long-to-int p1, p0

    .line 227
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p0

    return p0

    .line 232
    :cond_3
    :goto_0
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    div-long v2, p0, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    long-to-int v4, v2

    .line 237
    invoke-static {v4, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoBillion(I[BI)I

    move-result p3

    goto :goto_1

    .line 240
    :cond_4
    div-long v4, v2, v0

    long-to-int v6, v4

    .line 242
    invoke-static {v6, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p3

    mul-long v4, v4, v0

    sub-long v4, v2, v4

    long-to-int v5, v4

    .line 243
    invoke-static {v5, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[BI)I

    move-result p3

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    mul-long v2, v2, v0

    sub-long/2addr p0, v2

    long-to-int p1, p0

    .line 245
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[BI)I

    move-result p0

    return p0
.end method

.method public static outputLong(J[CI)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    .line 183
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-int p1, p0

    .line 184
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    .line 187
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestL([CI)I

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x2d

    .line 189
    aput-char v0, p2, p3

    neg-long p0, p0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 192
    :cond_2
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    long-to-int p1, p0

    .line 193
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p0

    return p0

    .line 198
    :cond_3
    :goto_0
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    div-long v2, p0, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    long-to-int v4, v2

    .line 203
    invoke-static {v4, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoBillion(I[CI)I

    move-result p3

    goto :goto_1

    .line 206
    :cond_4
    div-long v4, v2, v0

    long-to-int v6, v4

    .line 208
    invoke-static {v6, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p3

    mul-long v4, v4, v0

    sub-long v4, v2, v4

    long-to-int v5, v4

    .line 209
    invoke-static {v5, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[CI)I

    move-result p3

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    mul-long v2, v2, v0

    sub-long/2addr p0, v2

    long-to-int p1, p0

    .line 211
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[CI)I

    move-result p0

    return p0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 284
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(DZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 294
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(FZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(FZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 313
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 3

    .line 260
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_0

    .line 262
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 265
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 266
    aget-object p0, v1, v0

    return-object p0

    .line 269
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    .line 274
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 276
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
