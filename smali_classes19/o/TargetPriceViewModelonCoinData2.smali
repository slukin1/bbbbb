.class public Lo/TargetPriceViewModelonCoinData2;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsRecurringSelectCryptoActivityonStart1;


# instance fields
.field public a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

.field public b:[B

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Lo/OcbsHistoryFragment;

.field private h:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/TargetPriceViewModelonCoinData2;->h:Ljava/math/BigInteger;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    iput-object p1, p0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-static {p1, p2}, Lo/TargetPriceViewModelonCoinData2;->c(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p1

    iput-object p1, p0, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    iput-object p3, p0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    iput-object p4, p0, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    if-nez p5, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    array-length p1, p5

    new-array v0, p1, [B

    array-length p1, p5

    const/4 p2, 0x0

    invoke-static {p5, p2, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iput-object v0, p0, Lo/TargetPriceViewModelonCoinData2;->b:[B

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "n"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curve"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;
    .locals 1

    if-eqz p1, :cond_3

    .line 4000
    iget-object v0, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 2000
    invoke-virtual {p0, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p0

    .line 0
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p0

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3000
    invoke-virtual {p0, p1, v0}, Lo/OcbsHistoryFragment;->b(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2000
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point has null value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Ljava/math/BigInteger;
    .locals 2

    .line 65351
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/TargetPriceViewModelonCoinData2;->h:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/TargetPriceViewModelonCoinData2;->h:Ljava/math/BigInteger;

    :cond_0
    iget-object v0, p0, Lo/TargetPriceViewModelonCoinData2;->h:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/TargetPriceViewModelonCoinData2;

    if-eqz v1, :cond_1

    check-cast p1, Lo/TargetPriceViewModelonCoinData2;

    iget-object v1, p0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    iget-object v2, p1, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-virtual {v1, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    iget-object v2, p1, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    invoke-virtual {v1, v2}, Lo/OcbsHistoryFragment;->e(Lo/OcbsHistoryFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    iget-object v2, p1, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    iget-object p1, p1, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
