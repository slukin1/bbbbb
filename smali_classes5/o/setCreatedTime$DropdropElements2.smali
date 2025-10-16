.class public final Lo/setCreatedTime$DropdropElements2;
.super Lo/setCreatedTime$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCreatedTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final f:Lo/setGridStatus;

.field private h:J

.field final j:Lo/setGridStatus;


# direct methods
.method public constructor <init>(Lo/getUpOrDown;JJJJJLjava/util/List;JLo/setGridStatus;Lo/setGridStatus;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUpOrDown;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lo/setCreatedTime$DropdropElements4;",
            ">;J",
            "Lo/setGridStatus;",
            "Lo/setGridStatus;",
            "JJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    .line 410
    invoke-direct/range {v0 .. v16}, Lo/setCreatedTime$DropdropElements1;-><init>(Lo/getUpOrDown;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    .line 420
    iput-object v1, v0, Lo/setCreatedTime$DropdropElements2;->f:Lo/setGridStatus;

    move-object/from16 v1, p16

    .line 421
    iput-object v1, v0, Lo/setCreatedTime$DropdropElements2;->j:Lo/setGridStatus;

    move-wide/from16 v1, p8

    .line 422
    iput-wide v1, v0, Lo/setCreatedTime$DropdropElements2;->h:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 454
    iget-object v0, p0, Lo/setCreatedTime$DropdropElements1;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 455
    iget-object p1, p0, Lo/setCreatedTime$DropdropElements1;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 456
    :cond_0
    iget-wide v0, p0, Lo/setCreatedTime$DropdropElements2;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 457
    iget-wide p1, p0, Lo/setCreatedTime$DropdropElements1;->g:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v0

    if-eqz v4, :cond_2

    .line 460
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lo/setCreatedTime;->c:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 461
    iget-wide v0, p0, Lo/setCreatedTime$DropdropElements1;->b:J

    .line 462
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 463
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v0}, Lo/W3AlphaLimitSupportCexAssetsRepository1;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v2
.end method

.method public final a(Lo/setCopiedStrategyId;)Lo/getUpOrDown;
    .locals 13

    .line 428
    iget-object v0, p0, Lo/setCreatedTime$DropdropElements2;->f:Lo/setGridStatus;

    if-eqz v0, :cond_0

    .line 429
    iget-object v1, p1, Lo/setCopiedStrategyId;->d:Lo/getOnEndListener;

    iget-object v1, v1, Lo/getOnEndListener;->V:Ljava/lang/String;

    iget-object p1, p1, Lo/setCopiedStrategyId;->d:Lo/getOnEndListener;

    iget v4, p1, Lo/getOnEndListener;->K:I

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    .line 430
    invoke-virtual/range {v0 .. v6}, Lo/setGridStatus;->b(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    .line 432
    new-instance p1, Lo/getUpOrDown;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lo/getUpOrDown;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    .line 434
    :cond_0
    invoke-super {p0, p1}, Lo/setCreatedTime$DropdropElements1;->a(Lo/setCopiedStrategyId;)Lo/getUpOrDown;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/setCopiedStrategyId;J)Lo/getUpOrDown;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 441
    iget-object v2, v0, Lo/setCreatedTime$DropdropElements1;->i:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 442
    iget-object v2, v0, Lo/setCreatedTime$DropdropElements1;->i:Ljava/util/List;

    iget-wide v3, v0, Lo/setCreatedTime$DropdropElements1;->g:J

    sub-long v3, p2, v3

    long-to-int v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCreatedTime$DropdropElements4;

    iget-wide v2, v2, Lo/setCreatedTime$DropdropElements4;->d:J

    goto :goto_0

    .line 444
    :cond_0
    iget-wide v2, v0, Lo/setCreatedTime$DropdropElements1;->g:J

    sub-long v2, p2, v2

    iget-wide v4, v0, Lo/setCreatedTime$DropdropElements1;->b:J

    mul-long v2, v2, v4

    :goto_0
    move-wide v6, v2

    .line 446
    iget-object v2, v0, Lo/setCreatedTime$DropdropElements2;->j:Lo/setGridStatus;

    iget-object v3, v1, Lo/setCopiedStrategyId;->d:Lo/getOnEndListener;

    iget-object v3, v3, Lo/getOnEndListener;->V:Ljava/lang/String;

    iget-object v1, v1, Lo/setCopiedStrategyId;->d:Lo/getOnEndListener;

    iget v5, v1, Lo/getOnEndListener;->K:I

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    .line 447
    invoke-virtual/range {v1 .. v7}, Lo/setGridStatus;->b(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v9

    .line 449
    new-instance v1, Lo/getUpOrDown;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/getUpOrDown;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method
