.class final Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;
.super Lo/SpotGridRunningFragmentsubscribeLiveData4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;
    }
.end annotation


# instance fields
.field private d:Lo/SpotGridTrailingRecordFragment$DropdropElements4;

.field private k:I

.field private l:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

.field private m:Lo/SpotGridTrailingRecordFragment$DropdropElements3;

.field private o:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/SpotGridRunningFragmentsubscribeLiveData4;-><init>()V

    return-void
.end method

.method public static b(Lo/UmGridTradeFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 48
    :try_start_0
    invoke-static {v0, p0, v0}, Lo/SpotGridTrailingRecordFragment;->d(ILo/UmGridTradeFragment;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final c(Lo/UmGridTradeFragment;JLo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 99
    iget-object v3, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->l:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 100
    iget-object v1, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->c:Lo/getOnEndListener;

    return v4

    .line 21137
    :cond_0
    iget-object v6, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->m:Lo/SpotGridTrailingRecordFragment$DropdropElements3;

    const/4 v11, 0x1

    if-nez v6, :cond_5

    .line 22164
    invoke-static {v11, v1, v4}, Lo/SpotGridTrailingRecordFragment;->d(ILo/UmGridTradeFragment;Z)Z

    .line 22166
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->h()I

    move-result v13

    .line 23242
    iget-object v5, v1, Lo/UmGridTradeFragment;->d:[B

    iget v6, v1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v5, v5, v6

    and-int/lit16 v14, v5, 0xff

    .line 22168
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->h()I

    move-result v15

    .line 22169
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->e()I

    move-result v5

    const/4 v6, -0x1

    if-gtz v5, :cond_1

    const/16 v16, -0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v5

    .line 22173
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->e()I

    move-result v5

    if-gtz v5, :cond_2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v5

    .line 22177
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->e()I

    move-result v5

    if-gtz v5, :cond_3

    const/16 v18, -0x1

    goto :goto_2

    :cond_3
    move/from16 v18, v5

    .line 24242
    :goto_2
    iget-object v5, v1, Lo/UmGridTradeFragment;->d:[B

    iget v6, v1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v5, v5, v6

    and-int/lit8 v6, v5, 0xf

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 22182
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v5, v5, 0x4

    int-to-double v3, v5

    .line 22183
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    .line 25242
    iget-object v4, v1, Lo/UmGridTradeFragment;->d:[B

    iget v5, v1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v11

    if-lez v4, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    .line 26174
    :goto_3
    iget-object v4, v1, Lo/UmGridTradeFragment;->d:[B

    .line 27134
    iget v1, v1, Lo/UmGridTradeFragment;->e:I

    .line 22187
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    .line 22189
    new-instance v1, Lo/SpotGridTrailingRecordFragment$DropdropElements3;

    move-object v12, v1

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lo/SpotGridTrailingRecordFragment$DropdropElements3;-><init>(IIIIIIIIZ[B)V

    .line 21138
    iput-object v1, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->m:Lo/SpotGridTrailingRecordFragment$DropdropElements3;

    goto :goto_4

    .line 21142
    :cond_5
    iget-object v7, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->d:Lo/SpotGridTrailingRecordFragment$DropdropElements4;

    if-nez v7, :cond_6

    .line 28214
    invoke-static {v1, v11, v11}, Lo/SpotGridTrailingRecordFragment;->d(Lo/UmGridTradeFragment;ZZ)Lo/SpotGridTrailingRecordFragment$DropdropElements4;

    move-result-object v1

    .line 21143
    iput-object v1, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->d:Lo/SpotGridTrailingRecordFragment$DropdropElements4;

    :goto_4
    const/4 v3, 0x0

    goto :goto_6

    .line 29134
    :cond_6
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    .line 21150
    new-array v8, v3, [B

    .line 30174
    iget-object v3, v1, Lo/UmGridTradeFragment;->d:[B

    .line 31134
    iget v4, v1, Lo/UmGridTradeFragment;->e:I

    const/4 v5, 0x0

    .line 21152
    invoke-static {v3, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21154
    iget v3, v6, Lo/SpotGridTrailingRecordFragment$DropdropElements3;->d:I

    invoke-static {v1, v3}, Lo/SpotGridTrailingRecordFragment;->c(Lo/UmGridTradeFragment;I)[Lo/SpotGridTrailingRecordFragment$DropdropElements1;

    move-result-object v9

    .line 21156
    array-length v1, v9

    sub-int/2addr v1, v11

    const/4 v10, 0x0

    :goto_5
    if-lez v1, :cond_7

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 21158
    :cond_7
    new-instance v3, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;-><init>(Lo/SpotGridTrailingRecordFragment$DropdropElements3;Lo/SpotGridTrailingRecordFragment$DropdropElements4;[B[Lo/SpotGridTrailingRecordFragment$DropdropElements1;I)V

    .line 104
    :goto_6
    iput-object v3, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->l:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    if-nez v3, :cond_8

    return v11

    .line 110
    :cond_8
    iget-object v1, v3, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->e:Lo/SpotGridTrailingRecordFragment$DropdropElements3;

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v5, v1, Lo/SpotGridTrailingRecordFragment$DropdropElements3;->g:[B

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v5, v3, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:[B

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v3, v3, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:Lo/SpotGridTrailingRecordFragment$DropdropElements4;

    iget-object v3, v3, Lo/SpotGridTrailingRecordFragment$DropdropElements4;->c:[Ljava/lang/String;

    .line 118
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lo/SpotGridTrailingRecordFragment;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    .line 120
    new-instance v5, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v5}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 122
    const-string v6, "audio/vorbis"

    .line 33404
    iput-object v6, v5, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 122
    iget v6, v1, Lo/SpotGridTrailingRecordFragment$DropdropElements3;->c:I

    .line 34340
    iput v6, v5, Lo/getOnEndListener$DropdropElements3;->d:I

    .line 123
    iget v6, v1, Lo/SpotGridTrailingRecordFragment$DropdropElements3;->b:I

    .line 35352
    iput v6, v5, Lo/getOnEndListener$DropdropElements3;->q:I

    .line 124
    iget v6, v1, Lo/SpotGridTrailingRecordFragment$DropdropElements3;->d:I

    .line 36564
    iput v6, v5, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 125
    iget v1, v1, Lo/SpotGridTrailingRecordFragment$DropdropElements3;->j:I

    .line 37576
    iput v1, v5, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 38428
    iput-object v4, v5, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 39376
    iput-object v3, v5, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 40673
    new-instance v1, Lo/getOnEndListener;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 129
    iput-object v1, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->c:Lo/getOnEndListener;

    return v11
.end method

.method protected final d(J)V
    .locals 4

    .line 68
    invoke-super {p0, p1, p2}, Lo/SpotGridRunningFragmentsubscribeLiveData4;->d(J)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iput-boolean p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->o:Z

    .line 70
    iget-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->m:Lo/SpotGridTrailingRecordFragment$DropdropElements3;

    if-eqz p1, :cond_1

    iget v2, p1, Lo/SpotGridTrailingRecordFragment$DropdropElements3;->a:I

    :cond_1
    iput v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->k:I

    return-void
.end method

.method protected final d(Z)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lo/SpotGridRunningFragmentsubscribeLiveData4;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->l:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    .line 59
    iput-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->m:Lo/SpotGridTrailingRecordFragment$DropdropElements3;

    .line 60
    iput-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->d:Lo/SpotGridTrailingRecordFragment$DropdropElements4;

    :cond_0
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->k:I

    .line 63
    iput-boolean p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->o:Z

    return-void
.end method

.method protected final e(Lo/UmGridTradeFragment;)J
    .locals 11

    .line 1174
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    const/4 v1, 0x0

    .line 76
    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2174
    :cond_0
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    .line 81
    aget-byte v0, v0, v1

    iget-object v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->l:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    if-eqz v3, :cond_5

    move-object v4, v3

    check-cast v4, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    .line 4194
    iget v4, v3, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b:I

    shr-int/2addr v0, v2

    const/16 v5, 0xff

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    and-int/2addr v0, v4

    .line 4196
    iget-object v4, v3, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->d:[Lo/SpotGridTrailingRecordFragment$DropdropElements1;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lo/SpotGridTrailingRecordFragment$DropdropElements1;->c:Z

    if-nez v0, :cond_1

    .line 4197
    iget-object v0, v3, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->e:Lo/SpotGridTrailingRecordFragment$DropdropElements3;

    iget v0, v0, Lo/SpotGridTrailingRecordFragment$DropdropElements3;->a:I

    goto :goto_0

    .line 4199
    :cond_1
    iget-object v0, v3, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->e:Lo/SpotGridTrailingRecordFragment$DropdropElements3;

    iget v0, v0, Lo/SpotGridTrailingRecordFragment$DropdropElements3;->e:I

    .line 85
    :goto_0
    iget-boolean v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->o:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->k:I

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    int-to-long v3, v3

    .line 7179
    iget-object v5, p1, Lo/UmGridTradeFragment;->d:[B

    array-length v5, v5

    .line 8134
    iget v7, p1, Lo/UmGridTradeFragment;->e:I

    add-int/lit8 v7, v7, 0x4

    if-ge v5, v7, :cond_3

    .line 9174
    iget-object v5, p1, Lo/UmGridTradeFragment;->d:[B

    .line 10134
    iget v7, p1, Lo/UmGridTradeFragment;->e:I

    add-int/lit8 v7, v7, 0x4

    .line 6179
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 11097
    array-length v7, v5

    .line 12107
    iput-object v5, p1, Lo/UmGridTradeFragment;->d:[B

    .line 12108
    iput v7, p1, Lo/UmGridTradeFragment;->e:I

    .line 12109
    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    goto :goto_2

    .line 13134
    :cond_3
    iget v1, p1, Lo/UmGridTradeFragment;->e:I

    add-int/lit8 v1, v1, 0x4

    if-ltz v1, :cond_4

    .line 14143
    iget-object v5, p1, Lo/UmGridTradeFragment;->d:[B

    array-length v5, v5

    if-gt v1, v5, :cond_4

    .line 14144
    iput v1, p1, Lo/UmGridTradeFragment;->e:I

    .line 16174
    :goto_2
    iget-object v1, p1, Lo/UmGridTradeFragment;->d:[B

    .line 17134
    iget v5, p1, Lo/UmGridTradeFragment;->e:I

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 6186
    aput-byte v9, v1, v5

    .line 18134
    iget v5, p1, Lo/UmGridTradeFragment;->e:I

    add-int/lit8 v5, v5, -0x3

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 6187
    aput-byte v6, v1, v5

    .line 19134
    iget v5, p1, Lo/UmGridTradeFragment;->e:I

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 6188
    aput-byte v6, v1, v5

    .line 20134
    iget p1, p1, Lo/UmGridTradeFragment;->e:I

    sub-int/2addr p1, v2

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 6189
    aput-byte v5, v1, p1

    .line 90
    iput-boolean v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->o:Z

    .line 91
    iput v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->k:I

    return-wide v3

    .line 15039
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
