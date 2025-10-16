.class public final Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault4;
.super Lo/OcbsHistoryFragment$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, p3, v0}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault4;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V
    .locals 1

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lo/OcbsHistoryFragment$DropdropElements3;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lo/OcbsHistoryFragment$DropdropElements3;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;)V

    iput-boolean p5, p0, Lo/OcbsHistoryFragment;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;
    .locals 1

    if-ne p0, p1, :cond_1

    .line 13000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    .line 0
    :cond_1
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final b()Lo/OcbsHistoryFragment;
    .locals 4

    .line 0
    new-instance v0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault4;

    .line 19000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v1

    const-string v2, "point not in normal form"

    if-eqz v1, :cond_1

    .line 20000
    iget-object v1, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 22000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v2

    const/4 v3, 0x0

    .line 0
    invoke-direct {v0, v3, v1, v2}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault4;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V

    return-object v0

    .line 22000
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19000
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;
    .locals 17

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

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object v1

    return-object v1

    .line 14000
    :cond_2
    iget-object v3, v0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    iget-object v2, v0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    check-cast v2, Lo/TradeParentFragmentC;

    iget-object v4, v0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    check-cast v4, Lo/TradeParentFragmentC;

    .line 15000
    iget-object v5, v1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    check-cast v5, Lo/TradeParentFragmentC;

    invoke-virtual/range {p1 .. p1}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v6

    check-cast v6, Lo/TradeParentFragmentC;

    iget-object v7, v0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lo/TradeParentFragmentC;

    invoke-virtual {v1, v8}, Lo/OcbsHistoryFragment;->e(I)Lo/getFiatCoinDownLimit;

    move-result-object v1

    check-cast v1, Lo/TradeParentFragmentC;

    const/16 v9, 0x8

    .line 1000
    new-array v9, v9, [I

    const/4 v10, 0x4

    .line 2000
    new-array v11, v10, [I

    .line 3000
    new-array v12, v10, [I

    .line 4000
    new-array v13, v10, [I

    .line 0
    invoke-virtual {v7}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v5, v5, Lo/TradeParentFragmentC;->b:[I

    iget-object v6, v6, Lo/TradeParentFragmentC;->b:[I

    goto :goto_0

    :cond_3
    iget-object v15, v7, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v15, v12}, Lo/LiteQuotaParamsCreator;->b([I[I)V

    iget-object v5, v5, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v12, v5, v11}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    iget-object v5, v7, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v12, v5, v12}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    iget-object v5, v6, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v12, v5, v12}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_0
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v2, v2, Lo/TradeParentFragmentC;->b:[I

    iget-object v4, v4, Lo/TradeParentFragmentC;->b:[I

    goto :goto_1

    :cond_4
    iget-object v8, v1, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v8, v13}, Lo/LiteQuotaParamsCreator;->b([I[I)V

    iget-object v2, v2, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v13, v2, v9}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    iget-object v2, v1, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v13, v2, v13}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    iget-object v2, v4, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v13, v2, v13}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    move-object v2, v9

    move-object v4, v13

    .line 5000
    :goto_1
    new-array v8, v10, [I

    .line 0
    invoke-static {v2, v5, v8}, Lo/LiteQuotaParamsCreator;->e([I[I[I)V

    invoke-static {v4, v6, v11}, Lo/LiteQuotaParamsCreator;->e([I[I[I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_8

    .line 6000
    aget v6, v8, v5

    if-eqz v6, :cond_7

    .line 0
    invoke-static {v8, v12}, Lo/LiteQuotaParamsCreator;->b([I[I)V

    .line 8000
    new-array v5, v10, [I

    .line 0
    invoke-static {v12, v8, v5}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    invoke-static {v12, v2, v12}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    invoke-static {v5, v5}, Lo/LiteQuotaParamsCreator;->d([I[I)V

    invoke-static {v4, v5, v9}, Lo/isFiat;->c([I[I[I)V

    invoke-static {v12, v12, v5}, Lo/isFiat;->b([I[I[I)I

    move-result v2

    invoke-static {v2, v5}, Lo/LiteQuotaParamsCreator;->b(I[I)V

    new-instance v4, Lo/TradeParentFragmentC;

    invoke-direct {v4, v13}, Lo/TradeParentFragmentC;-><init>([I)V

    iget-object v2, v4, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v11, v2}, Lo/LiteQuotaParamsCreator;->b([I[I)V

    iget-object v2, v4, Lo/TradeParentFragmentC;->b:[I

    iget-object v6, v4, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v2, v5, v6}, Lo/LiteQuotaParamsCreator;->e([I[I[I)V

    new-instance v6, Lo/TradeParentFragmentC;

    invoke-direct {v6, v5}, Lo/TradeParentFragmentC;-><init>([I)V

    iget-object v2, v4, Lo/TradeParentFragmentC;->b:[I

    iget-object v5, v6, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v12, v2, v5}, Lo/LiteQuotaParamsCreator;->e([I[I[I)V

    iget-object v2, v6, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v2, v11, v9}, Lo/LiteQuotaParamsCreator;->d([I[I[I)V

    iget-object v2, v6, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v9, v2}, Lo/LiteQuotaParamsCreator;->a([I[I)V

    new-instance v2, Lo/TradeParentFragmentC;

    invoke-direct {v2, v8}, Lo/TradeParentFragmentC;-><init>([I)V

    if-nez v14, :cond_5

    iget-object v5, v2, Lo/TradeParentFragmentC;->b:[I

    iget-object v7, v7, Lo/TradeParentFragmentC;->b:[I

    iget-object v8, v2, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v5, v7, v8}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    :cond_5
    if-nez v15, :cond_6

    iget-object v5, v2, Lo/TradeParentFragmentC;->b:[I

    iget-object v1, v1, Lo/TradeParentFragmentC;->b:[I

    iget-object v7, v2, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v5, v1, v7}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    :cond_6
    const/4 v1, 0x1

    new-array v1, v1, [Lo/getFiatCoinDownLimit;

    const/16 v16, 0x0

    aput-object v2, v1, v16

    new-instance v8, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault4;

    iget-boolean v7, v0, Lo/OcbsHistoryFragment;->d:Z

    move-object v2, v8

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault4;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v8

    :cond_7
    const/16 v16, 0x0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_a

    .line 7000
    aget v1, v11, v8

    if-eqz v1, :cond_9

    .line 0
    invoke-virtual {v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object v1

    return-object v1

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object v1

    return-object v1
.end method

.method public final d()Lo/OcbsHistoryFragment;
    .locals 7

    .line 65351
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault4;

    iget-object v2, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    iget-object v3, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    iget-object v1, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->j()Lo/getFiatCoinDownLimit;

    move-result-object v4

    iget-object v5, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    iget-boolean v6, p0, Lo/OcbsHistoryFragment;->d:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault4;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v0
.end method

.method public final e()Lo/OcbsHistoryFragment;
    .locals 13

    .line 0
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 16000
    :cond_0
    iget-object v2, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    iget-object v0, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    check-cast v0, Lo/TradeParentFragmentC;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    check-cast v1, Lo/TradeParentFragmentC;

    iget-object v3, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lo/TradeParentFragmentC;

    const/4 v5, 0x4

    .line 9000
    new-array v6, v5, [I

    .line 10000
    new-array v7, v5, [I

    .line 11000
    new-array v8, v5, [I

    .line 0
    iget-object v9, v0, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v9, v8}, Lo/LiteQuotaParamsCreator;->b([I[I)V

    .line 12000
    new-array v9, v5, [I

    .line 0
    invoke-static {v8, v9}, Lo/LiteQuotaParamsCreator;->b([I[I)V

    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v10

    iget-object v11, v3, Lo/TradeParentFragmentC;->b:[I

    if-nez v10, :cond_2

    iget-object v11, v3, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v11, v7}, Lo/LiteQuotaParamsCreator;->b([I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v1, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v12, v11, v6}, Lo/LiteQuotaParamsCreator;->e([I[I[I)V

    iget-object v12, v1, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v12, v11, v7}, Lo/LiteQuotaParamsCreator;->c([I[I[I)V

    invoke-static {v7, v6, v7}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    invoke-static {v7, v7, v7}, Lo/isFiat;->b([I[I[I)I

    move-result v11

    invoke-static {v11, v7}, Lo/LiteQuotaParamsCreator;->b(I[I)V

    iget-object v1, v1, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v8, v1, v8}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    invoke-static {v5, v8, v4}, Lo/MaskTipView;->b(I[II)I

    move-result v1

    invoke-static {v1, v8}, Lo/LiteQuotaParamsCreator;->b(I[I)V

    invoke-static {v5, v9, v4, v6}, Lo/MaskTipView;->e(I[II[I)I

    move-result v1

    invoke-static {v1, v6}, Lo/LiteQuotaParamsCreator;->b(I[I)V

    new-instance v5, Lo/TradeParentFragmentC;

    invoke-direct {v5, v9}, Lo/TradeParentFragmentC;-><init>([I)V

    iget-object v1, v5, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v7, v1}, Lo/LiteQuotaParamsCreator;->b([I[I)V

    iget-object v1, v5, Lo/TradeParentFragmentC;->b:[I

    iget-object v9, v5, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v1, v8, v9}, Lo/LiteQuotaParamsCreator;->e([I[I[I)V

    iget-object v1, v5, Lo/TradeParentFragmentC;->b:[I

    iget-object v9, v5, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v1, v8, v9}, Lo/LiteQuotaParamsCreator;->e([I[I[I)V

    new-instance v9, Lo/TradeParentFragmentC;

    invoke-direct {v9, v8}, Lo/TradeParentFragmentC;-><init>([I)V

    iget-object v1, v5, Lo/TradeParentFragmentC;->b:[I

    iget-object v11, v9, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v8, v1, v11}, Lo/LiteQuotaParamsCreator;->e([I[I[I)V

    iget-object v1, v9, Lo/TradeParentFragmentC;->b:[I

    iget-object v8, v9, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v1, v7, v8}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    iget-object v1, v9, Lo/TradeParentFragmentC;->b:[I

    iget-object v8, v9, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v1, v6, v8}, Lo/LiteQuotaParamsCreator;->e([I[I[I)V

    new-instance v1, Lo/TradeParentFragmentC;

    invoke-direct {v1, v7}, Lo/TradeParentFragmentC;-><init>([I)V

    iget-object v0, v0, Lo/TradeParentFragmentC;->b:[I

    iget-object v6, v1, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v0, v6}, Lo/LiteQuotaParamsCreator;->e([I[I)V

    if-nez v10, :cond_3

    iget-object v0, v1, Lo/TradeParentFragmentC;->b:[I

    iget-object v3, v3, Lo/TradeParentFragmentC;->b:[I

    iget-object v6, v1, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v0, v3, v6}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Lo/getFiatCoinDownLimit;

    aput-object v1, v0, v4

    new-instance v7, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault4;

    iget-boolean v6, p0, Lo/OcbsHistoryFragment;->d:Z

    move-object v1, v7

    move-object v3, v5

    move-object v4, v9

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault4;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v7
.end method

.method public final g()Lo/OcbsHistoryFragment;
    .locals 1

    .line 65350
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
