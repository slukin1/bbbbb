.class public final Lo/setGoAutoComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTradeDataCenterCreateStatus;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private final g:Lo/setStatusForSensor;

.field private h:Z

.field private final i:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;

.field private j:Z

.field private k:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

.field private o:J


# direct methods
.method public constructor <init>(Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/setGoAutoComponent;->i:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;

    .line 63
    new-instance p1, Lo/setStatusForSensor;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lo/setStatusForSensor;-><init>([B)V

    iput-object p1, p0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lo/setGoAutoComponent;->f:I

    return-void
.end method

.method private b(Lo/UmGridTradeFragment;[BI)Z
    .locals 5

    .line 1129
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    .line 175
    iget v1, p0, Lo/setGoAutoComponent;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_2

    .line 2190
    iget p2, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr p2, v0

    if-ltz p2, :cond_1

    .line 3161
    iget v2, p1, Lo/UmGridTradeFragment;->e:I

    if-gt p2, v2, :cond_1

    .line 3162
    iput p2, p1, Lo/UmGridTradeFragment;->c:I

    goto :goto_0

    .line 4039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 181
    :cond_2
    iget v2, p0, Lo/setGoAutoComponent;->d:I

    .line 5214
    iget-object v3, p1, Lo/UmGridTradeFragment;->d:[B

    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5215
    iget p2, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/UmGridTradeFragment;->c:I

    .line 183
    :goto_0
    iget p1, p0, Lo/setGoAutoComponent;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/setGoAutoComponent;->d:I

    if-ne p1, p3, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private e()Z
    .locals 6

    .line 190
    iget-object v0, p0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    const/4 v1, 0x0

    .line 6118
    iput v1, v0, Lo/setStatusForSensor;->d:I

    .line 6119
    iput v1, v0, Lo/setStatusForSensor;->c:I

    .line 6120
    invoke-virtual {v0}, Lo/setStatusForSensor;->b()V

    .line 191
    iget-object v0, p0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected start code prefix: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7222
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7226
    monitor-exit v0

    .line 194
    iput v2, p0, Lo/setGoAutoComponent;->a:I

    return v1

    .line 198
    :cond_0
    iget-object v0, p0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/setStatusForSensor;->e(I)V

    .line 199
    iget-object v0, p0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lo/setStatusForSensor;->c(I)I

    move-result v0

    .line 200
    iget-object v4, p0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lo/setStatusForSensor;->e(I)V

    .line 201
    iget-object v4, p0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v4}, Lo/setStatusForSensor;->e()Z

    move-result v4

    iput-boolean v4, p0, Lo/setGoAutoComponent;->c:Z

    .line 202
    iget-object v4, p0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lo/setStatusForSensor;->e(I)V

    .line 203
    iget-object v4, p0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v4}, Lo/setStatusForSensor;->e()Z

    move-result v4

    iput-boolean v4, p0, Lo/setGoAutoComponent;->h:Z

    .line 204
    iget-object v4, p0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v4}, Lo/setStatusForSensor;->e()Z

    move-result v4

    iput-boolean v4, p0, Lo/setGoAutoComponent;->e:Z

    .line 207
    iget-object v4, p0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lo/setStatusForSensor;->e(I)V

    .line 208
    iget-object v4, p0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v4, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    iput v1, p0, Lo/setGoAutoComponent;->b:I

    if-nez v0, :cond_1

    .line 211
    iput v2, p0, Lo/setGoAutoComponent;->a:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v1

    .line 213
    iput v0, p0, Lo/setGoAutoComponent;->a:I

    if-gez v0, :cond_2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found negative packet payload size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8222
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8226
    monitor-exit v0

    .line 220
    iput v2, p0, Lo/setGoAutoComponent;->a:I

    :cond_2
    :goto_0
    return v3
.end method


# virtual methods
.method public final a(Lo/UmGridTradeFragment;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 88
    iget-object v2, v0, Lo/setGoAutoComponent;->k:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v2, :cond_14

    and-int/lit8 v2, p2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    .line 91
    iget v2, v0, Lo/setGoAutoComponent;->f:I

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    .line 104
    iget v2, v0, Lo/setGoAutoComponent;->a:I

    if-eq v2, v3, :cond_0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected start indicator: expected "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10222
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 10226
    monitor-exit v2

    .line 108
    :cond_0
    iget-object v2, v0, Lo/setGoAutoComponent;->i:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v2}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;->b()V

    goto :goto_0

    .line 111
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 11222
    :cond_2
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 11226
    monitor-exit v2

    .line 12160
    :cond_3
    :goto_0
    iput v7, v0, Lo/setGoAutoComponent;->f:I

    .line 12161
    iput v6, v0, Lo/setGoAutoComponent;->d:I

    :cond_4
    move/from16 v2, p2

    .line 13129
    :goto_1
    iget v8, v1, Lo/UmGridTradeFragment;->e:I

    iget v9, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v8, v9

    if-lez v8, :cond_13

    .line 117
    iget v8, v0, Lo/setGoAutoComponent;->f:I

    if-eqz v8, :cond_11

    if-eq v8, v7, :cond_e

    if-eq v8, v4, :cond_9

    if-ne v8, v5, :cond_8

    .line 14129
    iget v8, v1, Lo/UmGridTradeFragment;->e:I

    iget v9, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v8, v9

    .line 139
    iget v9, v0, Lo/setGoAutoComponent;->a:I

    if-eq v9, v3, :cond_5

    sub-int v9, v8, v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-lez v9, :cond_7

    sub-int/2addr v8, v9

    .line 15149
    iget v9, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v9, v8

    if-ltz v9, :cond_6

    .line 16143
    iget-object v10, v1, Lo/UmGridTradeFragment;->d:[B

    array-length v10, v10

    if-gt v9, v10, :cond_6

    .line 16144
    iput v9, v1, Lo/UmGridTradeFragment;->e:I

    goto :goto_3

    .line 17039
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 144
    :cond_7
    :goto_3
    iget-object v9, v0, Lo/setGoAutoComponent;->i:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v9, v1}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;->a(Lo/UmGridTradeFragment;)V

    .line 145
    iget v9, v0, Lo/setGoAutoComponent;->a:I

    if-eq v9, v3, :cond_d

    sub-int/2addr v9, v8

    .line 146
    iput v9, v0, Lo/setGoAutoComponent;->a:I

    if-nez v9, :cond_d

    .line 148
    iget-object v8, v0, Lo/setGoAutoComponent;->i:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v8}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;->b()V

    .line 18160
    iput v7, v0, Lo/setGoAutoComponent;->f:I

    .line 18161
    iput v6, v0, Lo/setGoAutoComponent;->d:I

    goto/16 :goto_6

    .line 154
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/16 v8, 0xa

    .line 127
    iget v9, v0, Lo/setGoAutoComponent;->b:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 129
    iget-object v9, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    iget-object v9, v9, Lo/setStatusForSensor;->e:[B

    invoke-direct {v0, v1, v9, v8}, Lo/setGoAutoComponent;->b(Lo/UmGridTradeFragment;[BI)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v0, Lo/setGoAutoComponent;->b:I

    const/4 v9, 0x0

    .line 130
    invoke-direct {v0, v1, v9, v8}, Lo/setGoAutoComponent;->b(Lo/UmGridTradeFragment;[BI)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 19228
    iget-object v8, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    .line 20118
    iput v6, v8, Lo/setStatusForSensor;->d:I

    .line 20119
    iput v6, v8, Lo/setStatusForSensor;->c:I

    .line 20120
    invoke-virtual {v8}, Lo/setStatusForSensor;->b()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19229
    iput-wide v8, v0, Lo/setGoAutoComponent;->o:J

    .line 19230
    iget-boolean v8, v0, Lo/setGoAutoComponent;->h:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_b

    .line 19231
    iget-object v8, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v8, v9}, Lo/setStatusForSensor;->e(I)V

    .line 19232
    iget-object v8, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v8, v5}, Lo/setStatusForSensor;->c(I)I

    move-result v8

    int-to-long v10, v8

    .line 19233
    iget-object v8, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v8, v7}, Lo/setStatusForSensor;->e(I)V

    .line 19234
    iget-object v8, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    const/16 v12, 0xf

    invoke-virtual {v8, v12}, Lo/setStatusForSensor;->c(I)I

    move-result v8

    shl-int/2addr v8, v12

    int-to-long v13, v8

    .line 19235
    iget-object v8, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v8, v7}, Lo/setStatusForSensor;->e(I)V

    .line 19236
    iget-object v8, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v8, v12}, Lo/setStatusForSensor;->c(I)I

    move-result v8

    int-to-long v3, v8

    .line 19237
    iget-object v8, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v8, v7}, Lo/setStatusForSensor;->e(I)V

    .line 19238
    iget-boolean v8, v0, Lo/setGoAutoComponent;->j:Z

    const/16 v15, 0x1e

    if-nez v8, :cond_a

    iget-boolean v8, v0, Lo/setGoAutoComponent;->e:Z

    if-eqz v8, :cond_a

    .line 19239
    iget-object v8, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v8, v9}, Lo/setStatusForSensor;->e(I)V

    .line 19240
    iget-object v8, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v8, v5}, Lo/setStatusForSensor;->c(I)I

    move-result v8

    int-to-long v5, v8

    .line 19241
    iget-object v8, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v8, v7}, Lo/setStatusForSensor;->e(I)V

    .line 19242
    iget-object v8, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v8, v12}, Lo/setStatusForSensor;->c(I)I

    move-result v8

    shl-int/2addr v8, v12

    move-wide/from16 v16, v10

    int-to-long v9, v8

    .line 19243
    iget-object v8, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v8, v7}, Lo/setStatusForSensor;->e(I)V

    .line 19244
    iget-object v8, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v8, v12}, Lo/setStatusForSensor;->c(I)I

    move-result v8

    int-to-long v11, v8

    .line 19245
    iget-object v8, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    invoke-virtual {v8, v7}, Lo/setStatusForSensor;->e(I)V

    .line 19251
    iget-object v8, v0, Lo/setGoAutoComponent;->k:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    shl-long/2addr v5, v15

    or-long/2addr v5, v9

    or-long/2addr v5, v11

    invoke-virtual {v8, v5, v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->c(J)J

    .line 19252
    iput-boolean v7, v0, Lo/setGoAutoComponent;->j:Z

    goto :goto_4

    :cond_a
    move-wide/from16 v16, v10

    .line 19254
    :goto_4
    iget-object v5, v0, Lo/setGoAutoComponent;->k:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    shl-long v8, v16, v15

    or-long/2addr v8, v13

    or-long/2addr v3, v8

    invoke-virtual {v5, v3, v4}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->c(J)J

    move-result-wide v3

    iput-wide v3, v0, Lo/setGoAutoComponent;->o:J

    .line 132
    :cond_b
    iget-boolean v3, v0, Lo/setGoAutoComponent;->c:Z

    if-eqz v3, :cond_c

    const/4 v9, 0x4

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v2, v9

    .line 133
    iget-object v3, v0, Lo/setGoAutoComponent;->i:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;

    iget-wide v4, v0, Lo/setGoAutoComponent;->o:J

    invoke-interface {v3, v4, v5, v2}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;->e(JI)V

    const/4 v3, 0x3

    .line 21160
    iput v3, v0, Lo/setGoAutoComponent;->f:I

    const/4 v4, 0x0

    .line 21161
    iput v4, v0, Lo/setGoAutoComponent;->d:I

    goto :goto_9

    :cond_d
    :goto_6
    const/4 v3, 0x3

    goto :goto_8

    :cond_e
    const/4 v3, 0x3

    .line 122
    iget-object v4, v0, Lo/setGoAutoComponent;->g:Lo/setStatusForSensor;

    iget-object v4, v4, Lo/setStatusForSensor;->e:[B

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lo/setGoAutoComponent;->b(Lo/UmGridTradeFragment;[BI)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 123
    invoke-direct/range {p0 .. p0}, Lo/setGoAutoComponent;->e()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x2

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    .line 22160
    :goto_7
    iput v4, v0, Lo/setGoAutoComponent;->f:I

    const/4 v4, 0x0

    .line 22161
    iput v4, v0, Lo/setGoAutoComponent;->d:I

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 23129
    iget v5, v1, Lo/UmGridTradeFragment;->e:I

    iget v6, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v5, v6

    .line 24190
    iget v6, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v6, v5

    if-ltz v6, :cond_12

    .line 25161
    iget v5, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v6, v5, :cond_12

    .line 25162
    iput v6, v1, Lo/UmGridTradeFragment;->c:I

    :goto_9
    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 26039
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_13
    return-void

    .line 9116
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/setGoAutoComponent;->k:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    .line 73
    iget-object p1, p0, Lo/setGoAutoComponent;->i:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;

    invoke-interface {p1, p2, p3}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;->b(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lo/setGoAutoComponent;->f:I

    .line 81
    iput v0, p0, Lo/setGoAutoComponent;->d:I

    .line 82
    iput-boolean v0, p0, Lo/setGoAutoComponent;->j:Z

    .line 83
    iget-object v0, p0, Lo/setGoAutoComponent;->i:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v0}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;->d()V

    return-void
.end method
