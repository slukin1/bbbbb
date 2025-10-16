.class public abstract Lo/OcbsRecurringPaymentActivitydoConfirm3113;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements2;,
        Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;,
        Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;,
        Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;,
        Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;
    }
.end annotation


# instance fields
.field public c:Lo/getFiatCoinDownLimit;

.field public f:Ljava/math/BigInteger;

.field public g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

.field public h:Lo/getFiatCoinDownLimit;

.field public i:Ljava/math/BigInteger;

.field protected j:Lo/OcbsRecurringPaymentActivitysetUpViews5;

.field public n:I

.field protected o:Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method protected constructor <init>(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->o:Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault4;

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->j:Lo/OcbsRecurringPaymentActivitysetUpViews5;

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method private c([Lo/OcbsHistoryFragment;II)V
    .locals 2

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 0
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    .line 17000
    iget-object v1, v1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    if-ne p0, v1, :cond_0

    goto :goto_1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/OcbsHistoryFragment;Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
    .locals 1

    if-eqz p1, :cond_1

    .line 21000
    iget-object v0, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    if-ne p0, v0, :cond_1

    .line 0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/OcbsHistoryFragment;->e:Ljava/util/Hashtable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 3000
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a()Lo/OcbsRecurringPaymentActivitydoConfirm3113;
.end method

.method public abstract b()Lo/OcbsHistoryFragment;
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/OcbsHistoryFragment;
    .locals 0

    .line 65349
    invoke-virtual {p0, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p0, p2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;
.end method

.method public final b([B)Lo/OcbsHistoryFragment;
    .locals 8

    .line 0
    invoke-virtual {p0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    const/4 v5, 0x3

    if-eq v3, v5, :cond_9

    const/4 v5, 0x4

    const-string v6, "Invalid point coordinates"

    if-eq v3, v5, :cond_6

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid point encoding 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    array-length v5, p1

    shl-int/lit8 v7, v0, 0x1

    add-int/2addr v7, v4

    if-ne v5, v7, :cond_5

    invoke-static {p1, v4, v0}, Lo/getExpiryYear;->e([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v7, v0, 0x1

    invoke-static {p1, v7, v0}, Lo/getExpiryYear;->e([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_4

    .line 25000
    invoke-virtual {p0, v5, p1, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/OcbsHistoryFragment;

    move-result-object p1

    .line 26000
    invoke-virtual {p1, v2, v4}, Lo/OcbsHistoryFragment;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 24000
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    array-length v1, p1

    shl-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v4

    if-ne v1, v5, :cond_8

    invoke-static {p1, v4, v0}, Lo/getExpiryYear;->e([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v5, v0, 0x1

    invoke-static {p1, v5, v0}, Lo/getExpiryYear;->e([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 26000
    invoke-virtual {p0, v1, p1, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/OcbsHistoryFragment;

    move-result-object p1

    .line 27000
    invoke-virtual {p1, v2, v4}, Lo/OcbsHistoryFragment;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 25000
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_b

    and-int/lit8 v1, v3, 0x1

    invoke-static {p1, v4, v0}, Lo/getExpiryYear;->e([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(ILjava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lo/OcbsHistoryFragment;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    array-length p1, p1

    if-ne p1, v4, :cond_f

    invoke-virtual {p0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object p1

    :goto_2
    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()I
.end method

.method public final c(Lo/OcbsHistoryFragment;Ljava/lang/String;Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount21;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
    .locals 2

    if-eqz p1, :cond_2

    .line 18000
    iget-object v0, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    if-ne p0, v0, :cond_2

    .line 0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/OcbsHistoryFragment;->e:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Lo/OcbsHistoryFragment;->e:Ljava/util/Hashtable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit p1

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    invoke-interface {p3, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount21;->a(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    move-result-object p3

    if-eq p3, p1, :cond_1

    invoke-virtual {v0, p2, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 4000
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;
.end method

.method public final c([Lo/OcbsHistoryFragment;IILo/getFiatCoinDownLimit;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c([Lo/OcbsHistoryFragment;II)V

    .line 5000
    iget v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    .line 0
    new-array v0, p3, [Lo/getFiatCoinDownLimit;

    new-array v1, p3, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    aget-object v6, p1, v5

    if-eqz v6, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {v6}, Lo/OcbsHistoryFragment;->j()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v6, v2}, Lo/OcbsHistoryFragment;->e(I)Lo/getFiatCoinDownLimit;

    move-result-object v6

    aput-object v6, v0, v4

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    invoke-static {v0, v4, p4}, Lo/TradeChildBuyFragment;->b([Lo/getFiatCoinDownLimit;ILo/getFiatCoinDownLimit;)V

    :goto_1
    if-ge v2, v4, :cond_4

    aget p2, v1, v2

    aget-object p3, p1, p2

    aget-object p4, v0, v2

    invoke-virtual {p3, p4}, Lo/OcbsHistoryFragment;->d(Lo/getFiatCoinDownLimit;)Lo/OcbsHistoryFragment;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez p4, :cond_5

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;
    .locals 2

    .line 22000
    iget-object v0, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 0
    :cond_0
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p1

    .line 23000
    iget-object v0, p1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean p1, p1, Lo/OcbsHistoryFragment;->d:Z

    invoke-virtual {p0, v0, v1, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1
.end method

.method public d([Lo/OcbsHistoryFragment;I)Lo/OcbsUqPayStatusFragment;
    .locals 13

    .line 0
    invoke-virtual {p0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    mul-int v1, p2, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    aget-object v6, p1, v4

    .line 19000
    iget-object v7, v6, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v7}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 20000
    iget-object v6, v6, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v8, v7

    if-le v8, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    array-length v9, v7

    sub-int/2addr v9, v8

    array-length v10, v6

    if-le v10, v0, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    array-length v11, v6

    sub-int/2addr v11, v10

    add-int/2addr v5, v0

    sub-int v12, v5, v9

    invoke-static {v7, v8, v1, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    sub-int v7, v5, v11

    invoke-static {v6, v10, v1, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lo/OcbsRecurringPaymentActivitydoConfirm3113$2;

    invoke-direct {p1, p0, p2, v0, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;II[B)V

    return-object p1
.end method

.method public d(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract d(Ljava/math/BigInteger;)Z
.end method

.method public final d(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6000
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    .line 7000
    iget-object v1, p1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8000
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 9000
    iget-object v1, p1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10000
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 11000
    iget-object p1, p1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract e(ILjava/math/BigInteger;)Lo/OcbsHistoryFragment;
.end method

.method protected e()Lo/OcbsRecurringPaymentActivitysetUpViews5;
    .locals 2

    .line 65350
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->o:Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault4;

    instance-of v1, v0, Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;

    if-eqz v1, :cond_0

    new-instance v1, Lo/getFiatUpperLimitValue;

    check-cast v0, Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;

    invoke-direct {v1, p0, v0}, Lo/getFiatUpperLimitValue;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;)V

    return-object v1

    :cond_0
    new-instance v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault3;-><init>()V

    return-object v0
.end method

.method public abstract e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 65347
    instance-of v0, p1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-virtual {p0, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault4;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->o:Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault4;

    return-object v0
.end method

.method public final h()Lo/OcbsRecurringPaymentActivitysetUpViews5;
    .locals 1

    .line 65352
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->j:Lo/OcbsRecurringPaymentActivitysetUpViews5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e()Lo/OcbsRecurringPaymentActivitysetUpViews5;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->j:Lo/OcbsRecurringPaymentActivitysetUpViews5;

    :cond_0
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->j:Lo/OcbsRecurringPaymentActivitysetUpViews5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 12000
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 13000
    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    .line 14000
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    .line 15000
    iget-object v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    .line 16000
    invoke-static {v2, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;
    .locals 4

    .line 65348
    monitor-enter p0

    :try_start_0
    new-instance v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;

    iget v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    iget-object v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->o:Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault4;

    iget-object v3, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->j:Lo/OcbsRecurringPaymentActivitysetUpViews5;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;ILo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault4;Lo/OcbsRecurringPaymentActivitysetUpViews5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
