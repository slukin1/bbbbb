.class public final Lo/OcbsHistoryFragment$DropdropElements1;
.super Lo/OcbsHistoryFragment$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# direct methods
.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/OcbsHistoryFragment$DropdropElements2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    iget-object p3, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-static {p2, p3}, Lo/getFiatCoinDownLimit$DropdropElements1;->d(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    iget-object p2, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 5000
    iget-object p2, p2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-static {p1, p2}, Lo/getFiatCoinDownLimit$DropdropElements1;->d(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V

    :cond_2
    iput-boolean p4, p0, Lo/OcbsHistoryFragment;->d:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/OcbsHistoryFragment$DropdropElements2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;)V

    iput-boolean p5, p0, Lo/OcbsHistoryFragment;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;
    .locals 9

    .line 0
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    .line 20000
    :cond_0
    iget-object v1, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    iget-object v0, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 21000
    :cond_1
    iget v2, v1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    .line 0
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    iget-object v3, p1, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    iget-object v5, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    aget-object v5, v5, v4

    iget-object v6, p1, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v7

    invoke-virtual {v5}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v8

    invoke-virtual {v3, v5}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    .line 22000
    iget-object v5, v1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v5, v8}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v5

    invoke-virtual {v5, v7}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->c()Lo/getFiatCoinDownLimit;

    move-result-object v5

    .line 23000
    iget-object v6, v1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v6, v5}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v6

    invoke-virtual {v6, v8}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v6

    invoke-virtual {v6, v3, v0, v8}, Lo/getFiatCoinDownLimit;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v2, v8}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v6

    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v6

    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lo/OcbsHistoryFragment$DropdropElements1;

    .line 24000
    iget-object v2, v1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->h()Lo/getFiatCoinDownLimit;

    move-result-object v2

    iget-boolean v3, p0, Lo/OcbsHistoryFragment;->d:Z

    invoke-direct {p1, v1, v0, v2, v3}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v0, v6}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p1, v8}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {v0, v6}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0, v3, v5, p1}, Lo/getFiatCoinDownLimit;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Lo/getFiatCoinDownLimit;

    aput-object p1, v5, v4

    new-instance p1, Lo/OcbsHistoryFragment$DropdropElements1;

    iget-boolean v6, p0, Lo/OcbsHistoryFragment;->d:Z

    move-object v0, p1

    move-object v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p1

    :cond_7
    :goto_0
    return-object p1
.end method

