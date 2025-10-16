.class public abstract Lo/OcbsHistoryFragment$DropdropElements3;
.super Lo/OcbsHistoryFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
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
.method protected final a()Z
    .locals 2

    .line 13000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->k()Z

    move-result v0

    return v0

    .line 13000
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method protected final h()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    iget-object v1, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    iget-object v2, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 5000
    iget-object v2, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    iget-object v3, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 6000
    iget-object v3, v3, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v1

    .line 7000
    iget-object v4, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 8000
    :cond_0
    iget v4, v4, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    :goto_0
    if-eqz v4, :cond_4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v4, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v4}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v2, v5}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v3, v4}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v6

    invoke-virtual {v1, v4}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v2, v5}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v3, v6}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
