.class public final Lo/getPROP_FLAG_WRITABLE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->g:Ljava/lang/String;

    move-object v1, p2

    .line 8
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->j:Ljava/lang/String;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->h:Ljava/lang/String;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->r:Ljava/lang/String;

    move-object v1, p5

    .line 11
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->p:Ljava/lang/String;

    move-object v1, p6

    .line 12
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->o:Ljava/lang/String;

    move-object v1, p7

    .line 13
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->q:Ljava/lang/String;

    move-object v1, p8

    .line 14
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->t:Ljava/lang/String;

    move-object v1, p9

    .line 15
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->a:Ljava/lang/String;

    move-object v1, p10

    .line 16
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->k:Ljava/lang/String;

    move-object v1, p11

    .line 17
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->s:Ljava/lang/String;

    move-object v1, p12

    .line 18
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->n:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 19
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->l:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 21
    iput-wide v1, v0, Lo/getPROP_FLAG_WRITABLE;->b:J

    move/from16 v1, p17

    .line 22
    iput-boolean v1, v0, Lo/getPROP_FLAG_WRITABLE;->i:Z

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->f:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->d:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->e:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 26
    iput-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getPROP_FLAG_WRITABLE;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getPROP_FLAG_WRITABLE;

    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->r:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->p:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->q:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->t:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->s:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lo/getPROP_FLAG_WRITABLE;->b:J

    iget-wide v5, p1, Lo/getPROP_FLAG_WRITABLE;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lo/getPROP_FLAG_WRITABLE;->i:Z

    iget-boolean v3, p1, Lo/getPROP_FLAG_WRITABLE;->i:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->f:Ljava/lang/Long;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getPROP_FLAG_WRITABLE;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lo/getPROP_FLAG_WRITABLE;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/getPROP_FLAG_WRITABLE;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    .line 65353
    iget-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/getPROP_FLAG_WRITABLE;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/getPROP_FLAG_WRITABLE;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/getPROP_FLAG_WRITABLE;->r:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, v0, Lo/getPROP_FLAG_WRITABLE;->p:Ljava/lang/String;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, v0, Lo/getPROP_FLAG_WRITABLE;->o:Ljava/lang/String;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, v0, Lo/getPROP_FLAG_WRITABLE;->q:Ljava/lang/String;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, v0, Lo/getPROP_FLAG_WRITABLE;->t:Ljava/lang/String;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, v0, Lo/getPROP_FLAG_WRITABLE;->a:Ljava/lang/String;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, v0, Lo/getPROP_FLAG_WRITABLE;->k:Ljava/lang/String;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_6
    iget-object v12, v0, Lo/getPROP_FLAG_WRITABLE;->s:Ljava/lang/String;

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_7
    iget-object v13, v0, Lo/getPROP_FLAG_WRITABLE;->n:Ljava/lang/String;

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_8
    iget-object v14, v0, Lo/getPROP_FLAG_WRITABLE;->m:Ljava/lang/String;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_9
    iget-object v15, v0, Lo/getPROP_FLAG_WRITABLE;->l:Ljava/lang/String;

    if-nez v15, :cond_a

    move/from16 v17, v6

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v6

    :goto_a
    iget-wide v5, v0, Lo/getPROP_FLAG_WRITABLE;->b:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    iget-boolean v6, v0, Lo/getPROP_FLAG_WRITABLE;->i:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    move/from16 v18, v6

    iget-object v6, v0, Lo/getPROP_FLAG_WRITABLE;->f:Ljava/lang/Long;

    if-nez v6, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v19, v6

    :goto_b
    iget-object v6, v0, Lo/getPROP_FLAG_WRITABLE;->d:Ljava/lang/String;

    if-nez v6, :cond_c

    const/16 v20, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v20, v6

    :goto_c
    iget-object v6, v0, Lo/getPROP_FLAG_WRITABLE;->e:Ljava/lang/String;

    if-nez v6, :cond_d

    const/16 v21, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v21, v6

    :goto_d
    iget-object v6, v0, Lo/getPROP_FLAG_WRITABLE;->c:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v16, v6

    goto :goto_e

    :cond_e
    const/16 v16, 0x0

    :goto_e
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/getPROP_FLAG_WRITABLE;->g:Ljava/lang/String;

    iget-object v2, v0, Lo/getPROP_FLAG_WRITABLE;->j:Ljava/lang/String;

    iget-object v3, v0, Lo/getPROP_FLAG_WRITABLE;->h:Ljava/lang/String;

    iget-object v4, v0, Lo/getPROP_FLAG_WRITABLE;->r:Ljava/lang/String;

    iget-object v5, v0, Lo/getPROP_FLAG_WRITABLE;->p:Ljava/lang/String;

    iget-object v6, v0, Lo/getPROP_FLAG_WRITABLE;->o:Ljava/lang/String;

    iget-object v7, v0, Lo/getPROP_FLAG_WRITABLE;->q:Ljava/lang/String;

    iget-object v8, v0, Lo/getPROP_FLAG_WRITABLE;->t:Ljava/lang/String;

    iget-object v9, v0, Lo/getPROP_FLAG_WRITABLE;->a:Ljava/lang/String;

    iget-object v10, v0, Lo/getPROP_FLAG_WRITABLE;->k:Ljava/lang/String;

    iget-object v11, v0, Lo/getPROP_FLAG_WRITABLE;->s:Ljava/lang/String;

    iget-object v12, v0, Lo/getPROP_FLAG_WRITABLE;->n:Ljava/lang/String;

    iget-object v13, v0, Lo/getPROP_FLAG_WRITABLE;->m:Ljava/lang/String;

    iget-object v14, v0, Lo/getPROP_FLAG_WRITABLE;->l:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lo/getPROP_FLAG_WRITABLE;->b:J

    move-wide/from16 v17, v14

    iget-boolean v14, v0, Lo/getPROP_FLAG_WRITABLE;->i:Z

    iget-object v15, v0, Lo/getPROP_FLAG_WRITABLE;->f:Ljava/lang/Long;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/getPROP_FLAG_WRITABLE;->d:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lo/getPROP_FLAG_WRITABLE;->e:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lo/getPROP_FLAG_WRITABLE;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "ChatMessage(msgId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topicType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetLang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translateContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLangName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetLangName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seqNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
