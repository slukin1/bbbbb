.class final Lcom/google/common/io/BaseEncoding$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:I

.field final b:I

.field final c:[C

.field private d:I

.field final e:[B

.field private final f:Ljava/lang/String;

.field private g:I

.field private final h:[Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 2

    .line 449
    invoke-static {p2}, Lcom/google/common/io/BaseEncoding$DropdropElements2;->e([C)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/io/BaseEncoding$DropdropElements2;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 4

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->f:Ljava/lang/String;

    .line 454
    move-object p1, p2

    check-cast p1, [C

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->c:[C

    .line 456
    :try_start_0
    array-length p1, p2

    sget-object p4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 3118
    const-string v0, "x"

    if-lez p1, :cond_4

    .line 3119
    sget-object v0, Lo/W3AlphaLimitSupportCexAssetsRepositorysuspendRefresh21$1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p4, :pswitch_data_0

    .line 3142
    new-instance p1, Ljava/lang/AssertionError;

    goto :goto_4

    .line 3135
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p4

    rsub-int/lit8 v2, p4, 0x1f

    const v3, -0x4afb0ccd

    ushr-int p4, v3, p4

    sub-int/2addr p4, p1

    not-int p1, p4

    not-int p1, p1

    ushr-int/lit8 p1, p1, 0x1f

    add-int/2addr v2, p1

    goto :goto_2

    :pswitch_1
    sub-int/2addr p1, v1

    .line 3129
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 v2, p1, 0x20

    goto :goto_2

    :pswitch_2
    if-lez p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/2addr p4, v2

    if-eqz p4, :cond_3

    .line 3125
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 v2, p1, 0x1f

    .line 456
    :goto_2
    iput v2, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->b:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 p4, p1, 0x3

    shl-int p4, v1, p4

    .line 469
    iput p4, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->a:I

    shr-int p1, v2, p1

    .line 470
    iput p1, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->d:I

    .line 472
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->g:I

    .line 474
    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->e:[B

    .line 476
    new-array p1, p4, [Z

    const/4 p2, 0x0

    .line 477
    :goto_3
    iget p3, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->d:I

    if-ge p2, p3, :cond_2

    shl-int/lit8 p3, p2, 0x3

    .line 478
    iget p4, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->b:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, p4, v2}, Lo/W3AlphaLimitSupportCexAssetsRepositorysuspendRefresh21;->b(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v1, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 480
    :cond_2
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->h:[Z

    .line 481
    iput-boolean v0, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->i:Z

    return-void

    .line 7088
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p3, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p1, p3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3142
    :goto_4
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4033
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 458
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal alphabet length "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static e([C)[B
    .locals 8

    const/16 v0, 0x80

    .line 485
    new-array v1, v0, [B

    const/4 v2, -0x1

    .line 486
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 487
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_4

    .line 488
    aget-char v5, p0, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 490
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    int-to-byte v6, v4

    .line 491
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9178
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate character: %s"

    invoke-static {v1, v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8178
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-ASCII character: %s"

    invoke-static {v1, v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 604
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$DropdropElements2;

    if-eqz v0, :cond_0

    .line 605
    check-cast p1, Lcom/google/common/io/BaseEncoding$DropdropElements2;

    .line 606
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->i:Z

    iget-boolean v1, p1, Lcom/google/common/io/BaseEncoding$DropdropElements2;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->c:[C

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$DropdropElements2;->c:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->c:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->i:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$DropdropElements2;->f:Ljava/lang/String;

    return-object v0
.end method
