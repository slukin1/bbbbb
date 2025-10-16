.class public abstract Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;
.super Lo/OcbsRecurringPaymentActivitydoConfirm3113;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRecurringPaymentActivitydoConfirm3113;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation


# instance fields
.field private e:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    .line 1000
    filled-new-array {v0, p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Lo/OcbsBuyInputRevampFragmentwork212;->a([I)Lo/OcbsOrderResultFailedFragmentcheckIfShowUserSurvey1111;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be 0 if k2 == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-le p3, p2, :cond_3

    if-le p4, p3, :cond_2

    filled-new-array {v0, p2, p3, p4, p1}, [I

    move-result-object p1

    invoke-static {p1}, Lo/OcbsBuyInputRevampFragmentwork212;->a([I)Lo/OcbsOrderResultFailedFragmentcheckIfShowUserSurvey1111;

    move-result-object p1

    .line 0
    :goto_0
    invoke-direct {p0, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;-><init>(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;->e:[Ljava/math/BigInteger;

    return-void

    .line 1000
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be > k2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be > k1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k1 must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/OcbsHistoryFragment;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p0, p2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object p2

    .line 6000
    iget v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 0
    :cond_0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v0

    .line 7000
    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p2, p1}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 8

    .line 65354
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lo/OcbsRecurringSelectCryptoActivityonStart1;->o:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {p0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, v0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v5}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v5

    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v6

    invoke-virtual {v5, v3}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v6

    invoke-virtual {v5, p1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v6
.end method

.method public d()Z
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->f:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 65352
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    invoke-virtual {p0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final e(ILjava/math/BigInteger;)Lo/OcbsHistoryFragment;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object p2

    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2000
    iget-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->h()Lo/getFiatCoinDownLimit;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->g()Lo/getFiatCoinDownLimit;

    move-result-object v0

    .line 3000
    iget-object v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0, v2}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    .line 4000
    iget-object v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0, v2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;->b(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->k()Z

    move-result v2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->c()Lo/getFiatCoinDownLimit;

    move-result-object v0

    .line 5000
    :cond_2
    iget p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    .line 0
    invoke-virtual {v0, p2}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p1, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final i()[Ljava/math/BigInteger;
    .locals 1

    .line 65353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;->e:[Ljava/math/BigInteger;

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/OcbsPayViewModeldoConfirmV221;->c(Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;->e:[Ljava/math/BigInteger;

    :cond_0
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;->e:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
