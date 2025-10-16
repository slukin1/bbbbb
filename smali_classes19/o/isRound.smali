.class public final Lo/isRound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTypeVisible;


# instance fields
.field private a:I

.field private b:Z

.field c:I

.field d:I

.field final e:Lo/getStableInsets;

.field private f:Z

.field private final g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

.field private h:Z

.field private i:I

.field private j:Z

.field private l:J

.field private o:Lo/AndroidUiFrameClockwithFrameNanos21;


# direct methods
.method public constructor <init>(Lo/getStableInsets;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/isRound;->e:Lo/getStableInsets;

    .line 65
    new-instance p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    iput-object p1, p0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lo/isRound;->d:I

    return-void
.end method

.method private c(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z
    .locals 5

    .line 1132
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Lo/isRound;->a:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2193
    iget p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_0

    .line 201
    :cond_1
    iget v2, p0, Lo/isRound;->a:I

    .line 3217
    iget-object v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3218
    iget p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 203
    :goto_0
    iget p1, p0, Lo/isRound;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/isRound;->a:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b(Lo/AndroidTextToolbartextActionModeCallback1;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 90
    iget-object v2, v0, Lo/isRound;->o:Lo/AndroidUiFrameClockwithFrameNanos21;

    if-eqz v2, :cond_15

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    .line 93
    iget v2, v0, Lo/isRound;->d:I

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v6, :cond_2

    .line 106
    iget v2, v0, Lo/isRound;->c:I

    if-eq v2, v5, :cond_0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lo/isRound;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " more bytes"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5137
    :cond_0
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 111
    :goto_0
    iget-object v9, v0, Lo/isRound;->e:Lo/getStableInsets;

    invoke-interface {v9, v2}, Lo/getStableInsets;->a(Z)V

    goto :goto_1

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 99
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6180
    :cond_4
    :goto_1
    iput v8, v0, Lo/isRound;->d:I

    .line 6181
    iput v7, v0, Lo/isRound;->a:I

    :cond_5
    move/from16 v2, p2

    .line 7132
    :goto_2
    iget v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v10, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_14

    .line 120
    iget v9, v0, Lo/isRound;->d:I

    if-eqz v9, :cond_13

    if-eq v9, v8, :cond_e

    if-eq v9, v4, :cond_9

    if-ne v9, v6, :cond_8

    .line 8132
    iget v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v10, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v9, v10

    .line 142
    iget v10, v0, Lo/isRound;->c:I

    if-ne v10, v5, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    sub-int v10, v9, v10

    :goto_3
    if-lez v10, :cond_7

    sub-int/2addr v9, v10

    .line 9152
    iget v10, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v10, v9

    .line 145
    invoke-virtual {v1, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 147
    :cond_7
    iget-object v10, v0, Lo/isRound;->e:Lo/getStableInsets;

    invoke-interface {v10, v1}, Lo/getStableInsets;->a(Lo/AndroidTextToolbartextActionModeCallback1;)V

    .line 148
    iget v10, v0, Lo/isRound;->c:I

    if-eq v10, v5, :cond_d

    sub-int/2addr v10, v9

    .line 149
    iput v10, v0, Lo/isRound;->c:I

    if-nez v10, :cond_d

    .line 152
    iget-object v9, v0, Lo/isRound;->e:Lo/getStableInsets;

    invoke-interface {v9, v7}, Lo/getStableInsets;->a(Z)V

    .line 10180
    iput v8, v0, Lo/isRound;->d:I

    .line 10181
    iput v7, v0, Lo/isRound;->a:I

    goto/16 :goto_6

    .line 158
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/16 v9, 0xa

    .line 130
    iget v10, v0, Lo/isRound;->i:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 132
    iget-object v10, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget-object v10, v10, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    invoke-direct {v0, v1, v10, v9}, Lo/isRound;->c(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v0, Lo/isRound;->i:I

    const/4 v10, 0x0

    .line 133
    invoke-direct {v0, v1, v10, v9}, Lo/isRound;->c(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 11248
    iget-object v9, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 12121
    iput v7, v9, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 12122
    iput v7, v9, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 12123
    invoke-virtual {v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11249
    iput-wide v9, v0, Lo/isRound;->l:J

    .line 11250
    iget-boolean v9, v0, Lo/isRound;->f:Z

    const/4 v10, 0x4

    if-eqz v9, :cond_b

    .line 11251
    iget-object v9, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v9, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 11252
    iget-object v9, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v9, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v9

    int-to-long v11, v9

    .line 11253
    iget-object v9, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v9, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 11254
    iget-object v9, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v13, 0xf

    invoke-virtual {v9, v13}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v9

    shl-int/2addr v9, v13

    int-to-long v14, v9

    .line 11255
    iget-object v9, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v9, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 11256
    iget-object v9, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v9, v13}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v9

    int-to-long v4, v9

    .line 11257
    iget-object v9, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v9, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 11258
    iget-boolean v9, v0, Lo/isRound;->h:Z

    const/16 v16, 0x1e

    if-nez v9, :cond_a

    iget-boolean v9, v0, Lo/isRound;->j:Z

    if-eqz v9, :cond_a

    .line 11259
    iget-object v9, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v9, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 11260
    iget-object v9, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v9, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v9

    int-to-long v6, v9

    .line 11261
    iget-object v9, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v9, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 11262
    iget-object v9, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v9, v13}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v9

    shl-int/2addr v9, v13

    move-wide/from16 v17, v11

    int-to-long v10, v9

    .line 11263
    iget-object v9, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v9, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 11264
    iget-object v9, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v9, v13}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v9

    int-to-long v12, v9

    .line 11265
    iget-object v9, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v9, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 11271
    iget-object v9, v0, Lo/isRound;->o:Lo/AndroidUiFrameClockwithFrameNanos21;

    shl-long v6, v6, v16

    or-long/2addr v6, v10

    or-long/2addr v6, v12

    invoke-virtual {v9, v6, v7}, Lo/AndroidUiFrameClockwithFrameNanos21;->c(J)J

    .line 11272
    iput-boolean v8, v0, Lo/isRound;->h:Z

    goto :goto_4

    :cond_a
    move-wide/from16 v17, v11

    .line 11274
    :goto_4
    iget-object v6, v0, Lo/isRound;->o:Lo/AndroidUiFrameClockwithFrameNanos21;

    shl-long v9, v17, v16

    or-long/2addr v9, v14

    or-long/2addr v4, v9

    invoke-virtual {v6, v4, v5}, Lo/AndroidUiFrameClockwithFrameNanos21;->c(J)J

    move-result-wide v4

    iput-wide v4, v0, Lo/isRound;->l:J

    .line 135
    :cond_b
    iget-boolean v4, v0, Lo/isRound;->b:Z

    if-eqz v4, :cond_c

    const/4 v10, 0x4

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    or-int/2addr v2, v10

    .line 136
    iget-object v4, v0, Lo/isRound;->e:Lo/getStableInsets;

    iget-wide v5, v0, Lo/isRound;->l:J

    invoke-interface {v4, v5, v6, v2}, Lo/getStableInsets;->a(JI)V

    const/4 v4, 0x3

    .line 13180
    iput v4, v0, Lo/isRound;->d:I

    const/4 v5, 0x0

    .line 13181
    iput v5, v0, Lo/isRound;->a:I

    const/4 v4, 0x2

    const/4 v5, -0x1

    goto/16 :goto_c

    :cond_d
    :goto_6
    const/4 v4, 0x3

    goto/16 :goto_a

    :cond_e
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 125
    iget-object v6, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget-object v6, v6, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    const/16 v7, 0x9

    invoke-direct {v0, v1, v6, v7}, Lo/isRound;->c(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 14210
    iget-object v6, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 15121
    iput v5, v6, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 15122
    iput v5, v6, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 15123
    invoke-virtual {v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    .line 14211
    iget-object v5, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    if-eq v5, v8, :cond_f

    .line 14213
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected start code prefix: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 14214
    iput v5, v0, Lo/isRound;->c:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    goto :goto_9

    .line 14218
    :cond_f
    iget-object v5, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 14219
    iget-object v5, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    .line 14220
    iget-object v7, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 14221
    iget-object v7, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v7

    iput-boolean v7, v0, Lo/isRound;->b:Z

    .line 14222
    iget-object v7, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 14223
    iget-object v7, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v7

    iput-boolean v7, v0, Lo/isRound;->f:Z

    .line 14224
    iget-object v7, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v7

    iput-boolean v7, v0, Lo/isRound;->j:Z

    .line 14227
    iget-object v7, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v10, 0x6

    invoke-virtual {v7, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 14228
    iget-object v7, v0, Lo/isRound;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v7, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v6

    iput v6, v0, Lo/isRound;->i:I

    if-nez v5, :cond_10

    const/4 v7, -0x1

    .line 14231
    iput v7, v0, Lo/isRound;->c:I

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v5, -0x3

    sub-int/2addr v5, v6

    .line 14233
    iput v5, v0, Lo/isRound;->c:I

    if-gez v5, :cond_11

    .line 14239
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found negative packet payload size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lo/isRound;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 14240
    iput v5, v0, Lo/isRound;->c:I

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v5, -0x1

    :goto_8
    const/4 v6, 0x2

    .line 16180
    :goto_9
    iput v6, v0, Lo/isRound;->d:I

    const/4 v6, 0x0

    .line 16181
    iput v6, v0, Lo/isRound;->a:I

    goto :goto_b

    :cond_12
    const/4 v5, -0x1

    :goto_a
    const/4 v6, 0x0

    const/4 v9, 0x2

    goto :goto_b

    :cond_13
    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 17132
    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v10, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v7, v10

    .line 18193
    iget v10, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v10, v7

    invoke-virtual {v1, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :goto_b
    const/4 v4, 0x2

    :goto_c
    const/4 v6, 0x3

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_14
    return-void

    .line 4117
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lo/isRound;->d:I

    .line 83
    iput v0, p0, Lo/isRound;->a:I

    .line 84
    iput-boolean v0, p0, Lo/isRound;->h:Z

    .line 85
    iget-object v0, p0, Lo/isRound;->e:Lo/getStableInsets;

    invoke-interface {v0}, Lo/getStableInsets;->d()V

    return-void
.end method

.method public final d(Lo/AndroidUiFrameClockwithFrameNanos21;Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/isRound;->o:Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 75
    iget-object p1, p0, Lo/isRound;->e:Lo/getStableInsets;

    invoke-interface {p1, p2, p3}, Lo/getStableInsets;->b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V

    return-void
.end method
