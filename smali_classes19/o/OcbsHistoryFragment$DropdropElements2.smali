.class public abstract Lo/OcbsHistoryFragment$DropdropElements2;
.super Lo/OcbsHistoryFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements2"
.end annotation


# direct methods
.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/OcbsHistoryFragment;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lo/OcbsHistoryFragment;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;)V

    return-void
.end method


# virtual methods
.method public final b(I)Lo/OcbsHistoryFragment$DropdropElements2;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 32000
    :cond_0
    iget-object v0, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 33000
    iget v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    .line 0
    iget-object v2, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    iget-object v4, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, p1}, Lo/getFiatCoinDownLimit;->d(I)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v1, p1}, Lo/getFiatCoinDownLimit;->d(I)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v4, p1}, Lo/getFiatCoinDownLimit;->d(I)Lo/getFiatCoinDownLimit;

    move-result-object p1

    new-array v3, v3, [Lo/getFiatCoinDownLimit;

    aput-object p1, v3, v5

    iget-boolean p1, p0, Lo/OcbsHistoryFragment;->d:Z

    invoke-virtual {v0, v2, v1, v3, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v2, p1}, Lo/getFiatCoinDownLimit;->d(I)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v1, p1}, Lo/getFiatCoinDownLimit;->d(I)Lo/getFiatCoinDownLimit;

    move-result-object p1

    iget-boolean v1, p0, Lo/OcbsHistoryFragment;->d:Z

    invoke-virtual {v0, v2, p1, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;

    move-result-object p1

    :goto_1
    check-cast p1, Lo/OcbsHistoryFragment$DropdropElements2;

    return-object p1
.end method

.method public final c(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;
    .locals 1

    .line 65352
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->d()Lo/OcbsHistoryFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/getFiatCoinDownLimit;)Lo/OcbsHistoryFragment;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 19000
    :cond_0
    iget-object v0, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 20000
    :cond_1
    iget v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    :goto_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 0
    invoke-super {p0, p1}, Lo/OcbsHistoryFragment;->c(Lo/getFiatCoinDownLimit;)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    .line 21000
    :cond_2
    iget-object v0, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 22000
    iget-object v1, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v1, v0}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    .line 23000
    iget-object v1, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 24000
    iget-object v2, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    .line 0
    iget-boolean v3, p0, Lo/OcbsHistoryFragment;->d:Z

    invoke-virtual {v1, v0, p1, v2, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/getFiatCoinDownLimit;)Lo/OcbsHistoryFragment;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 9000
    :cond_0
    iget-object v0, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10000
    :cond_1
    iget v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    :goto_0
    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    .line 0
    invoke-super {p0, p1}, Lo/OcbsHistoryFragment;->e(Lo/getFiatCoinDownLimit;)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    .line 11000
    :cond_2
    iget-object v0, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 12000
    iget-object v2, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    .line 13000
    iget-object v3, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    .line 0
    aget-object v3, v3, v1

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v2, v0}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v3, p1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    .line 14000
    iget-object v2, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    const/4 v3, 0x1

    .line 0
    new-array v3, v3, [Lo/getFiatCoinDownLimit;

    aput-object p1, v3, v1

    iget-boolean p1, p0, Lo/OcbsHistoryFragment;->d:Z

    invoke-virtual {v2, v4, v0, v3, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    .line 15000
    :cond_3
    iget-object v0, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 16000
    iget-object v1, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0, p1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v1, v0}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    .line 17000
    iget-object v1, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 18000
    iget-object v2, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    .line 0
    iget-boolean v3, p0, Lo/OcbsHistoryFragment;->d:Z

    invoke-virtual {v1, v0, p1, v2, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1
.end method

.method protected final h()Z
    .locals 7

    .line 5000
    iget-object v0, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    iget-object v1, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 6000
    iget-object v2, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 7000
    iget-object v3, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 8000
    iget v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    .line 0
    iget-object v0, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v4

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v5, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v4}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v6

    invoke-virtual {v5, v0}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Lo/getFiatCoinDownLimit;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v1, v3, v6}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v4, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v4, v1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v6

    invoke-virtual {v6, v4}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v4

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v5

    invoke-virtual {v4, v0}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v2, v0}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v3, v5}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final o()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 25000
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->f:Ljava/math/BigInteger;

    .line 0
    sget-object v1, Lo/OcbsRecurringSelectCryptoActivityonStart1;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "point not in normal form"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v0

    .line 28000
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29000
    iget-object v0, v0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    iget-object v1, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 27000
    iget-object v1, v1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0, v1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    check-cast v0, Lo/getFiatCoinDownLimit$DropdropElements2;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit$DropdropElements2;->e()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v3

    .line 28000
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_2
    sget-object v1, Lo/OcbsRecurringSelectCryptoActivityonStart1;->m:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v0

    .line 30000
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31000
    iget-object v1, v0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    iget-object v5, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    check-cast v5, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;

    iget-object v6, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 29000
    iget-object v6, v6, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v1, v6}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;->b(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    invoke-virtual {v1, v5}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v5

    .line 34000
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 30000
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v0

    .line 0
    invoke-virtual {v5, v0}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    iget-object v4, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 31000
    iget-object v4, v4, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0, v4}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/getFiatCoinDownLimit$DropdropElements2;

    invoke-virtual {v4}, Lo/getFiatCoinDownLimit$DropdropElements2;->e()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    check-cast v0, Lo/getFiatCoinDownLimit$DropdropElements2;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit$DropdropElements2;->e()I

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2

    .line 34000
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30000
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_7
    invoke-super {p0}, Lo/OcbsHistoryFragment;->o()Z

    move-result v0

    return v0
.end method
