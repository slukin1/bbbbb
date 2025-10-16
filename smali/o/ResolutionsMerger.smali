.class public final Lo/ResolutionsMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ResolutionsMerger$DropdropElements3;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:Lo/ResolutionsMerger$DropdropElements3;

.field e:[F

.field h:J

.field private final i:Lo/stopDrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/stopDrag<",
            "Lo/ResolutionsMerger$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Lo/cancelSuperTouch;->d()Lo/stopDrag;

    move-result-object v0

    iput-object v0, p0, Lo/ResolutionsMerger;->i:Lo/stopDrag;

    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, p0, Lo/ResolutionsMerger;->c:J

    .line 97
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ResolutionsMerger;->a:J

    .line 98
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ResolutionsMerger;->b:J

    return-void
.end method

.method private final a(Lo/ResolutionsMerger$DropdropElements3;JJ[FJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p7

    .line 8051
    iget-wide v1, v11, Lo/ResolutionsMerger$DropdropElements3;->b:J

    sub-long v3, v12, v1

    .line 336
    invoke-virtual/range {p1 .. p1}, Lo/ResolutionsMerger$DropdropElements3;->a()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-gtz v9, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 338
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/ResolutionsMerger$DropdropElements3;->c()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v4, v2, v14

    if-nez v4, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 9052
    :goto_1
    iput-wide v12, v11, Lo/ResolutionsMerger$DropdropElements3;->c:J

    if-eqz v1, :cond_2

    if-eqz v16, :cond_2

    .line 10051
    iput-wide v12, v11, Lo/ResolutionsMerger$DropdropElements3;->b:J

    .line 11049
    iget-wide v2, v11, Lo/ResolutionsMerger$DropdropElements3;->g:J

    .line 12050
    iget-wide v4, v11, Lo/ResolutionsMerger$DropdropElements3;->a:J

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    .line 342
    invoke-virtual/range {v1 .. v10}, Lo/ResolutionsMerger$DropdropElements3;->d(JJJJ[F)V

    :cond_2
    if-nez v16, :cond_3

    .line 351
    iget-wide v1, v0, Lo/ResolutionsMerger;->c:J

    .line 352
    invoke-virtual/range {p1 .. p1}, Lo/ResolutionsMerger$DropdropElements3;->c()J

    move-result-wide v3

    cmp-long v5, v1, v14

    if-lez v5, :cond_3

    add-long/2addr v3, v12

    cmp-long v5, v3, v1

    if-gez v5, :cond_3

    .line 354
    iput-wide v1, v0, Lo/ResolutionsMerger;->c:J

    :cond_3
    return-void
.end method

.method private static e(Lo/ResolutionsMerger$DropdropElements3;JJ[FJJ)J
    .locals 12

    move-object v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v10, p8

    .line 369
    invoke-virtual {p0}, Lo/ResolutionsMerger$DropdropElements3;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 1052
    iget-wide v3, v0, Lo/ResolutionsMerger$DropdropElements3;->c:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 2052
    iget-wide v3, v0, Lo/ResolutionsMerger$DropdropElements3;->c:J

    sub-long v3, v1, v3

    .line 370
    invoke-virtual {p0}, Lo/ResolutionsMerger$DropdropElements3;->c()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 3051
    iput-wide v1, v0, Lo/ResolutionsMerger$DropdropElements3;->b:J

    const-wide/16 v1, -0x1

    .line 4052
    iput-wide v1, v0, Lo/ResolutionsMerger$DropdropElements3;->c:J

    .line 5049
    iget-wide v1, v0, Lo/ResolutionsMerger$DropdropElements3;->g:J

    .line 6050
    iget-wide v3, v0, Lo/ResolutionsMerger$DropdropElements3;->a:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v9, p5

    .line 375
    invoke-virtual/range {v0 .. v9}, Lo/ResolutionsMerger$DropdropElements3;->d(JJJJ[F)V

    return-wide v10

    .line 7052
    :cond_0
    iget-wide v1, v0, Lo/ResolutionsMerger$DropdropElements3;->c:J

    .line 378
    invoke-virtual {p0}, Lo/ResolutionsMerger$DropdropElements3;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v10
.end method


# virtual methods
.method public final a(IJJJ)V
    .locals 8

    .line 185
    iget-object v0, p0, Lo/ResolutionsMerger;->i:Lo/stopDrag;

    .line 531
    invoke-virtual {v0, p1}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ResolutionsMerger$DropdropElements3;

    :goto_0
    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    .line 186
    invoke-virtual/range {v0 .. v7}, Lo/ResolutionsMerger;->d(Lo/ResolutionsMerger$DropdropElements3;JJJ)V

    .line 14047
    iget-object p1, p1, Lo/ResolutionsMerger$DropdropElements3;->d:Lo/ResolutionsMerger$DropdropElements3;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JJ[FII)Z
    .locals 4

    .line 110
    iget-wide v0, p0, Lo/ResolutionsMerger;->a:J

    invoke-static {p3, p4, v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 111
    iput-wide p3, p0, Lo/ResolutionsMerger;->a:J

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 114
    :goto_0
    iget-wide v2, p0, Lo/ResolutionsMerger;->b:J

    invoke-static {p1, p2, v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 115
    iput-wide p1, p0, Lo/ResolutionsMerger;->b:J

    const/4 p3, 0x1

    :cond_1
    if-eqz p5, :cond_2

    .line 119
    iput-object p5, p0, Lo/ResolutionsMerger;->e:[F

    const/4 p3, 0x1

    :cond_2
    int-to-long p1, p6

    const/16 p4, 0x20

    shl-long/2addr p1, p4

    int-to-long p4, p7

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    or-long/2addr p1, p4

    .line 123
    iget-wide p4, p0, Lo/ResolutionsMerger;->h:J

    cmp-long p6, p1, p4

    if-eqz p6, :cond_3

    .line 124
    iput-wide p1, p0, Lo/ResolutionsMerger;->h:J

    return v1

    :cond_3
    return p3
.end method

.method public final b()Lo/stopDrag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/stopDrag<",
            "Lo/ResolutionsMerger$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/ResolutionsMerger;->i:Lo/stopDrag;

    return-object v0
.end method

.method public final c(J)V
    .locals 25

    move-object/from16 v9, p0

    .line 204
    iget-wide v10, v9, Lo/ResolutionsMerger;->a:J

    .line 205
    iget-wide v12, v9, Lo/ResolutionsMerger;->b:J

    .line 206
    iget-object v14, v9, Lo/ResolutionsMerger;->e:[F

    .line 207
    iget-object v0, v9, Lo/ResolutionsMerger;->i:Lo/stopDrag;

    .line 561
    check-cast v0, Lo/doTransformForOnOffText;

    .line 562
    iget-object v15, v0, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    .line 565
    iget-object v7, v0, Lo/doTransformForOnOffText;->a:[J

    .line 566
    array-length v0, v7

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_3

    const/16 v16, 0x0

    const/4 v6, 0x0

    .line 569
    :goto_0
    aget-wide v0, v7, v6

    not-long v2, v0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    and-long/2addr v2, v0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    cmp-long v17, v2, v4

    if-eqz v17, :cond_2

    sub-int v2, v6, v8

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v5, v2, 0x8

    move-wide/from16 v17, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    const-wide/16 v0, 0xff

    and-long v0, v17, v0

    const-wide/16 v19, 0x80

    cmp-long v3, v0, v19

    if-gez v3, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v2

    .line 564
    aget-object v0, v15, v0

    check-cast v0, Lo/ResolutionsMerger$DropdropElements3;

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    move-object v1, v3

    move/from16 v19, v2

    move-object v9, v3

    move-wide v2, v10

    move-wide/from16 v20, v10

    const/16 v11, 0x8

    move v10, v5

    move-wide v4, v12

    move/from16 v22, v6

    move-object v6, v14

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-wide/from16 v7, p1

    .line 208
    invoke-direct/range {v0 .. v8}, Lo/ResolutionsMerger;->a(Lo/ResolutionsMerger$DropdropElements3;JJ[FJ)V

    .line 13047
    iget-object v3, v9, Lo/ResolutionsMerger$DropdropElements3;->d:Lo/ResolutionsMerger$DropdropElements3;

    move-object/from16 v9, p0

    move v5, v10

    move/from16 v2, v19

    move-wide/from16 v10, v20

    move/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    const/16 v4, 0x8

    goto :goto_2

    :cond_0
    move/from16 v19, v2

    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-wide/from16 v20, v10

    const/16 v11, 0x8

    move v10, v5

    shr-long v17, v17, v11

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v9, p0

    move v5, v10

    move-wide/from16 v10, v20

    move/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-wide/from16 v20, v10

    const/16 v11, 0x8

    move v10, v5

    if-ne v10, v11, :cond_3

    move/from16 v1, v22

    move/from16 v0, v24

    goto :goto_3

    :cond_2
    move-object/from16 v23, v7

    move-wide/from16 v20, v10

    move v1, v6

    move v0, v8

    :goto_3
    if-eq v1, v0, :cond_3

    add-int/lit8 v6, v1, 0x1

    move-object/from16 v9, p0

    move v8, v0

    move-wide/from16 v10, v20

    move-object/from16 v7, v23

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final d(J)V
    .locals 30

    move-object/from16 v0, p0

    .line 247
    iget-wide v1, v0, Lo/ResolutionsMerger;->c:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    return-void

    .line 248
    :cond_0
    iget-wide v1, v0, Lo/ResolutionsMerger;->a:J

    .line 249
    iget-wide v13, v0, Lo/ResolutionsMerger;->b:J

    .line 250
    iget-object v15, v0, Lo/ResolutionsMerger;->e:[F

    .line 252
    iget-object v3, v0, Lo/ResolutionsMerger;->i:Lo/stopDrag;

    .line 603
    check-cast v3, Lo/doTransformForOnOffText;

    .line 604
    iget-object v11, v3, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    .line 607
    iget-object v12, v3, Lo/doTransformForOnOffText;->a:[J

    .line 608
    array-length v3, v12

    add-int/lit8 v9, v3, -0x2

    const-wide v16, 0x7fffffffffffffffL

    if-ltz v9, :cond_5

    const/16 v18, 0x0

    move-wide/from16 v3, v16

    const/4 v10, 0x0

    .line 611
    :goto_0
    aget-wide v5, v12, v10

    not-long v7, v5

    const/16 v19, 0x7

    shl-long v7, v7, v19

    and-long/2addr v7, v5

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v19

    cmp-long v21, v7, v19

    if-eqz v21, :cond_4

    sub-int v7, v10, v9

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move-wide/from16 v19, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    const-wide/16 v21, 0xff

    and-long v21, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v5, v21, v23

    if-gez v5, :cond_2

    shl-int/lit8 v5, v10, 0x3

    add-int/2addr v5, v6

    .line 606
    aget-object v5, v11, v5

    check-cast v5, Lo/ResolutionsMerger$DropdropElements3;

    move-wide/from16 v21, v3

    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_1

    move-object v3, v4

    move-object v0, v4

    move-wide v4, v1

    move-wide/from16 v23, v1

    move v2, v6

    move v1, v7

    move-wide v6, v13

    move-wide/from16 v25, v13

    const/16 v13, 0x8

    move-object v8, v15

    move v14, v9

    move/from16 v27, v10

    move-wide/from16 v9, p1

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-wide/from16 v11, v21

    .line 254
    invoke-static/range {v3 .. v12}, Lo/ResolutionsMerger;->e(Lo/ResolutionsMerger$DropdropElements3;JJ[FJJ)J

    move-result-wide v21

    .line 21047
    iget-object v4, v0, Lo/ResolutionsMerger$DropdropElements3;->d:Lo/ResolutionsMerger$DropdropElements3;

    move-object/from16 v0, p0

    move v7, v1

    move v6, v2

    move v9, v14

    move-wide/from16 v1, v23

    move-wide/from16 v13, v25

    move/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    const/16 v8, 0x8

    goto :goto_2

    :cond_1
    move-wide/from16 v23, v1

    move v2, v6

    move v1, v7

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-wide/from16 v25, v13

    const/16 v13, 0x8

    move v14, v9

    move-wide/from16 v3, v21

    goto :goto_3

    :cond_2
    move-wide/from16 v23, v1

    move v2, v6

    move v1, v7

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-wide/from16 v25, v13

    const/16 v13, 0x8

    move v14, v9

    :goto_3
    shr-long v19, v19, v13

    add-int/lit8 v6, v2, 0x1

    move-object/from16 v0, p0

    move v7, v1

    move v9, v14

    move-wide/from16 v1, v23

    move-wide/from16 v13, v25

    move/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    const/16 v8, 0x8

    goto :goto_1

    :cond_3
    move-wide/from16 v23, v1

    move v1, v7

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-wide/from16 v25, v13

    const/16 v13, 0x8

    move v14, v9

    if-ne v1, v13, :cond_6

    move/from16 v0, v27

    goto :goto_4

    :cond_4
    move-wide/from16 v23, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-wide/from16 v25, v13

    move v14, v9

    move v0, v10

    :goto_4
    if-eq v0, v14, :cond_6

    add-int/lit8 v10, v0, 0x1

    move-object/from16 v0, p0

    move v9, v14

    move-wide/from16 v1, v23

    move-wide/from16 v13, v25

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v3, v16

    :cond_6
    cmp-long v0, v3, v16

    if-nez v0, :cond_7

    const-wide/16 v3, -0x1

    :cond_7
    move-object/from16 v0, p0

    .line 274
    iput-wide v3, v0, Lo/ResolutionsMerger;->c:J

    return-void
.end method

.method public final d(Lo/ResolutionsMerger$DropdropElements3;JJJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    .line 15051
    iget-wide v4, v1, Lo/ResolutionsMerger$DropdropElements3;->b:J

    .line 284
    invoke-virtual/range {p1 .. p1}, Lo/ResolutionsMerger$DropdropElements3;->a()J

    move-result-wide v6

    .line 285
    invoke-virtual/range {p1 .. p1}, Lo/ResolutionsMerger$DropdropElements3;->c()J

    move-result-wide v8

    sub-long v10, v2, v4

    cmp-long v14, v10, v6

    if-gez v14, :cond_0

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v14, v4, v10

    if-eqz v14, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    cmp-long v14, v6, v10

    move-wide/from16 v6, p2

    if-nez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 16049
    :goto_2
    iput-wide v6, v1, Lo/ResolutionsMerger$DropdropElements3;->g:J

    move-wide/from16 v12, p4

    .line 17050
    iput-wide v12, v1, Lo/ResolutionsMerger$DropdropElements3;->a:J

    if-nez v5, :cond_3

    if-eqz v14, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    :cond_4
    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v4, :cond_6

    if-eqz v15, :cond_6

    const-wide/16 v4, -0x1

    .line 18052
    iput-wide v4, v1, Lo/ResolutionsMerger$DropdropElements3;->c:J

    .line 19051
    iput-wide v2, v1, Lo/ResolutionsMerger$DropdropElements3;->b:J

    .line 314
    iget-wide v8, v0, Lo/ResolutionsMerger;->a:J

    iget-wide v10, v0, Lo/ResolutionsMerger;->b:J

    iget-object v14, v0, Lo/ResolutionsMerger;->e:[F

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v14

    invoke-virtual/range {v1 .. v10}, Lo/ResolutionsMerger$DropdropElements3;->d(JJJJ[F)V

    return-void

    :cond_6
    if-nez v5, :cond_7

    .line 20052
    iput-wide v2, v1, Lo/ResolutionsMerger$DropdropElements3;->c:J

    .line 317
    iget-wide v4, v0, Lo/ResolutionsMerger;->c:J

    cmp-long v1, v4, v10

    if-lez v1, :cond_7

    add-long v1, v2, v8

    cmp-long v3, v1, v4

    if-gez v3, :cond_7

    .line 320
    iput-wide v4, v0, Lo/ResolutionsMerger;->c:J

    :cond_7
    return-void
.end method
