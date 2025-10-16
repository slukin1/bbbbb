.class public abstract Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;


# instance fields
.field protected final e:Lo/StrategyCopyTradingFragment$DropdropElements3;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-direct {v0}, Lo/StrategyCopyTradingFragment$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->e:Lo/StrategyCopyTradingFragment$DropdropElements3;

    return-void
.end method

.method private b(JI)V
    .locals 4

    .line 460
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->z()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 461
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->I()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    .line 463
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 465
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 2456
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->D()I

    move-result p3

    const/4 v0, 0x0

    .line 2455
    invoke-virtual {p0, p3, p1, p2, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->b(IJZ)V

    return-void
.end method

.method private e(I)V
    .locals 3

    .line 490
    invoke-direct {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->s()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 494
    :cond_0
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->D()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    .line 3503
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->D()I

    move-result p1

    const/4 v0, 0x1

    .line 3502
    invoke-virtual {p0, p1, v1, v2, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->b(IJZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4470
    invoke-virtual {p0, p1, v1, v2, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->b(IJZ)V

    return-void
.end method

.method private r()I
    .locals 4

    .line 320
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v0

    .line 10988
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 324
    :cond_0
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->D()I

    move-result v1

    .line 11450
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->J()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 324
    :cond_1
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->R()Z

    move-result v3

    .line 323
    invoke-virtual {v0, v1, v2, v3}, Lo/StrategyCopyTradingFragment;->d(IIZ)I

    move-result v0

    return v0
.end method

.method private s()I
    .locals 4

    .line 338
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v0

    .line 12988
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->D()I

    move-result v1

    .line 13450
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->J()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 342
    :cond_1
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->R()Z

    move-result v3

    .line 341
    invoke-virtual {v0, v1, v2, v3}, Lo/StrategyCopyTradingFragment;->e(IIZ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 443
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v0

    .line 6988
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    return-wide v2

    .line 446
    :cond_0
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->D()I

    move-result v1

    iget-object v4, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->e:Lo/StrategyCopyTradingFragment$DropdropElements3;

    const-wide/16 v5, 0x0

    .line 8080
    invoke-virtual {v0, v1, v4, v5, v6}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v0

    .line 8321
    iget-wide v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3e8

    .line 10294
    div-long/2addr v0, v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->b(IJZ)V

    return-void
.end method

.method public final b()I
    .locals 9

    .line 375
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->u()J

    move-result-wide v0

    .line 376
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->I()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    const-wide/16 v5, 0x0

    const/16 v7, 0x64

    cmp-long v8, v2, v5

    if-nez v8, :cond_0

    return v7

    :cond_0
    const-wide/16 v5, 0x64

    mul-long v0, v0, v5

    .line 379
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 5894
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    return v4
.end method

.method public abstract b(IJZ)V
.end method

.method public final c()Z
    .locals 2

    .line 162
    invoke-direct {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->s()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->q()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;

    move-result-object v0

    .line 14531
    iget-object v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;->e:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    .line 15178
    iget-object v0, v0, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 86
    invoke-virtual {p0, v0, v1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->a(II)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 22456
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->D()I

    move-result v0

    const/4 v1, 0x0

    .line 22455
    invoke-virtual {p0, v0, p1, p2, v1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->b(IJZ)V

    return-void
.end method

.method public final d(Lo/setTransactionHistoryUrl;)V
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x1

    .line 33054
    invoke-virtual {p0, p1, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 226
    invoke-direct {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->r()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 5

    .line 437
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v0

    .line 20988
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->D()I

    move-result v1

    iget-object v2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->e:Lo/StrategyCopyTradingFragment$DropdropElements3;

    const-wide/16 v3, 0x0

    .line 22080
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v0

    .line 438
    iget-boolean v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements3;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->b(Z)V

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 116
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->L()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 408
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v0

    .line 18988
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->D()I

    move-result v1

    iget-object v2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->e:Lo/StrategyCopyTradingFragment$DropdropElements3;

    const-wide/16 v3, 0x0

    .line 20080
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment$DropdropElements3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 5

    .line 393
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v0

    .line 16988
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->D()I

    move-result v1

    iget-object v2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->e:Lo/StrategyCopyTradingFragment$DropdropElements3;

    const-wide/16 v3, 0x0

    .line 18080
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v0

    .line 394
    iget-boolean v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements3;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->b(Z)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 139
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->P()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->b(JI)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 254
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v0

    .line 24988
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->V()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25226
    invoke-direct {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v2, :cond_3

    .line 26478
    invoke-direct {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->r()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 26482
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->D()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 27503
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->D()I

    move-result v0

    const/4 v1, 0x1

    .line 27502
    invoke-virtual {p0, v0, v3, v4, v1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->b(IJZ)V

    return-void

    .line 28470
    :cond_1
    invoke-virtual {p0, v0, v3, v4, v1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->b(IJZ)V

    :cond_2
    return-void

    .line 260
    :cond_3
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->D()I

    move-result v0

    .line 29470
    invoke-virtual {p0, v0, v3, v4, v1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->b(IJZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->S()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->b(JI)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 124
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->D()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    .line 23470
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->b(IJZ)V

    return-void
.end method

.method public final t()V
    .locals 7

    .line 190
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v0

    .line 30988
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->V()Z

    move-result v0

    if-nez v0, :cond_4

    .line 31162
    invoke-direct {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->s()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 195
    :goto_0
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->i()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->f()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_4

    .line 197
    invoke-direct {p0, v3}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->e(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->z()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->F()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    .line 200
    invoke-direct {p0, v3}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->e(I)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    .line 32456
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->D()I

    move-result v3

    .line 32455
    invoke-virtual {p0, v3, v0, v1, v2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->b(IJZ)V

    :cond_4
    :goto_1
    return-void
.end method
