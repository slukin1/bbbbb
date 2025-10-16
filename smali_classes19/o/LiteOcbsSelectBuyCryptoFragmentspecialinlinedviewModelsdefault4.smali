.class public abstract Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Lo/OcbsHistoryFragment;

.field private static final c:[B

.field private static final d:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->e:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->c:[B

    new-array v1, v0, [I

    sput-object v1, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->d:[I

    new-array v0, v0, [Lo/OcbsHistoryFragment;

    sput-object v0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->a:[Lo/OcbsHistoryFragment;

    return-void

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 0
    sget-object v0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->e:[I

    const/4 v1, 0x0

    .line 7000
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    if-lt p0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public static a(Lo/OcbsHistoryFragment;ILo/FiatAllHistoryActivity;)Lo/OcbsHistoryFragment;
    .locals 4

    .line 12000
    iget-object v0, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 13000
    iget-object v1, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 8000
    new-instance v2, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, p0, v1}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;-><init>(IZLo/OcbsHistoryFragment;Lo/OcbsRecurringPaymentActivitydoConfirm3113;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v1, p0, p1, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c(Lo/OcbsHistoryFragment;Ljava/lang/String;Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount21;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/getDouble;

    .line 0
    invoke-interface {p2, p0}, Lo/FiatAllHistoryActivity;->e(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p0

    new-instance v2, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$1;

    invoke-direct {v2, v1, p2}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$1;-><init>(Lcom/cardinalcommerce/a/getDouble;Lo/FiatAllHistoryActivity;)V

    invoke-virtual {v0, p0, p1, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c(Lo/OcbsHistoryFragment;Ljava/lang/String;Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount21;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    return-object p0
.end method

.method static synthetic a()[Lo/OcbsHistoryFragment;
    .locals 1

    .line 65351
    sget-object v0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->a:[Lo/OcbsHistoryFragment;

    return-object v0
.end method

.method public static b(Ljava/math/BigInteger;)I
    .locals 1

    .line 65352
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    move-result p0

    return p0
.end method

.method static synthetic b([Lo/OcbsHistoryFragment;I)[Lo/OcbsHistoryFragment;
    .locals 2

    .line 9000
    new-array p1, p1, [Lo/OcbsHistoryFragment;

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static c(Lo/OcbsHistoryFragment;I)Lcom/cardinalcommerce/a/getDouble;
    .locals 3

    .line 10000
    iget-object v0, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    new-instance v1, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0, v0}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;-><init>(IZLo/OcbsHistoryFragment;Lo/OcbsRecurringPaymentActivitydoConfirm3113;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c(Lo/OcbsHistoryFragment;Ljava/lang/String;Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount21;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/getDouble;

    return-object p0
.end method

.method public static c(ILjava/math/BigInteger;)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    .line 4000
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->c:[B

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    new-array v4, v3, [B

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v7, v5, -0x1

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v1

    aput-byte v0, v4, v2

    return-object v4

    :cond_4
    if-lt p0, v1, :cond_d

    const/16 v1, 0x8

    if-gt p0, v1, :cond_d

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_5

    sget-object p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->c:[B

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v1, v0

    new-array v2, v1, [B

    shl-int v3, v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v5, v8, :cond_b

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-ne v8, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v9, v3, -0x1

    and-int/2addr v8, v9

    if-eqz v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    :cond_7
    ushr-int/lit8 v7, v3, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    sub-int/2addr v8, v3

    :cond_9
    if-lez v6, :cond_a

    add-int/lit8 v5, v5, -0x1

    :cond_a
    add-int/2addr v6, v5

    int-to-byte v5, v8

    aput-byte v5, v2, v6

    add-int/2addr v6, v0

    move v5, p0

    goto :goto_2

    :cond_b
    if-le v1, v6, :cond_c

    .line 5000
    new-array p0, v6, [B

    invoke-static {v2, v4, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_c
    return-object v2

    .line 0
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 8]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lo/OcbsHistoryFragment;)Lcom/cardinalcommerce/a/getDouble;
    .locals 2

    .line 11000
    iget-object v0, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->a(Lo/OcbsHistoryFragment;Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    move-result-object p0

    .line 6000
    instance-of v0, p0, Lcom/cardinalcommerce/a/getDouble;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/getDouble;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(ILjava/math/BigInteger;)[I
    .locals 11

    .line 0
    const-string v0, "\'k\' must have bitlength < 2^16"

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p0, v4, :cond_6

    .line 1000
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    ushr-int/2addr p0, v1

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->d:[I

    return-object p0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    shr-int/lit8 v4, v0, 0x1

    new-array v5, v4, [I

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v0, -0x1

    if-ge v6, v9, :cond_3

    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, -0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_1
    shl-int/2addr v9, v1

    or-int/2addr v8, v9

    aput v8, v5, v7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    :goto_2
    add-int/2addr v6, v3

    goto :goto_0

    :cond_3
    add-int/lit8 p0, v7, 0x1

    const/high16 p1, 0x10000

    or-int/2addr p1, v8

    aput p1, v5, v7

    if-le v4, p0, :cond_4

    .line 2000
    new-array p1, p0, [I

    invoke-static {v5, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_4
    return-object v5

    .line 1000
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-lt p0, v4, :cond_10

    if-gt p0, v1, :cond_10

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    ushr-int/2addr v4, v1

    if-nez v4, :cond_f

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_7

    sget-object p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->d:[I

    return-object p0

    :cond_7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/2addr v0, p0

    add-int/2addr v0, v3

    new-array v4, v0, [I

    shl-int v5, v3, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-gt v6, v9, :cond_d

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-ne v9, v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v10, v5, -0x1

    and-int/2addr v9, v10

    if-eqz v8, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_9
    ushr-int/lit8 v8, v5, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    sub-int/2addr v9, v5

    :cond_b
    if-lez v7, :cond_c

    add-int/lit8 v6, v6, -0x1

    :cond_c
    shl-int/2addr v9, v1

    or-int/2addr v6, v9

    aput v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    move v6, p0

    goto :goto_3

    :cond_d
    if-le v0, v7, :cond_e

    .line 3000
    new-array p0, v7, [I

    invoke-static {v4, v2, p0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_e
    return-object v4

    .line 0
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 16]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
