.class public final Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BQ_MASK:I = 0x7ff

.field private static final C_MIN:J = 0x10000000000000L

.field static final C_TINY:J = 0x3L

.field static final E_MAX:I = 0x135

.field static final E_MIN:I = -0x143

.field static final H:I = 0x11

.field static final K_MAX:I = 0x124

.field static final K_MIN:I = -0x144

.field private static final MASK_28:I = 0xfffffff

.field private static final MASK_63:J = 0x7fffffffffffffffL

.field public static final MAX_CHARS:I = 0x18

.field private static final MINUS_INF:I = 0x4

.field private static final MINUS_ZERO:I = 0x2

.field private static final NAN:I = 0x5

.field private static final NON_SPECIAL:I = 0x0

.field static final P:I = 0x35

.field private static final PLUS_INF:I = 0x3

.field private static final PLUS_ZERO:I = 0x1

.field static final Q_MAX:I = 0x3cb

.field static final Q_MIN:I = -0x432

.field private static final T_MASK:J = 0xfffffffffffffL

.field private static final W:I = 0xb


# instance fields
.field private final bytes:[B

.field private index:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 112
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    return-void
.end method

.method private append(I)V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private append8Digits(I)V
    .locals 2

    .line 453
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->y(I)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    .line 456
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    const v1, 0xfffffff

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private appendDecimalTo(DLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(D)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 181
    const-string p1, "NaN"

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 180
    :cond_0
    const-string p1, "-Infinity"

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 179
    :cond_1
    const-string p1, "Infinity"

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 178
    :cond_2
    const-string p1, "-0.0"

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 177
    :cond_3
    const-string p1, "0.0"

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 163
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/2addr p1, p2

    new-array p2, p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    .line 165
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    aget-byte v2, v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_5
    instance-of v1, p3, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    .line 168
    check-cast p3, Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-object p3

    .line 170
    :cond_6
    instance-of v1, p3, Ljava/lang/StringBuffer;

    if-eqz v1, :cond_7

    .line 171
    check-cast p3, Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    if-ge v0, p1, :cond_8

    .line 173
    aget-char v1, p2, v0

    .line 174
    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-object p3
.end method

.method private appendDigit(I)V
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public static appendTo(DLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;-><init>()V

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDecimalTo(DLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method private charsToString()Ljava/lang/String;
    .locals 4

    .line 525
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method

.method private exponent(I)V
    .locals 3

    const/16 v0, 0x45

    .line 486
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    if-gez p1, :cond_0

    const/16 v0, 0x2d

    .line 488
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    neg-int p1, p1

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 492
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    return-void

    :cond_1
    const/16 v1, 0x64

    if-lt p1, v1, :cond_2

    mul-int/lit16 v2, p1, 0x51f

    ushr-int/lit8 v2, v2, 0x11

    .line 502
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    mul-int/lit8 v2, v2, 0x64

    sub-int/2addr p1, v2

    :cond_2
    mul-int/lit8 v1, p1, 0x67

    ushr-int/2addr v1, v0

    .line 510
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr p1, v1

    .line 511
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    return-void
.end method

.method private lowDigits(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 443
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->removeTrailingZeroes()V

    return-void
.end method

.method private removeTrailingZeroes()V
    .locals 3

    .line 462
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    aget-byte v0, v0, v1

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 463
    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 467
    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    :cond_1
    return-void
.end method

.method private static rop(JJJ)J
    .locals 2

    .line 333
    invoke-static {p2, p3, p4, p5}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide p2

    .line 335
    invoke-static {p0, p1, p4, p5}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide v0

    mul-long p0, p0, p4

    const/4 p4, 0x1

    ushr-long/2addr p0, p4

    add-long/2addr p0, p2

    const/16 p2, 0x3f

    ushr-long p3, p0, p2

    add-long/2addr v0, p3

    const-wide p3, 0x7fffffffffffffffL

    and-long/2addr p0, p3

    add-long/2addr p0, p3

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private toChars(JI)I
    .locals 4

    .line 351
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    move-result v0

    .line 352
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rsub-int/lit8 v1, v0, 0x11

    .line 362
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    move-result-wide v1

    mul-long p1, p1, v1

    add-int/2addr p3, v0

    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 379
    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide v0

    const/16 v2, 0x14

    ushr-long/2addr v0, v2

    const-wide/32 v2, 0x5f5e100

    mul-long v2, v2, v0

    sub-long/2addr p1, v2

    long-to-int p2, p1

    const-wide/32 v2, 0x55e63b89

    mul-long v2, v2, v0

    const/16 p1, 0x39

    ushr-long/2addr v2, p1

    long-to-int p1, v2

    const v2, 0x5f5e100

    mul-int v2, v2, p1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    if-lez p3, :cond_1

    const/4 v0, 0x7

    if-gt p3, v0, :cond_1

    .line 385
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars1(IIII)I

    move-result p1

    return p1

    :cond_1
    const/4 v0, -0x3

    if-ge v0, p3, :cond_2

    if-gtz p3, :cond_2

    .line 388
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars2(IIII)I

    move-result p1

    return p1

    .line 390
    :cond_2
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars3(IIII)I

    move-result p1

    return p1
.end method

.method private toChars1(IIII)I
    .locals 2

    .line 399
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 400
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->y(I)I

    move-result p1

    const/4 p2, 0x1

    :goto_0
    const v0, 0xfffffff

    if-ge p2, p4, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    .line 405
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/16 p4, 0x2e

    .line 408
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    :goto_1
    const/16 p4, 0x8

    if-gt p2, p4, :cond_1

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 p4, p1, 0x1c

    .line 411
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 414
    :cond_1
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    const/4 p1, 0x0

    return p1
.end method

.method private toChars2(IIII)I
    .locals 2

    const/4 v0, 0x0

    .line 420
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    const/16 v1, 0x2e

    .line 421
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    :goto_0
    if-gez p4, :cond_0

    .line 423
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 425
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 426
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    .line 427
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    return v0
.end method

.method private toChars3(IIII)I
    .locals 0

    .line 433
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    const/16 p1, 0x2e

    .line 434
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    .line 435
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    .line 436
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    add-int/lit8 p4, p4, -0x1

    .line 437
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->exponent(I)V

    const/4 p1, 0x0

    return p1
.end method

.method private toDecimal(D)I
    .locals 7

    .line 203
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, p1

    const/16 v2, 0x34

    ushr-long v2, p1, v2

    long-to-int v3, v2

    const/16 v2, 0x7ff

    and-int/2addr v3, v2

    const-wide/16 v4, 0x0

    if-ge v3, v2, :cond_8

    const/4 v2, -0x1

    .line 207
    iput v2, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    const/16 p1, 0x2d

    .line 209
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz v3, :cond_4

    rsub-int v2, v3, 0x433

    const-wide/high16 v3, 0x10000000000000L

    or-long/2addr v0, v3

    if-lez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x35

    if-lt v2, v4, :cond_2

    const/4 p1, 0x0

    :cond_2
    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    shr-long v3, v0, v2

    shl-long v5, v3, v2

    cmp-long p1, v5, v0

    if-nez p1, :cond_3

    .line 219
    invoke-direct {p0, v3, v4, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    move-result p1

    return p1

    :cond_3
    neg-int p1, v2

    .line 222
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    move-result p1

    return p1

    :cond_4
    cmp-long v3, v0, v4

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x3

    const/16 p1, -0x432

    cmp-long v5, v0, v3

    if-gez v5, :cond_5

    const-wide/16 v3, 0xa

    mul-long v0, v0, v3

    .line 227
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    move-result p1

    return p1

    .line 228
    :cond_5
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    move-result p1

    return p1

    :cond_6
    if-nez v6, :cond_7

    return p1

    :cond_7
    const/4 p1, 0x2

    return p1

    :cond_8
    cmp-long v2, v0, v4

    if-eqz v2, :cond_9

    const/4 p1, 0x5

    return p1

    :cond_9
    cmp-long v0, p1, v4

    if-lez v0, :cond_a

    const/4 p1, 0x3

    return p1

    :cond_a
    const/4 p1, 0x4

    return p1
.end method

.method private toDecimal(IJI)I
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    long-to-int v4, v2

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x2

    shl-long v7, v2, v6

    const-wide/high16 v9, 0x10000000000000L

    cmp-long v12, v2, v9

    if-eqz v12, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, -0x432

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    const-wide/16 v9, 0x2

    const-wide/16 v12, 0x1

    if-eqz v2, :cond_2

    sub-long v2, v7, v9

    .line 269
    invoke-static/range {p1 .. p1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    move-result v14

    goto :goto_2

    :cond_2
    sub-long v2, v7, v12

    .line 273
    invoke-static/range {p1 .. p1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10threeQuartersPow2(I)I

    move-result v14

    :goto_2
    neg-int v15, v14

    .line 275
    invoke-static {v15}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog2pow10(I)I

    move-result v15

    add-int/2addr v1, v15

    add-int/2addr v1, v6

    .line 278
    invoke-static {v14}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->g1(I)J

    move-result-wide v21

    .line 279
    invoke-static {v14}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->g0(I)J

    move-result-wide v23

    shl-long v19, v7, v1

    move-wide/from16 v15, v21

    move-wide/from16 v17, v23

    .line 281
    invoke-static/range {v15 .. v20}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    move-result-wide v25

    shl-long v19, v2, v1

    .line 282
    invoke-static/range {v15 .. v20}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    move-result-wide v2

    add-long/2addr v7, v9

    shl-long v19, v7, v1

    .line 283
    invoke-static/range {v15 .. v20}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    move-result-wide v7

    shr-long v9, v25, v6

    const-wide/16 v15, 0x64

    cmp-long v1, v9, v15

    if-ltz v1, :cond_7

    const-wide v11, 0x19999999999999a0L

    .line 298
    invoke-static {v9, v10, v11, v12}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide v11

    const-wide/16 v15, 0xa

    mul-long v11, v11, v15

    add-long/2addr v15, v11

    move-wide/from16 v17, v9

    int-to-long v9, v4

    add-long v19, v2, v9

    shl-long v21, v11, v6

    cmp-long v13, v19, v21

    if-gtz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    shl-long v19, v15, v6

    add-long v19, v19, v9

    cmp-long v9, v19, v7

    if-gtz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eq v13, v9, :cond_6

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    move-wide v11, v15

    .line 303
    :goto_5
    invoke-direct {v0, v11, v12, v14}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    move-result v1

    return v1

    :cond_6
    const-wide/16 v9, 0x1

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v9

    move-wide v9, v12

    :goto_6
    add-long v11, v17, v9

    int-to-long v9, v4

    add-long/2addr v2, v9

    shl-long v15, v17, v6

    cmp-long v4, v2, v15

    if-gtz v4, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    shl-long v3, v11, v6

    add-long/2addr v3, v9

    cmp-long v6, v3, v7

    if-gtz v6, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    if-eq v2, v1, :cond_b

    if-nez v2, :cond_a

    move-wide v9, v11

    goto :goto_9

    :cond_a
    move-wide/from16 v9, v17

    :goto_9
    add-int v14, v14, p4

    .line 318
    invoke-direct {v0, v9, v10, v14}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    move-result v1

    return v1

    :cond_b
    add-long v9, v17, v11

    shl-long v1, v9, v5

    sub-long v25, v25, v1

    const-wide/16 v1, 0x0

    cmp-long v3, v25, v1

    if-ltz v3, :cond_d

    if-nez v3, :cond_c

    const-wide/16 v3, 0x1

    and-long v3, v17, v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    move-wide v9, v11

    goto :goto_b

    :cond_d
    :goto_a
    move-wide/from16 v9, v17

    :goto_b
    add-int v14, v14, p4

    .line 325
    invoke-direct {v0, v9, v10, v14}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    move-result v1

    return v1
.end method

.method private toDecimalString(D)Ljava/lang/String;
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(D)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 155
    const-string p1, "NaN"

    return-object p1

    .line 154
    :cond_0
    const-string p1, "-Infinity"

    return-object p1

    .line 153
    :cond_1
    const-string p1, "Infinity"

    return-object p1

    .line 152
    :cond_2
    const-string p1, "-0.0"

    return-object p1

    .line 151
    :cond_3
    const-string p1, "0.0"

    return-object p1

    .line 150
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->charsToString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 1

    .line 129
    new-instance v0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimalString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private y(I)I
    .locals 4

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    const/16 p1, 0x1c

    shl-long/2addr v0, p1

    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 480
    invoke-static {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide v0

    const/16 p1, 0x14

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
