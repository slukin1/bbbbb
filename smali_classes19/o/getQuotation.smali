.class public final Lo/getQuotation;
.super Lo/getFiatCoinDownLimit$DropdropElements4;


# static fields
.field private static b:Ljava/math/BigInteger;


# instance fields
.field protected d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/ExchangeHistoryRepoqueryHistory1;->a:Ljava/math/BigInteger;

    sput-object v0, Lo/getQuotation;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements4;-><init>()V

    const/4 v0, 0x7

    .line 1000
    new-array v0, v0, [I

    .line 0
    iput-object v0, p0, Lo/getQuotation;->d:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements4;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lo/getQuotation;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lo/getBuySelector;->e(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lo/getQuotation;->d:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements4;-><init>()V

    iput-object p1, p0, Lo/getQuotation;->d:[I

    return-void
.end method

.method private static b([I[I[I[I)V
    .locals 0

    .line 65351
    invoke-static {p1, p0, p1}, Lo/getBuySelector;->a([I[I[I)V

    invoke-static {p1, p1}, Lo/getBuySelector;->c([I[I)V

    invoke-static {p0, p3}, Lo/getBuySelector;->a([I[I)V

    invoke-static {p2, p3, p0}, Lo/getBuySelector;->b([I[I[I)V

    invoke-static {p2, p3, p2}, Lo/getBuySelector;->a([I[I[I)V

    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lo/MaskTipView;->b(I[II)I

    move-result p0

    invoke-static {p0, p2}, Lo/getBuySelector;->e(I[I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/getQuotation;->d:[I

    invoke-static {v0}, Lo/OcbsPayViewModelconfirmToOrder22;->e([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x7

    .line 7000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/getQuotation;->d:[I

    check-cast p1, Lo/getQuotation;

    iget-object p1, p1, Lo/getQuotation;->d:[I

    invoke-static {v1, p1, v0}, Lo/getBuySelector;->a([I[I[I)V

    new-instance p1, Lo/getQuotation;

    invoke-direct {p1, v0}, Lo/getQuotation;-><init>([I)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 65350
    sget-object v0, Lo/getQuotation;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final c()Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x7

    .line 5000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/getQuotation;->d:[I

    invoke-static {v1, v0}, Lo/getBuySelector;->e([I[I)V

    new-instance v1, Lo/getQuotation;

    invoke-direct {v1, v0}, Lo/getQuotation;-><init>([I)V

    return-object v1
.end method

.method public final c(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x7

    .line 6000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/getQuotation;->d:[I

    check-cast p1, Lo/getQuotation;

    iget-object p1, p1, Lo/getQuotation;->d:[I

    invoke-static {v1, p1, v0}, Lo/getBuySelector;->c([I[I[I)V

    new-instance p1, Lo/getQuotation;

    invoke-direct {p1, v0}, Lo/getQuotation;-><init>([I)V

    return-object p1
.end method

.method public final d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x7

    .line 4000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/getQuotation;->d:[I

    check-cast p1, Lo/getQuotation;

    iget-object p1, p1, Lo/getQuotation;->d:[I

    invoke-static {v1, p1, v0}, Lo/getBuySelector;->b([I[I[I)V

    new-instance p1, Lo/getQuotation;

    invoke-direct {p1, v0}, Lo/getQuotation;-><init>([I)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/getQuotation;->d:[I

    invoke-static {v0}, Lo/OcbsPayViewModelconfirmToOrder22;->a([I)Z

    move-result v0

    return v0
.end method

.method public final e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x7

    .line 8000
    new-array v0, v0, [I

    .line 0
    sget-object v1, Lo/getBuySelector;->b:[I

    check-cast p1, Lo/getQuotation;

    iget-object p1, p1, Lo/getQuotation;->d:[I

    invoke-static {v1, p1, v0}, Lo/setOcbsCryptoBean;->d([I[I[I)V

    iget-object p1, p0, Lo/getQuotation;->d:[I

    invoke-static {v0, p1, v0}, Lo/getBuySelector;->a([I[I[I)V

    new-instance p1, Lo/getQuotation;

    invoke-direct {p1, v0}, Lo/getQuotation;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/getQuotation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getQuotation;

    iget-object v1, p0, Lo/getQuotation;->d:[I

    iget-object p1, p1, Lo/getQuotation;->d:[I

    const/4 v3, 0x6

    :goto_0
    if-ltz v3, :cond_3

    .line 32000
    aget v4, v1, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getQuotation;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    .line 2000
    aget v3, v0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lo/getFiatCoinDownLimit;
    .locals 3

    const/4 v0, 0x7

    .line 11000
    new-array v0, v0, [I

    .line 0
    sget-object v1, Lo/getBuySelector;->b:[I

    iget-object v2, p0, Lo/getQuotation;->d:[I

    invoke-static {v1, v2, v0}, Lo/setOcbsCryptoBean;->d([I[I[I)V

    new-instance v1, Lo/getQuotation;

    invoke-direct {v1, v0}, Lo/getQuotation;-><init>([I)V

    return-object v1
.end method

.method public final h()Lo/getFiatCoinDownLimit;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getQuotation;->d:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_d

    .line 12000
    aget v5, v1, v3

    if-eqz v5, :cond_c

    .line 0
    invoke-static {v1}, Lo/OcbsPayViewModelconfirmToOrder22;->a([I)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 13000
    :cond_0
    new-array v5, v4, [I

    .line 0
    invoke-static {v1, v5}, Lo/getBuySelector;->d([I[I)V

    sget-object v6, Lo/getBuySelector;->b:[I

    .line 14000
    array-length v7, v6

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 15000
    new-array v9, v7, [I

    add-int/lit8 v10, v7, -0x1

    .line 14000
    aget v3, v6, v10

    ushr-int/lit8 v11, v3, 0x1

    or-int/2addr v3, v11

    ushr-int/lit8 v11, v3, 0x2

    or-int/2addr v3, v11

    ushr-int/lit8 v11, v3, 0x4

    or-int/2addr v3, v11

    ushr-int/lit8 v11, v3, 0x8

    or-int/2addr v11, v3

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v7, :cond_2

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v12

    aput v12, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    aget v3, v9, v10

    ushr-int/lit8 v12, v11, 0x10

    or-int/2addr v12, v11

    and-int/2addr v3, v12

    aput v3, v9, v10

    invoke-static {v7, v9, v6}, Lo/MaskTipView;->e(I[I[I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16000
    new-array v3, v4, [I

    .line 18000
    new-array v6, v4, [I

    .line 19000
    new-array v7, v4, [I

    .line 17000
    invoke-static {v1, v6}, Lo/OcbsPayViewModelconfirmToOrder22;->e([I[I)V

    const/4 v8, 0x0

    :goto_2
    const/4 v12, 0x1

    if-ge v8, v4, :cond_3

    invoke-static {v6, v7}, Lo/OcbsPayViewModelconfirmToOrder22;->e([I[I)V

    shl-int v10, v12, v8

    invoke-static {v6, v10, v6}, Lo/getBuySelector;->e([II[I)V

    invoke-static {v6, v7, v6}, Lo/getBuySelector;->a([I[I[I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/16 v7, 0x5f

    invoke-static {v6, v7, v6}, Lo/getBuySelector;->e([II[I)V

    invoke-static {v6}, Lo/OcbsPayViewModelconfirmToOrder22;->a([I)Z

    move-result v6

    const/4 v13, 0x0

    if-nez v6, :cond_4

    return-object v13

    .line 21000
    :cond_4
    :goto_3
    new-array v6, v4, [I

    .line 20000
    invoke-static {v9, v6}, Lo/OcbsPayViewModelconfirmToOrder22;->e([I[I)V

    .line 22000
    new-array v7, v4, [I

    .line 20000
    aput v12, v7, v2

    .line 23000
    new-array v8, v4, [I

    .line 24000
    invoke-static {v5, v8}, Lo/OcbsPayViewModelconfirmToOrder22;->e([I[I)V

    .line 25000
    new-array v10, v4, [I

    .line 26000
    new-array v11, v4, [I

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v4, :cond_6

    .line 24000
    invoke-static {v6, v10}, Lo/OcbsPayViewModelconfirmToOrder22;->e([I[I)V

    invoke-static {v7, v11}, Lo/OcbsPayViewModelconfirmToOrder22;->e([I[I)V

    shl-int v15, v12, v14

    :goto_5
    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_5

    invoke-static {v6, v7, v8, v3}, Lo/getQuotation;->b([I[I[I[I)V

    goto :goto_5

    .line 27000
    :cond_5
    invoke-static {v7, v11, v3}, Lo/getBuySelector;->a([I[I[I)V

    invoke-static {v3, v5, v3}, Lo/getBuySelector;->a([I[I[I)V

    invoke-static {v6, v10, v8}, Lo/getBuySelector;->a([I[I[I)V

    invoke-static {v8, v3, v8}, Lo/getBuySelector;->b([I[I[I)V

    invoke-static {v6, v11, v3}, Lo/getBuySelector;->a([I[I[I)V

    invoke-static {v8, v6}, Lo/OcbsPayViewModelconfirmToOrder22;->e([I[I)V

    invoke-static {v7, v10, v7}, Lo/getBuySelector;->a([I[I[I)V

    invoke-static {v7, v3, v7}, Lo/getBuySelector;->b([I[I[I)V

    invoke-static {v7, v8}, Lo/getBuySelector;->a([I[I)V

    invoke-static {v8, v5, v8}, Lo/getBuySelector;->a([I[I[I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 28000
    :cond_6
    new-array v10, v4, [I

    .line 29000
    new-array v11, v4, [I

    const/4 v14, 0x1

    :goto_6
    const/16 v15, 0x60

    if-ge v14, v15, :cond_b

    .line 20000
    invoke-static {v6, v10}, Lo/OcbsPayViewModelconfirmToOrder22;->e([I[I)V

    invoke-static {v7, v11}, Lo/OcbsPayViewModelconfirmToOrder22;->e([I[I)V

    invoke-static {v6, v7, v8, v3}, Lo/getQuotation;->b([I[I[I[I)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v4, :cond_8

    .line 30000
    aget v16, v6, v15

    if-eqz v16, :cond_7

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 20000
    :cond_8
    sget-object v2, Lo/getBuySelector;->b:[I

    invoke-static {v2, v11, v3}, Lo/setOcbsCryptoBean;->d([I[I[I)V

    invoke-static {v3, v10, v3}, Lo/getBuySelector;->a([I[I[I)V

    .line 0
    invoke-static {v3, v9}, Lo/getBuySelector;->a([I[I)V

    const/4 v2, 0x6

    :goto_8
    if-ltz v2, :cond_a

    .line 31000
    aget v4, v1, v2

    aget v5, v9, v2

    if-eq v4, v5, :cond_9

    return-object v13

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 0
    :cond_a
    new-instance v1, Lo/getQuotation;

    invoke-direct {v1, v3}, Lo/getQuotation;-><init>([I)V

    return-object v1

    :cond_b
    invoke-static {v9, v9}, Lo/getBuySelector;->e([I[I)V

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    sget-object v0, Lo/getQuotation;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/getQuotation;->d:[I

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->c([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x7

    .line 10000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/getQuotation;->d:[I

    invoke-static {v1, v0}, Lo/getBuySelector;->a([I[I)V

    new-instance v1, Lo/getQuotation;

    invoke-direct {v1, v0}, Lo/getQuotation;-><init>([I)V

    return-object v1
.end method

.method public final j()Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x7

    .line 9000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/getQuotation;->d:[I

    invoke-static {v1, v0}, Lo/getBuySelector;->d([I[I)V

    new-instance v1, Lo/getQuotation;

    invoke-direct {v1, v0}, Lo/getQuotation;-><init>([I)V

    return-object v1
.end method

.method public final k()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getQuotation;->d:[I

    const/4 v1, 0x0

    .line 3000
    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