.method protected final a()Z
    .locals 5

    .line 6000
    iget-object v0, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 7000
    :cond_0
    iget-object v1, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    .line 8000
    iget-object v3, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 9000
    :cond_1
    iget v3, v3, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    :goto_0
    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    .line 0
    invoke-virtual {v1, v0}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->k()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->k()Z

    move-result v1

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->k()Z

    move-result v0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method protected final b()Lo/OcbsHistoryFragment;
    .locals 5

    .line 0
    new-instance v0, Lo/OcbsHistoryFragment$DropdropElements1;

    .line 36000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v1

    const-string v2, "point not in normal form"

    if-eqz v1, :cond_1

    .line 37000
    iget-object v1, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 39000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-direct {v0, v4, v1, v2, v3}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v0

    .line 39000
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36000
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;
    .locals 14

    .line 0
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 12000
    :cond_1
    iget-object v2, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 13000
    iget v0, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    .line 0
    iget-object v1, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    iget-object v3, p1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_e

    const/4 v6, 0x6

    if-ne v0, v6, :cond_d

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    iget-object v6, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    aget-object v6, v6, v5

    iget-object v7, p1, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    iget-object p1, p1, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    aget-object p1, p1, v5

    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3, v6}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v9

    invoke-virtual {v7, v6}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v9, v3

    move-object v10, v7

    :goto_0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v1, p1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v0, p1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object v12, v0

    :goto_1
    invoke-virtual {v12, v10}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v10

    invoke-virtual {v1, v9}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v12

    invoke-virtual {v12}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lo/getFiatCoinDownLimit;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p1

    .line 14000
    iget-object v0, p1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p1, v7}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    .line 15000
    iget-object v6, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v3, v6}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance p1, Lo/OcbsHistoryFragment$DropdropElements1;

    .line 16000
    iget-object v0, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->h()Lo/getFiatCoinDownLimit;

    move-result-object v0

    iget-boolean v1, p0, Lo/OcbsHistoryFragment;->d:Z

    invoke-direct {p1, v2, v3, v0, v1}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object p1

    :cond_8
    invoke-virtual {v0, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    sget-object v0, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v10, v1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v10, v9}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance p1, Lo/OcbsHistoryFragment$DropdropElements1;

    .line 17000
    iget-object v0, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->h()Lo/getFiatCoinDownLimit;

    move-result-object v0

    iget-boolean v3, p0, Lo/OcbsHistoryFragment;->d:Z

    invoke-direct {p1, v2, v1, v0, v3}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object p1

    :cond_a
    invoke-virtual {v10, v3}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v9

    if-nez v11, :cond_b

    invoke-virtual {v9, p1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v9

    :cond_b
    invoke-virtual {v7, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {v0, v6}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    if-nez v8, :cond_c

    invoke-virtual {v9, v6}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object v0, v9

    :goto_2
    move-object v3, v1

    :goto_3
    new-array v6, v4, [Lo/getFiatCoinDownLimit;

    aput-object v0, v6, v5

    new-instance v0, Lo/OcbsHistoryFragment$DropdropElements1;

    iget-boolean v7, p0, Lo/OcbsHistoryFragment;->d:Z

    move-object v1, v0

    move-object v4, p1

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object v0, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    iget-object v6, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    aget-object v6, v6, v5

    iget-object v7, p1, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    iget-object p1, p1, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v8

    invoke-virtual {v6, v7}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v7

    if-eqz v8, :cond_f

    move-object v9, v0

    goto :goto_4

    :cond_f
    invoke-virtual {v0, p1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v9

    :goto_4
    invoke-virtual {v7, v9}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v7

    invoke-virtual {v6, v3}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    if-eqz v8, :cond_10

    move-object v9, v1

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v9

    :goto_5
    invoke-virtual {v3, v9}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v7}, Lo/getFiatCoinDownLimit;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v9

    invoke-virtual {v9, v3}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v10

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v6, p1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v6

    :goto_6
    invoke-virtual {v7, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v11

    .line 18000
    iget-object v12, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v11, v7, v9, v12}, Lo/getFiatCoinDownLimit;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v12

    invoke-virtual {v12, v6}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v12

    invoke-virtual {v12, v10}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v12

    invoke-virtual {v3, v12}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v13

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v9, p1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v9

    :goto_7
    invoke-virtual {v7, v1, v3, v0}, Lo/getFiatCoinDownLimit;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p1, v9, v11, v12}, Lo/getFiatCoinDownLimit;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {v10, v6}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    new-array v6, v4, [Lo/getFiatCoinDownLimit;

    aput-object v0, v6, v5

    new-instance v0, Lo/OcbsHistoryFragment$DropdropElements1;

    iget-boolean v7, p0, Lo/OcbsHistoryFragment;->d:Z

    move-object v1, v0

    move-object v3, v13

    move-object v4, p1

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v0

    :cond_15
    iget-object v0, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    iget-object p1, p1, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v1, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v0, p1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->f()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p1, v3}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v4, p1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    .line 19000
    iget-object v4, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v3, v4}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    new-instance v4, Lo/OcbsHistoryFragment$DropdropElements1;

    invoke-virtual {v1, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    iget-boolean v0, p0, Lo/OcbsHistoryFragment;->d:Z

    invoke-direct {v4, v2, v3, p1, v0}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v4
.end method

.method public final c()Lo/getFiatCoinDownLimit;
    .locals 6

    .line 32000
    iget-object v0, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 33000
    :cond_0
    iget v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    .line 0
    iget-object v0, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    return-object v0

    :cond_1
    iget-object v2, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    iget-object v4, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, v2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    return-object v4
.end method

.method public final d()Lo/OcbsHistoryFragment;
    .locals 9

    .line 0
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 10000
    :cond_0
    iget-object v0, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 11000
    :cond_1
    iget v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    :goto_0
    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    .line 0
    iget-object v0, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    iget-object v4, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    aget-object v4, v4, v1

    iget-object v5, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-virtual {v0, v4}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    new-array v6, v2, [Lo/getFiatCoinDownLimit;

    aput-object v4, v6, v1

    new-instance v7, Lo/OcbsHistoryFragment$DropdropElements1;

    iget-boolean v8, p0, Lo/OcbsHistoryFragment;->d:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    new-instance v1, Lo/OcbsHistoryFragment$DropdropElements1;

    iget-object v2, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->c()Lo/getFiatCoinDownLimit;

    move-result-object v0

    iget-boolean v4, p0, Lo/OcbsHistoryFragment;->d:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v1

    :cond_4
    iget-object v0, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    iget-object v4, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    aget-object v4, v4, v1

    iget-object v5, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-virtual {v0, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    new-array v6, v2, [Lo/getFiatCoinDownLimit;

    aput-object v4, v6, v1

    new-instance v7, Lo/OcbsHistoryFragment$DropdropElements1;

    iget-boolean v8, p0, Lo/OcbsHistoryFragment;->d:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v7

    :cond_5
    iget-object v0, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    new-instance v1, Lo/OcbsHistoryFragment$DropdropElements1;

    iget-object v2, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-virtual {v0, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    iget-boolean v4, p0, Lo/OcbsHistoryFragment;->d:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v1

    :cond_6
    :goto_1
    return-object p0
.end method

.method public final e()Lo/OcbsHistoryFragment;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    invoke-virtual/range {p0 .. p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 25000
    :cond_0
    iget-object v3, v0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    iget-object v1, v0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object v1

    return-object v1

    .line 26000
    :cond_1
    iget v2, v3, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    if-eqz v2, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    const/4 v6, 0x6

    if-ne v2, v6, :cond_c

    .line 0
    iget-object v2, v0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    iget-object v6, v0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v8

    :goto_0
    if-eqz v7, :cond_3

    move-object v9, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v9

    .line 27000
    :goto_1
    iget-object v10, v3, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    if-eqz v7, :cond_4

    move-object v11, v10

    goto :goto_2

    .line 0
    :cond_4
    invoke-virtual {v10, v9}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v11

    :goto_2
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v12

    invoke-virtual {v12, v8}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v12

    invoke-virtual {v12, v11}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v12

    invoke-virtual {v12}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v1, Lo/OcbsHistoryFragment$DropdropElements1;

    .line 28000
    iget-object v2, v3, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->h()Lo/getFiatCoinDownLimit;

    move-result-object v2

    iget-boolean v4, v0, Lo/OcbsHistoryFragment;->d:Z

    invoke-direct {v1, v3, v12, v2, v4}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v1

    :cond_5
    invoke-virtual {v12}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v13

    if-eqz v7, :cond_6

    move-object v14, v12

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v9}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v14

    .line 29000
    :goto_3
    iget-object v15, v3, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v15}, Lo/getFiatCoinDownLimit;->n()I

    move-result v4

    invoke-virtual {v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result v16

    move-object/from16 v17, v3

    shr-int/lit8 v3, v16, 0x1

    if-ge v4, v3, :cond_8

    invoke-virtual {v2, v1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v15}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v11, v9}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v11, v15, v2}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v12}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v3, v9}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, v13}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v10}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v10}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v10}, Lo/getFiatCoinDownLimit;->c()Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v2, v14}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    goto :goto_5

    :cond_8
    if-nez v7, :cond_9

    invoke-virtual {v1, v6}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    :cond_9
    invoke-virtual {v1, v12, v8}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, v13}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    :cond_a
    invoke-virtual {v1, v14}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    :cond_b
    :goto_5
    new-array v6, v5, [Lo/getFiatCoinDownLimit;

    const/4 v2, 0x0

    aput-object v14, v6, v2

    new-instance v8, Lo/OcbsHistoryFragment$DropdropElements1;

    iget-boolean v7, v0, Lo/OcbsHistoryFragment;->d:Z

    move-object v2, v8

    move-object/from16 v3, v17

    move-object v4, v13

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v8

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v17, v3

    iget-object v2, v0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    iget-object v3, v0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v6, v1

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v3}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v6

    :goto_6
    if-nez v4, :cond_f

    invoke-virtual {v2, v3}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    :cond_f
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v2, v6}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v4

    move-object/from16 v7, v17

    .line 30000
    iget-object v8, v7, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v4, v2, v3, v8}, Lo/getFiatCoinDownLimit;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v6, v2}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v8

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v4}, Lo/getFiatCoinDownLimit;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v6, v3}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    new-array v6, v5, [Lo/getFiatCoinDownLimit;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    new-instance v9, Lo/OcbsHistoryFragment$DropdropElements1;

    iget-boolean v10, v0, Lo/OcbsHistoryFragment;->d:Z

    move-object v2, v9

    move-object v3, v7

    move-object v4, v8

    move-object v5, v1

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v9

    :cond_10
    move-object v7, v3

    iget-object v2, v0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v2, v1}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    .line 31000
    iget-object v4, v7, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v3, v4}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    new-instance v4, Lo/OcbsHistoryFragment$DropdropElements1;

    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->c()Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    iget-boolean v2, v0, Lo/OcbsHistoryFragment;->d:Z

    invoke-direct {v4, v7, v3, v1, v2}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v4
.end method
