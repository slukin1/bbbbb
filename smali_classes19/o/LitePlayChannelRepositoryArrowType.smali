.class public final Lo/LitePlayChannelRepositoryArrowType;
.super Lo/OcbsHistoryFragment$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, p3, v0}, Lo/LitePlayChannelRepositoryArrowType;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

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

.method private c(Z)Lo/LitePlayChannelRepositoryArrowType;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    check-cast v1, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    iget-object v2, v0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    check-cast v2, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    iget-object v3, v0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    invoke-direct/range {p0 .. p0}, Lo/LitePlayChannelRepositoryArrowType;->l()Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    move-result-object v5

    const/16 v6, 0x8

    .line 10000
    new-array v7, v6, [I

    .line 0
    iget-object v8, v1, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v8, v7}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->d([I[I)V

    invoke-static {v7, v7, v7}, Lo/setIssuerCountry;->c([I[I[I)I

    move-result v8

    iget-object v9, v5, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    .line 17000
    aget v10, v9, v4

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    aget v14, v7, v4

    int-to-long v14, v14

    and-long/2addr v14, v12

    add-long/2addr v10, v14

    long-to-int v14, v10

    aput v14, v7, v4

    const/16 v14, 0x20

    ushr-long/2addr v10, v14

    const/4 v15, 0x1

    aget v4, v9, v15

    move-object/from16 v16, v5

    int-to-long v4, v4

    and-long/2addr v4, v12

    aget v6, v7, v15

    int-to-long v14, v6

    and-long/2addr v14, v12

    add-long/2addr v4, v14

    add-long/2addr v10, v4

    long-to-int v4, v10

    const/4 v5, 0x1

    aput v4, v7, v5

    const/16 v4, 0x20

    ushr-long v5, v10, v4

    const/4 v4, 0x2

    aget v10, v9, v4

    int-to-long v10, v10

    and-long/2addr v10, v12

    aget v14, v7, v4

    int-to-long v14, v14

    and-long/2addr v14, v12

    add-long/2addr v10, v14

    add-long/2addr v5, v10

    long-to-int v10, v5

    aput v10, v7, v4

    const/16 v10, 0x20

    ushr-long/2addr v5, v10

    const/4 v10, 0x3

    aget v11, v9, v10

    int-to-long v14, v11

    and-long/2addr v14, v12

    aget v11, v7, v10

    int-to-long v10, v11

    and-long/2addr v10, v12

    add-long/2addr v14, v10

    add-long/2addr v5, v14

    long-to-int v10, v5

    const/4 v11, 0x3

    aput v10, v7, v11

    const/16 v10, 0x20

    ushr-long/2addr v5, v10

    const/4 v10, 0x4

    aget v11, v9, v10

    int-to-long v14, v11

    and-long/2addr v14, v12

    aget v11, v7, v10

    int-to-long v10, v11

    and-long/2addr v10, v12

    add-long/2addr v14, v10

    add-long/2addr v5, v14

    long-to-int v10, v5

    const/4 v11, 0x4

    aput v10, v7, v11

    const/16 v10, 0x20

    ushr-long/2addr v5, v10

    const/4 v10, 0x5

    aget v11, v9, v10

    int-to-long v14, v11

    and-long/2addr v14, v12

    aget v11, v7, v10

    int-to-long v10, v11

    and-long/2addr v10, v12

    add-long/2addr v14, v10

    add-long/2addr v5, v14

    long-to-int v10, v5

    const/4 v11, 0x5

    aput v10, v7, v11

    const/16 v10, 0x20

    ushr-long/2addr v5, v10

    const/4 v10, 0x6

    aget v11, v9, v10

    int-to-long v14, v11

    and-long/2addr v14, v12

    aget v11, v7, v10

    int-to-long v10, v11

    and-long/2addr v10, v12

    add-long/2addr v14, v10

    add-long/2addr v5, v14

    long-to-int v10, v5

    const/4 v11, 0x6

    aput v10, v7, v11

    const/16 v10, 0x20

    ushr-long/2addr v5, v10

    const/4 v10, 0x7

    aget v9, v9, v10

    int-to-long v14, v9

    and-long/2addr v14, v12

    aget v9, v7, v10

    int-to-long v10, v9

    and-long v9, v10, v12

    add-long/2addr v14, v9

    add-long/2addr v5, v14

    long-to-int v9, v5

    const/4 v10, 0x7

    aput v9, v7, v10

    const/16 v9, 0x20

    ushr-long/2addr v5, v9

    long-to-int v6, v5

    add-int/2addr v8, v6

    .line 0
    invoke-static {v8, v7}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->a(I[I)V

    const/16 v5, 0x8

    .line 11000
    new-array v6, v5, [I

    .line 0
    iget-object v8, v2, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v8, v6}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->a([I[I)V

    .line 12000
    new-array v8, v5, [I

    .line 0
    iget-object v2, v2, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v6, v2, v8}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    .line 13000
    new-array v2, v5, [I

    .line 0
    iget-object v1, v1, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v8, v1, v2}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    invoke-static {v2, v2}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->a([I[I)V

    .line 14000
    new-array v1, v5, [I

    .line 0
    invoke-static {v8, v1}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->d([I[I)V

    invoke-static {v1, v1}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->a([I[I)V

    new-instance v11, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    invoke-direct {v11, v8}, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;-><init>([I)V

    iget-object v5, v11, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v7, v5}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->d([I[I)V

    iget-object v5, v11, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v8, v11, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v5, v2, v8}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->e([I[I[I)V

    iget-object v5, v11, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v8, v11, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v5, v2, v8}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->e([I[I[I)V

    new-instance v12, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    invoke-direct {v12, v2}, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;-><init>([I)V

    iget-object v5, v11, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v8, v12, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v2, v5, v8}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->e([I[I[I)V

    iget-object v2, v12, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v5, v12, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v2, v7, v5}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    iget-object v2, v12, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v5, v12, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v2, v1, v5}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->e([I[I[I)V

    new-instance v2, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    invoke-direct {v2, v6}, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;-><init>([I)V

    iget-object v5, v3, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v5}, Lo/setIssuerCountry;->e([I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v2, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v3, v3, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v6, v2, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v5, v3, v6}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    invoke-direct {v3, v1}, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;-><init>([I)V

    iget-object v1, v3, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    move-object/from16 v5, v16

    iget-object v5, v5, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v6, v3, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v1, v5, v6}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    iget-object v1, v3, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v5, v3, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v1, v5}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->a([I[I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 18000
    :goto_0
    iget-object v10, v0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    new-array v13, v4, [Lo/getFiatCoinDownLimit;

    const/4 v1, 0x0

    aput-object v2, v13, v1

    const/4 v1, 0x1

    aput-object v3, v13, v1

    new-instance v1, Lo/LitePlayChannelRepositoryArrowType;

    iget-boolean v14, v0, Lo/OcbsHistoryFragment;->d:Z

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lo/LitePlayChannelRepositoryArrowType;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v1
.end method

.method private d(Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;[I)Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;
    .locals 2

    .line 15000
    iget-object v0, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 16000
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    check-cast v0, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;-><init>()V

    if-nez p2, :cond_1

    iget-object p2, v1, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object p1, p1, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {p1, p2}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->d([I[I)V

    :cond_1
    iget-object p1, v1, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {p2, p1}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->d([I[I)V

    iget-object p1, v1, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object p2, v0, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v0, v1, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {p1, p2, v0}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    return-object v1
.end method

.method private l()Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;
    .locals 4

    .line 65351
    iget-object v0, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    iget-object v2, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lo/LitePlayChannelRepositoryArrowType;->d(Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;[I)Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;
    .locals 1

    if-ne p0, p1, :cond_0

    .line 65349
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->g()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/LitePlayChannelRepositoryArrowType;->c(Z)Lo/LitePlayChannelRepositoryArrowType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final b()Lo/OcbsHistoryFragment;
    .locals 4

    .line 0
    new-instance v0, Lo/LitePlayChannelRepositoryArrowType;

    .line 25000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v1

    const-string v2, "point not in normal form"

    if-eqz v1, :cond_1

    .line 26000
    iget-object v1, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 28000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v2

    const/4 v3, 0x0

    .line 0
    invoke-direct {v0, v3, v1, v2}, Lo/LitePlayChannelRepositoryArrowType;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V

    return-object v0

    .line 28000
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25000
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;
    .locals 16

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

    .line 20000
    :cond_2
    iget-object v3, v0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    iget-object v2, v0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    check-cast v2, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    iget-object v4, v0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    check-cast v4, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    iget-object v5, v0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    .line 21000
    iget-object v7, v1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    check-cast v7, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    invoke-virtual/range {p1 .. p1}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v8

    check-cast v8, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    invoke-virtual {v1, v6}, Lo/OcbsHistoryFragment;->e(I)Lo/getFiatCoinDownLimit;

    move-result-object v1

    check-cast v1, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    const/16 v9, 0x10

    .line 1000
    new-array v9, v9, [I

    const/16 v10, 0x8

    .line 2000
    new-array v11, v10, [I

    .line 3000
    new-array v12, v10, [I

    .line 4000
    new-array v13, v10, [I

    .line 0
    invoke-virtual {v5}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v7, v7, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v8, v8, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    goto :goto_0

    :cond_3
    iget-object v15, v5, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v15, v12}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->d([I[I)V

    iget-object v7, v7, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v12, v7, v11}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    iget-object v7, v5, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v12, v7, v12}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    iget-object v7, v8, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v12, v7, v12}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    move-object v7, v11

    move-object v8, v12

    :goto_0
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v2, v2, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v4, v4, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v6, v13}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->d([I[I)V

    iget-object v2, v2, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v13, v2, v9}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    iget-object v2, v1, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v13, v2, v13}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    iget-object v2, v4, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v13, v2, v13}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    move-object v2, v9

    move-object v4, v13

    .line 5000
    :goto_1
    new-array v6, v10, [I

    .line 0
    invoke-static {v2, v7, v6}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->e([I[I[I)V

    invoke-static {v4, v8, v11}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->e([I[I[I)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v10, :cond_a

    .line 6000
    aget v8, v6, v7

    if-eqz v8, :cond_9

    .line 8000
    new-array v7, v10, [I

    .line 0
    invoke-static {v6, v7}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->d([I[I)V

    .line 9000
    new-array v8, v10, [I

    .line 0
    invoke-static {v7, v6, v8}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    invoke-static {v7, v2, v12}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    invoke-static {v8, v8}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->c([I[I)V

    invoke-static {v4, v8, v9}, Lo/setIssuerCountry;->f([I[I[I)V

    invoke-static {v12, v12, v8}, Lo/setIssuerCountry;->c([I[I[I)I

    move-result v2

    invoke-static {v2, v8}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->a(I[I)V

    new-instance v4, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    invoke-direct {v4, v13}, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;-><init>([I)V

    iget-object v2, v4, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v11, v2}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->d([I[I)V

    iget-object v2, v4, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v10, v4, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v2, v8, v10}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->e([I[I[I)V

    new-instance v10, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    invoke-direct {v10, v8}, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;-><init>([I)V

    iget-object v2, v4, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v8, v10, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v12, v2, v8}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->e([I[I[I)V

    iget-object v2, v10, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v2, v11, v9}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->d([I[I[I)V

    iget-object v2, v10, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v9, v2}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I)V

    new-instance v2, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    invoke-direct {v2, v6}, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;-><init>([I)V

    if-nez v14, :cond_5

    iget-object v6, v2, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v5, v5, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v8, v2, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v6, v5, v8}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    :cond_5
    if-nez v15, :cond_6

    iget-object v5, v2, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v1, v1, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    iget-object v6, v2, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v5, v1, v6}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I[I)V

    :cond_6
    if-eqz v14, :cond_7

    if-nez v15, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    invoke-direct {v0, v2, v7}, Lo/LitePlayChannelRepositoryArrowType;->d(Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;[I)Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    move-result-object v1

    const/4 v5, 0x2

    new-array v6, v5, [Lo/getFiatCoinDownLimit;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v2, 0x1

    aput-object v1, v6, v2

    new-instance v1, Lo/LitePlayChannelRepositoryArrowType;

    iget-boolean v7, v0, Lo/OcbsHistoryFragment;->d:Z

    move-object v2, v1

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lo/LitePlayChannelRepositoryArrowType;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v1

    :cond_9
    const/4 v8, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v10, :cond_c

    .line 7000
    aget v1, v11, v6

    if-eqz v1, :cond_b

    .line 0
    invoke-virtual {v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object v1

    return-object v1

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object v1

    return-object v1
.end method

.method public final d()Lo/OcbsHistoryFragment;
    .locals 7

    .line 0
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/LitePlayChannelRepositoryArrowType;

    .line 19000
    iget-object v2, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    iget-object v3, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    iget-object v1, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->j()Lo/getFiatCoinDownLimit;

    move-result-object v4

    iget-object v5, p0, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    iget-boolean v6, p0, Lo/OcbsHistoryFragment;->d:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/LitePlayChannelRepositoryArrowType;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v0
.end method

.method public final e()Lo/OcbsHistoryFragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 22000
    :cond_0
    iget-object v0, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    iget-object v1, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/LitePlayChannelRepositoryArrowType;->c(Z)Lo/LitePlayChannelRepositoryArrowType;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lo/getFiatCoinDownLimit;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 65348
    invoke-direct {p0}, Lo/LitePlayChannelRepositoryArrowType;->l()Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lo/OcbsHistoryFragment$DropdropElements3;->e(I)Lo/getFiatCoinDownLimit;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lo/OcbsHistoryFragment;
    .locals 1

    .line 65350
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/LitePlayChannelRepositoryArrowType;->c(Z)Lo/LitePlayChannelRepositoryArrowType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
