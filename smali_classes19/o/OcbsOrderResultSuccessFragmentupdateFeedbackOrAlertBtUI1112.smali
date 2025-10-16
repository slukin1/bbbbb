.class public final Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;
.super Lo/OcbsHistoryFragment$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, p3, v0}, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V
    .locals 1

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lo/OcbsHistoryFragment$DropdropElements2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-ne p2, p1, :cond_2

    iput-boolean p4, p0, Lo/OcbsHistoryFragment;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V
    .locals 0

    .line 65352
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

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    .line 16000
    :cond_0
    iget-object v1, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    iget-object v0, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 17000
    :cond_1
    iget-object v2, p1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    const/4 v3, 0x0

    .line 0
    invoke-virtual {p1, v3}, Lo/OcbsHistoryFragment;->e(I)Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    iget-object v5, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    aget-object v5, v5, v3

    .line 18000
    iget-object v6, p1, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v4}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v7

    invoke-virtual {v5}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v8

    invoke-virtual {v4, v5}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v7, v4}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->c()Lo/getFiatCoinDownLimit;

    move-result-object v5

    invoke-virtual {v5, v8}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v6

    invoke-virtual {v6, v4, v0, v8}, Lo/getFiatCoinDownLimit;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v2, v8}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v6

    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v6

    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;

    .line 19000
    iget-object v2, v1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    iget-boolean v3, p0, Lo/OcbsHistoryFragment;->d:Z

    invoke-direct {p1, v1, v0, v2, v3}, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object p1

    :cond_4
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

    invoke-virtual {v0, v4, v5, p1}, Lo/getFiatCoinDownLimit;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [Lo/getFiatCoinDownLimit;

    aput-object p1, v5, v3

    new-instance p1, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;

    iget-boolean v6, p0, Lo/OcbsHistoryFragment;->d:Z

    move-object v0, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p1

    :cond_6
    :goto_0
    return-object p1
.end method

.method public final a()Z
    .locals 3

    .line 8000
    iget-object v0, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 9000
    :cond_0
    iget-object v1, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->k()Z

    move-result v1

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->k()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final b()Lo/OcbsHistoryFragment;
    .locals 4

    .line 0
    new-instance v0, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;

    .line 24000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v1

    const-string v2, "point not in normal form"

    if-eqz v1, :cond_1

    .line 25000
    iget-object v1, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 27000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v2

    const/4 v3, 0x0

    .line 0
    invoke-direct {v0, v3, v1, v2}, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V

    return-object v0

    .line 27000
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24000
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    invoke-virtual/range {p0 .. p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 10000
    :cond_1
    iget-object v4, v0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    iget-object v2, v0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    check-cast v2, Lo/OcbsOrderResultTransCanceledFragment;

    .line 11000
    iget-object v3, v1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    check-cast v3, Lo/OcbsOrderResultTransCanceledFragment;

    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v5, v0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    check-cast v5, Lo/OcbsOrderResultTransCanceledFragment;

    iget-object v6, v0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Lo/OcbsOrderResultTransCanceledFragment;

    .line 12000
    iget-object v8, v1, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    .line 0
    check-cast v8, Lo/OcbsOrderResultTransCanceledFragment;

    invoke-virtual {v1, v7}, Lo/OcbsHistoryFragment;->e(I)Lo/getFiatCoinDownLimit;

    move-result-object v1

    check-cast v1, Lo/OcbsOrderResultTransCanceledFragment;

    const/16 v9, 0x9

    .line 1000
    new-array v10, v9, [J

    .line 2000
    new-array v11, v9, [J

    .line 3000
    new-array v12, v9, [J

    .line 4000
    new-array v13, v9, [J

    .line 0
    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    iget-object v14, v6, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    invoke-static {v14}, Lo/OcbsOrderSpotTradingFailedFragment;->c([J)[J

    move-result-object v14

    :goto_0
    iget-object v15, v3, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    if-nez v14, :cond_5

    iget-object v7, v8, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    goto :goto_1

    :cond_5
    invoke-static {v15, v14, v11}, Lo/OcbsOrderSpotTradingFailedFragment;->a([J[J[J)V

    iget-object v7, v8, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    invoke-static {v7, v14, v13}, Lo/OcbsOrderSpotTradingFailedFragment;->a([J[J[J)V

    move-object v15, v11

    move-object v7, v13

    :goto_1
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    invoke-static {v1}, Lo/OcbsOrderSpotTradingFailedFragment;->c([J)[J

    move-result-object v1

    :goto_2
    iget-object v2, v2, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    if-nez v1, :cond_7

    iget-object v9, v5, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    goto :goto_3

    :cond_7
    invoke-static {v2, v1, v10}, Lo/OcbsOrderSpotTradingFailedFragment;->a([J[J[J)V

    iget-object v2, v5, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    invoke-static {v2, v1, v12}, Lo/OcbsOrderSpotTradingFailedFragment;->a([J[J[J)V

    move-object v2, v10

    move-object v9, v12

    :goto_3
    invoke-static {v9, v7, v12}, Lo/OcbsOrderSpotTradingFailedFragment;->d([J[J[J)V

    invoke-static {v2, v15, v13}, Lo/OcbsOrderSpotTradingFailedFragment;->d([J[J[J)V

    const/4 v7, 0x0

    :goto_4
    const-wide/16 v16, 0x0

    const/16 v9, 0x9

    if-ge v7, v9, :cond_e

    .line 5000
    aget-wide v18, v13, v7

    cmp-long v9, v18, v16

    if-eqz v9, :cond_d

    .line 0
    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v1

    .line 13000
    iget-object v2, v1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    check-cast v2, Lo/OcbsOrderResultTransCanceledFragment;

    invoke-virtual {v1}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, v8}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v5

    check-cast v5, Lo/OcbsOrderResultTransCanceledFragment;

    invoke-virtual {v5}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v1, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;

    .line 14000
    iget-object v2, v4, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    iget-boolean v3, v0, Lo/OcbsHistoryFragment;->d:Z

    invoke-direct {v1, v4, v5, v2, v3}, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v1

    :cond_8
    invoke-virtual {v2, v5}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    check-cast v1, Lo/OcbsOrderResultTransCanceledFragment;

    sget-object v2, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    check-cast v2, Lo/OcbsOrderResultTransCanceledFragment;

    move-object v6, v1

    goto :goto_5

    :cond_9
    invoke-static {v13, v13}, Lo/OcbsOrderSpotTradingFailedFragment;->a([J[J)V

    invoke-static {v12}, Lo/OcbsOrderSpotTradingFailedFragment;->c([J)[J

    move-result-object v3

    invoke-static {v2, v3, v10}, Lo/OcbsOrderSpotTradingFailedFragment;->a([J[J[J)V

    invoke-static {v15, v3, v11}, Lo/OcbsOrderSpotTradingFailedFragment;->a([J[J[J)V

    new-instance v2, Lo/OcbsOrderResultTransCanceledFragment;

    invoke-direct {v2, v10}, Lo/OcbsOrderResultTransCanceledFragment;-><init>([J)V

    iget-object v7, v2, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    invoke-static {v10, v11, v7}, Lo/OcbsOrderSpotTradingFailedFragment;->c([J[J[J)V

    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v1, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;

    .line 15000
    iget-object v3, v4, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    iget-boolean v5, v0, Lo/OcbsHistoryFragment;->d:Z

    invoke-direct {v1, v4, v2, v3, v5}, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v1

    :cond_a
    new-instance v7, Lo/OcbsOrderResultTransCanceledFragment;

    invoke-direct {v7, v12}, Lo/OcbsOrderResultTransCanceledFragment;-><init>([J)V

    iget-object v8, v7, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    invoke-static {v13, v3, v8}, Lo/OcbsOrderSpotTradingFailedFragment;->a([J[J[J)V

    if-eqz v1, :cond_b

    iget-object v3, v7, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    iget-object v8, v7, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    invoke-static {v3, v1, v8}, Lo/OcbsOrderSpotTradingFailedFragment;->a([J[J[J)V

    :cond_b
    const/16 v1, 0x12

    .line 7000
    new-array v1, v1, [J

    .line 0
    invoke-static {v11, v13, v13}, Lo/OcbsOrderSpotTradingFailedFragment;->d([J[J[J)V

    invoke-static {v13, v1}, Lo/OcbsOrderSpotTradingFailedFragment;->g([J[J)V

    iget-object v3, v5, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    iget-object v5, v6, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    invoke-static {v3, v5, v13}, Lo/OcbsOrderSpotTradingFailedFragment;->d([J[J[J)V

    iget-object v3, v7, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    invoke-static {v13, v3, v1}, Lo/OcbsOrderSpotTradingFailedFragment;->h([J[J[J)V

    new-instance v3, Lo/OcbsOrderResultTransCanceledFragment;

    invoke-direct {v3, v13}, Lo/OcbsOrderResultTransCanceledFragment;-><init>([J)V

    iget-object v5, v3, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    invoke-static {v1, v5}, Lo/OcbsOrderSpotTradingFailedFragment;->d([J[J)V

    if-eqz v14, :cond_c

    iget-object v1, v7, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    iget-object v5, v7, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    invoke-static {v1, v14, v5}, Lo/OcbsOrderSpotTradingFailedFragment;->a([J[J[J)V

    :cond_c
    move-object v5, v2

    move-object v6, v3

    move-object v2, v7

    :goto_5
    const/4 v1, 0x1

    new-array v7, v1, [Lo/getFiatCoinDownLimit;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    new-instance v1, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;

    iget-boolean v8, v0, Lo/OcbsHistoryFragment;->d:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v1

    :cond_d
    const/4 v9, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_e
    const/4 v9, 0x0

    const/16 v1, 0x9

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_10

    .line 6000
    aget-wide v2, v12, v7

    cmp-long v5, v2, v16

    if-eqz v5, :cond_f

    .line 0
    invoke-virtual {v4}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object v1

    return-object v1

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object v1

    return-object v1
.end method

.method public final c()Lo/getFiatCoinDownLimit;
    .locals 3

    .line 65350
    iget-object v0, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    iget-object v1, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    iget-object v1, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lo/getFiatCoinDownLimit;->e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public final d()Lo/OcbsHistoryFragment;
    .locals 8

    .line 65351
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    iget-object v1, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v4, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-virtual {v0, v1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Lo/getFiatCoinDownLimit;

    aput-object v1, v5, v2

    new-instance v7, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;

    iget-boolean v6, p0, Lo/OcbsHistoryFragment;->d:Z

    move-object v1, v7

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v7

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final e()Lo/OcbsHistoryFragment;
    .locals 10

    .line 0
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 20000
    :cond_0
    iget-object v2, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    iget-object v0, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    iget-object v3, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v7

    invoke-virtual {v7, v1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v7

    invoke-virtual {v7, v1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v0, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;

    .line 21000
    iget-object v1, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    iget-boolean v3, p0, Lo/OcbsHistoryFragment;->d:Z

    invoke-direct {v0, v2, v7, v1, v3}, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v0

    :cond_4
    invoke-virtual {v7}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v8

    if-eqz v5, :cond_5

    move-object v9, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v6}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v9

    :goto_2
    invoke-virtual {v1, v0}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v0

    if-nez v5, :cond_6

    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v7}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    const/4 v1, 0x1

    new-array v5, v1, [Lo/getFiatCoinDownLimit;

    aput-object v9, v5, v4

    new-instance v7, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;

    iget-boolean v6, p0, Lo/OcbsHistoryFragment;->d:Z

    move-object v1, v7

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v7
.end method
