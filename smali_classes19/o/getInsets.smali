.class public final Lo/getInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStableInsets;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getInsets$DropdropElements3;,
        Lo/getInsets$DropdropElements2;
    }
.end annotation


# static fields
.field private static final b:[F


# instance fields
.field private a:Ljava/lang/String;

.field private c:Z

.field private d:Lo/getSystemServiceName;

.field private final e:Lo/getInsets$DropdropElements3;

.field private f:J

.field private g:J

.field private h:Lo/getInsets$DropdropElements2;

.field private final i:[Z

.field private final j:Lo/setRootWindowInsets;

.field private final k:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final n:Lo/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 63
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lo/getInsets;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lo/getInsets;-><init>(Lo/m1;)V

    return-void
.end method

.method constructor <init>(Lo/m1;)V
    .locals 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lo/getInsets;->n:Lo/m1;

    const/4 v0, 0x4

    .line 94
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/getInsets;->i:[Z

    .line 95
    new-instance v0, Lo/getInsets$DropdropElements3;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lo/getInsets$DropdropElements3;-><init>(I)V

    iput-object v0, p0, Lo/getInsets;->e:Lo/getInsets$DropdropElements3;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iput-wide v2, p0, Lo/getInsets;->f:J

    if-eqz p1, :cond_0

    .line 98
    new-instance p1, Lo/setRootWindowInsets;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lo/setRootWindowInsets;-><init>(II)V

    iput-object p1, p0, Lo/getInsets;->j:Lo/setRootWindowInsets;

    .line 99
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/getInsets;->k:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lo/getInsets;->j:Lo/setRootWindowInsets;

    .line 102
    iput-object p1, p0, Lo/getInsets;->k:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    .line 134
    iput-wide p1, p0, Lo/getInsets;->f:J

    return-void
.end method

.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 140
    iget-object v2, v0, Lo/getInsets;->h:Lo/getInsets$DropdropElements2;

    if-eqz v2, :cond_1f

    .line 141
    iget-object v2, v0, Lo/getInsets;->d:Lo/getSystemServiceName;

    if-eqz v2, :cond_1e

    .line 3152
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 4137
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 5177
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 147
    iget-wide v5, v0, Lo/getInsets;->g:J

    .line 6132
    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 147
    iput-wide v5, v0, Lo/getInsets;->g:J

    .line 148
    iget-object v5, v0, Lo/getInsets;->d:Lo/getSystemServiceName;

    .line 7132
    iget v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v6, v7

    .line 148
    invoke-interface {v5, v1, v6}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 151
    :goto_0
    iget-object v5, v0, Lo/getInsets;->i:[Z

    invoke-static {v4, v2, v3, v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 155
    iget-boolean v1, v0, Lo/getInsets;->c:Z

    if-nez v1, :cond_0

    .line 156
    iget-object v1, v0, Lo/getInsets;->e:Lo/getInsets$DropdropElements3;

    invoke-virtual {v1, v4, v2, v3}, Lo/getInsets$DropdropElements3;->c([BII)V

    .line 158
    :cond_0
    iget-object v1, v0, Lo/getInsets;->h:Lo/getInsets$DropdropElements2;

    invoke-virtual {v1, v4, v2, v3}, Lo/getInsets$DropdropElements2;->c([BII)V

    .line 159
    iget-object v1, v0, Lo/getInsets;->j:Lo/setRootWindowInsets;

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {v1, v4, v2, v3}, Lo/setRootWindowInsets;->d([BII)V

    :cond_1
    return-void

    .line 8177
    :cond_2
    iget-object v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    add-int/lit8 v7, v5, 0x3

    .line 166
    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0xff

    sub-int v9, v5, v2

    .line 171
    iget-boolean v10, v0, Lo/getInsets;->c:Z

    const/4 v12, 0x1

    if-nez v10, :cond_17

    if-lez v9, :cond_3

    .line 173
    iget-object v10, v0, Lo/getInsets;->e:Lo/getInsets$DropdropElements3;

    invoke-virtual {v10, v4, v2, v5}, Lo/getInsets$DropdropElements3;->c([BII)V

    :cond_3
    if-gez v9, :cond_4

    neg-int v10, v9

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 178
    :goto_1
    iget-object v14, v0, Lo/getInsets;->e:Lo/getInsets$DropdropElements3;

    .line 9369
    iget v15, v14, Lo/getInsets$DropdropElements3;->c:I

    if-eqz v15, :cond_15

    const-string v13, "Unexpected start code value"

    const-string v11, "H263Reader"

    if-eq v15, v12, :cond_13

    const/4 v12, 0x2

    if-eq v15, v12, :cond_11

    const/4 v12, 0x4

    move/from16 v16, v7

    const/4 v7, 0x3

    if-eq v15, v7, :cond_f

    if-ne v15, v12, :cond_e

    const/16 v6, 0xb3

    if-eq v8, v6, :cond_5

    const/16 v6, 0xb5

    if-ne v8, v6, :cond_16

    .line 9404
    :cond_5
    iget v6, v14, Lo/getInsets$DropdropElements3;->b:I

    sub-int/2addr v6, v10

    iput v6, v14, Lo/getInsets$DropdropElements3;->b:I

    const/4 v6, 0x0

    .line 9405
    iput-boolean v6, v14, Lo/getInsets$DropdropElements3;->d:Z

    .line 180
    iget-object v6, v0, Lo/getInsets;->d:Lo/getSystemServiceName;

    iget-object v7, v0, Lo/getInsets;->e:Lo/getInsets$DropdropElements3;

    iget v10, v7, Lo/getInsets$DropdropElements3;->f:I

    iget-object v13, v0, Lo/getInsets;->a:Ljava/lang/String;

    .line 181
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 14237
    iget-object v14, v7, Lo/getInsets$DropdropElements3;->e:[B

    iget v7, v7, Lo/getInsets$DropdropElements3;->b:I

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 14238
    new-instance v14, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {v14, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    .line 14239
    invoke-virtual {v14, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a(I)V

    .line 14242
    invoke-virtual {v14, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a(I)V

    .line 14243
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    const/16 v10, 0x8

    .line 14244
    invoke-virtual {v14, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 14245
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 14246
    invoke-virtual {v14, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/4 v15, 0x3

    .line 14247
    invoke-virtual {v14, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 14250
    :cond_6
    invoke-virtual {v14, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v12

    const/16 v15, 0xf

    if-ne v12, v15, :cond_7

    .line 14252
    invoke-virtual {v14, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v12

    .line 14253
    invoke-virtual {v14, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v10

    if-eqz v10, :cond_8

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_2

    .line 14260
    :cond_7
    sget-object v10, Lo/getInsets;->b:[F

    array-length v15, v10

    if-ge v12, v15, :cond_8

    .line 14261
    aget v12, v10, v12

    goto :goto_2

    .line 14263
    :cond_8
    const-string v10, "Invalid aspect ratio"

    invoke-static {v11, v10}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 14266
    :goto_2
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x2

    .line 14267
    invoke-virtual {v14, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/4 v10, 0x1

    .line 14268
    invoke-virtual {v14, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 14269
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0xf

    .line 14270
    invoke-virtual {v14, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 14271
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    .line 14272
    invoke-virtual {v14, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 14273
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    .line 14274
    invoke-virtual {v14, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 14275
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    const/4 v15, 0x3

    .line 14276
    invoke-virtual {v14, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/16 v15, 0xb

    .line 14277
    invoke-virtual {v14, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 14278
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    .line 14279
    invoke-virtual {v14, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 14280
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    :cond_9
    const/4 v10, 0x2

    .line 14283
    invoke-virtual {v14, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v10

    if-eqz v10, :cond_a

    .line 14285
    const-string v10, "Unhandled video object layer shape"

    invoke-static {v11, v10}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14287
    :cond_a
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    const/16 v10, 0x10

    .line 14288
    invoke-virtual {v14, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v10

    .line 14289
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    .line 14290
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v15

    if-eqz v15, :cond_d

    if-nez v10, :cond_b

    .line 14292
    const-string v10, "Invalid vop_increment_time_resolution"

    invoke-static {v11, v10}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_3
    if-lez v10, :cond_c

    add-int/lit8 v11, v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 14300
    :cond_c
    invoke-virtual {v14, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 14303
    :cond_d
    :goto_4
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    const/16 v10, 0xd

    .line 14304
    invoke-virtual {v14, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v11

    .line 14305
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    .line 14306
    invoke-virtual {v14, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v10

    .line 14307
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    .line 14308
    invoke-virtual {v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    .line 14309
    new-instance v14, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v14}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 15289
    iput-object v13, v14, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 14311
    const-string v13, "video/mp4v-es"

    .line 16460
    invoke-static {v13}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 17534
    iput v11, v14, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 18546
    iput v10, v14, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 19582
    iput v12, v14, Lo/getWindowInfo$DropdropElements4;->u:F

    .line 14315
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 20496
    iput-object v7, v14, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 21754
    new-instance v7, Lo/getWindowInfo;

    const/4 v10, 0x0

    invoke-direct {v7, v14, v10}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 180
    invoke-interface {v6, v7}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    const/4 v6, 0x1

    .line 182
    iput-boolean v6, v0, Lo/getInsets;->c:Z

    goto :goto_6

    .line 9410
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_f
    and-int/lit16 v6, v6, 0xf0

    const/16 v7, 0x20

    if-eq v6, v7, :cond_10

    .line 9394
    invoke-static {v11, v13}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 10353
    iput-boolean v6, v14, Lo/getInsets$DropdropElements3;->d:Z

    .line 10354
    iput v6, v14, Lo/getInsets$DropdropElements3;->b:I

    .line 10355
    iput v6, v14, Lo/getInsets$DropdropElements3;->c:I

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    .line 9397
    iget v7, v14, Lo/getInsets$DropdropElements3;->b:I

    iput v7, v14, Lo/getInsets$DropdropElements3;->f:I

    .line 9398
    iput v12, v14, Lo/getInsets$DropdropElements3;->c:I

    goto :goto_5

    :cond_11
    move/from16 v16, v7

    const/4 v6, 0x0

    const/16 v7, 0x1f

    if-le v8, v7, :cond_12

    .line 9386
    invoke-static {v11, v13}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11353
    iput-boolean v6, v14, Lo/getInsets$DropdropElements3;->d:Z

    .line 11354
    iput v6, v14, Lo/getInsets$DropdropElements3;->b:I

    .line 11355
    iput v6, v14, Lo/getInsets$DropdropElements3;->c:I

    goto :goto_5

    :cond_12
    const/4 v7, 0x3

    .line 9389
    iput v7, v14, Lo/getInsets$DropdropElements3;->c:I

    goto :goto_5

    :cond_13
    move/from16 v16, v7

    const/4 v6, 0x0

    const/16 v7, 0xb5

    if-eq v8, v7, :cond_14

    .line 9378
    invoke-static {v11, v13}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12353
    iput-boolean v6, v14, Lo/getInsets$DropdropElements3;->d:Z

    .line 12354
    iput v6, v14, Lo/getInsets$DropdropElements3;->b:I

    .line 12355
    iput v6, v14, Lo/getInsets$DropdropElements3;->c:I

    goto :goto_5

    :cond_14
    const/4 v6, 0x2

    .line 9381
    iput v6, v14, Lo/getInsets$DropdropElements3;->c:I

    goto :goto_5

    :cond_15
    move/from16 v16, v7

    const/16 v6, 0xb0

    if-ne v8, v6, :cond_16

    const/4 v6, 0x1

    .line 9372
    iput v6, v14, Lo/getInsets$DropdropElements3;->c:I

    .line 9373
    iput-boolean v6, v14, Lo/getInsets$DropdropElements3;->d:Z

    .line 9412
    :cond_16
    :goto_5
    sget-object v6, Lo/getInsets$DropdropElements3;->a:[B

    array-length v7, v6

    const/4 v10, 0x0

    invoke-virtual {v14, v6, v10, v7}, Lo/getInsets$DropdropElements3;->c([BII)V

    goto :goto_6

    :cond_17
    move/from16 v16, v7

    .line 186
    :goto_6
    iget-object v6, v0, Lo/getInsets;->h:Lo/getInsets$DropdropElements2;

    invoke-virtual {v6, v4, v2, v5}, Lo/getInsets$DropdropElements2;->c([BII)V

    .line 188
    iget-object v6, v0, Lo/getInsets;->j:Lo/setRootWindowInsets;

    if-eqz v6, :cond_1a

    if-lez v9, :cond_18

    .line 191
    invoke-virtual {v6, v4, v2, v5}, Lo/setRootWindowInsets;->d([BII)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    neg-int v2, v9

    .line 196
    :goto_7
    iget-object v6, v0, Lo/getInsets;->j:Lo/setRootWindowInsets;

    .line 22096
    iget-boolean v7, v6, Lo/setRootWindowInsets;->d:Z

    if-nez v7, :cond_19

    goto :goto_8

    .line 22099
    :cond_19
    iget v7, v6, Lo/setRootWindowInsets;->b:I

    sub-int/2addr v7, v2

    iput v7, v6, Lo/setRootWindowInsets;->b:I

    const/4 v2, 0x0

    .line 22100
    iput-boolean v2, v6, Lo/setRootWindowInsets;->d:Z

    const/4 v2, 0x1

    .line 22101
    iput-boolean v2, v6, Lo/setRootWindowInsets;->a:Z

    .line 197
    iget-object v2, v0, Lo/getInsets;->j:Lo/setRootWindowInsets;

    iget-object v2, v2, Lo/setRootWindowInsets;->e:[B

    iget-object v6, v0, Lo/getInsets;->j:Lo/setRootWindowInsets;

    iget v6, v6, Lo/setRootWindowInsets;->b:I

    invoke-static {v2, v6}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->b([BI)I

    move-result v2

    .line 198
    iget-object v6, v0, Lo/getInsets;->k:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {v6}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v7, v0, Lo/getInsets;->j:Lo/setRootWindowInsets;

    iget-object v7, v7, Lo/setRootWindowInsets;->e:[B

    .line 23110
    iput-object v7, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 23111
    iput v2, v6, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v2, 0x0

    .line 23112
    iput v2, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 199
    iget-object v2, v0, Lo/getInsets;->n:Lo/m1;

    invoke-static {v2}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/m1;

    iget-wide v6, v0, Lo/getInsets;->f:J

    iget-object v9, v0, Lo/getInsets;->k:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v6, v7, v9}, Lo/m1;->c(JLo/AndroidTextToolbartextActionModeCallback1;)V

    :goto_8
    const/16 v2, 0xb2

    if-ne v8, v2, :cond_1a

    .line 24177
    iget-object v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    add-int/lit8 v6, v5, 0x2

    .line 203
    aget-byte v2, v2, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1b

    .line 204
    iget-object v2, v0, Lo/getInsets;->j:Lo/setRootWindowInsets;

    invoke-virtual {v2, v8}, Lo/setRootWindowInsets;->a(I)V

    goto :goto_9

    :cond_1a
    const/4 v6, 0x1

    :cond_1b
    :goto_9
    sub-int v2, v3, v5

    .line 209
    iget-wide v9, v0, Lo/getInsets;->g:J

    int-to-long v11, v2

    .line 210
    iget-object v5, v0, Lo/getInsets;->h:Lo/getInsets$DropdropElements2;

    sub-long/2addr v9, v11

    iget-boolean v7, v0, Lo/getInsets;->c:Z

    invoke-virtual {v5, v9, v10, v2, v7}, Lo/getInsets$DropdropElements2;->e(JIZ)V

    .line 212
    iget-object v2, v0, Lo/getInsets;->h:Lo/getInsets$DropdropElements2;

    iget-wide v9, v0, Lo/getInsets;->f:J

    .line 25459
    iput v8, v2, Lo/getInsets$DropdropElements2;->a:I

    const/4 v5, 0x0

    .line 25460
    iput-boolean v5, v2, Lo/getInsets$DropdropElements2;->c:Z

    const/16 v5, 0xb6

    if-eq v8, v5, :cond_1c

    const/16 v7, 0xb3

    if-eq v8, v7, :cond_1c

    const/4 v7, 0x0

    goto :goto_a

    :cond_1c
    const/4 v7, 0x1

    .line 25461
    :goto_a
    iput-boolean v7, v2, Lo/getInsets$DropdropElements2;->e:Z

    if-ne v8, v5, :cond_1d

    const/4 v12, 0x1

    goto :goto_b

    :cond_1d
    const/4 v12, 0x0

    .line 25463
    :goto_b
    iput-boolean v12, v2, Lo/getInsets$DropdropElements2;->b:Z

    const/4 v5, 0x0

    .line 25464
    iput v5, v2, Lo/getInsets$DropdropElements2;->g:I

    .line 25465
    iput-wide v9, v2, Lo/getInsets$DropdropElements2;->d:J

    move/from16 v2, v16

    goto/16 :goto_0

    .line 2117
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1117
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Z)V
    .locals 4

    .line 221
    iget-object v0, p0, Lo/getInsets;->h:Lo/getInsets$DropdropElements2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 223
    iget-wide v1, p0, Lo/getInsets;->g:J

    iget-boolean p1, p0, Lo/getInsets;->c:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/getInsets$DropdropElements2;->e(JIZ)V

    .line 224
    iget-object p1, p0, Lo/getInsets;->h:Lo/getInsets$DropdropElements2;

    .line 31452
    iput-boolean v3, p1, Lo/getInsets$DropdropElements2;->e:Z

    .line 31453
    iput-boolean v3, p1, Lo/getInsets$DropdropElements2;->b:Z

    .line 31454
    iput-boolean v3, p1, Lo/getInsets$DropdropElements2;->c:Z

    const/4 v0, -0x1

    .line 31455
    iput v0, p1, Lo/getInsets$DropdropElements2;->a:I

    :cond_0
    return-void

    .line 30117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 3

    .line 122
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 27218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 26214
    iget-object v0, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lo/getInsets;->a:Ljava/lang/String;

    .line 29218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v0, v2, :cond_1

    .line 28201
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v1, 0x2

    .line 124
    invoke-interface {p1, v0, v1}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v0

    iput-object v0, p0, Lo/getInsets;->d:Lo/getSystemServiceName;

    .line 125
    new-instance v1, Lo/getInsets$DropdropElements2;

    invoke-direct {v1, v0}, Lo/getInsets$DropdropElements2;-><init>(Lo/getSystemServiceName;)V

    iput-object v1, p0, Lo/getInsets;->h:Lo/getInsets$DropdropElements2;

    .line 126
    iget-object v0, p0, Lo/getInsets;->n:Lo/m1;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1, p2}, Lo/m1;->b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V

    :cond_0
    return-void

    .line 29219
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27219
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 108
    iget-object v0, p0, Lo/getInsets;->i:[Z

    invoke-static {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c([Z)V

    .line 109
    iget-object v0, p0, Lo/getInsets;->e:Lo/getInsets$DropdropElements3;

    const/4 v1, 0x0

    .line 32353
    iput-boolean v1, v0, Lo/getInsets$DropdropElements3;->d:Z

    .line 32354
    iput v1, v0, Lo/getInsets$DropdropElements3;->b:I

    .line 32355
    iput v1, v0, Lo/getInsets$DropdropElements3;->c:I

    .line 110
    iget-object v0, p0, Lo/getInsets;->h:Lo/getInsets$DropdropElements2;

    if-eqz v0, :cond_0

    .line 33452
    iput-boolean v1, v0, Lo/getInsets$DropdropElements2;->e:Z

    .line 33453
    iput-boolean v1, v0, Lo/getInsets$DropdropElements2;->b:Z

    .line 33454
    iput-boolean v1, v0, Lo/getInsets$DropdropElements2;->c:Z

    const/4 v2, -0x1

    .line 33455
    iput v2, v0, Lo/getInsets$DropdropElements2;->a:I

    .line 113
    :cond_0
    iget-object v0, p0, Lo/getInsets;->j:Lo/setRootWindowInsets;

    if-eqz v0, :cond_1

    .line 34045
    iput-boolean v1, v0, Lo/setRootWindowInsets;->d:Z

    .line 34046
    iput-boolean v1, v0, Lo/setRootWindowInsets;->a:Z

    :cond_1
    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lo/getInsets;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    iput-wide v0, p0, Lo/getInsets;->f:J

    return-void
.end method
