.class public final Lo/inset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStableInsets;


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Lo/AndroidTextToolbartextActionModeCallback1;

.field private e:Z

.field private f:Lo/getTappableElementInsets$DropdropElements2;

.field private final g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

.field private final h:Lo/AndroidTextToolbartextActionModeCallback1;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:I

.field private m:Lo/getSystemServiceName;

.field private n:J

.field private o:I

.field private p:I

.field private q:I

.field private r:D

.field private s:D

.field private t:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lo/inset;->t:I

    .line 95
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([BI)V

    iput-object v0, p0, Lo/inset;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 97
    new-instance v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>()V

    iput-object v0, p0, Lo/inset;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 98
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/inset;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 99
    new-instance v0, Lo/getTappableElementInsets$DropdropElements2;

    invoke-direct {v0}, Lo/getTappableElementInsets$DropdropElements2;-><init>()V

    iput-object v0, p0, Lo/inset;->f:Lo/getTappableElementInsets$DropdropElements2;

    const v0, -0x7fffffff

    .line 100
    iput v0, p0, Lo/inset;->o:I

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lo/inset;->q:I

    const-wide/16 v0, -0x1

    .line 102
    iput-wide v0, p0, Lo/inset;->n:J

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lo/inset;->k:Z

    .line 104
    iput-boolean v0, p0, Lo/inset;->i:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 105
    iput-wide v0, p0, Lo/inset;->s:D

    .line 106
    iput-wide v0, p0, Lo/inset;->r:D

    return-void
.end method

.method private static e(Lo/AndroidTextToolbartextActionModeCallback1;Lo/AndroidTextToolbartextActionModeCallback1;Z)V
    .locals 6

    .line 1152
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 2132
    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v1, v2

    .line 3132
    iget v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v3

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4177
    iget-object v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 5152
    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 6217
    iget-object v4, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v4, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6218
    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 7193
    iget v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    if-eqz p2, :cond_0

    .line 236
    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    .line 138
    iput p3, p0, Lo/inset;->b:I

    .line 141
    iget-boolean p3, p0, Lo/inset;->k:Z

    if-nez p3, :cond_1

    iget p3, p0, Lo/inset;->j:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lo/inset;->i:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    .line 142
    iput-boolean p3, p0, Lo/inset;->e:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    .line 146
    iget-boolean p3, p0, Lo/inset;->e:Z

    if-eqz p3, :cond_2

    long-to-double p1, p1

    .line 147
    iput-wide p1, p0, Lo/inset;->r:D

    return-void

    :cond_2
    long-to-double p1, p1

    .line 149
    iput-wide p1, p0, Lo/inset;->s:D

    :cond_3
    return-void
.end method

.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 156
    iget-object v2, v0, Lo/inset;->m:Lo/getSystemServiceName;

    if-eqz v2, :cond_42

    .line 9132
    :cond_0
    :goto_0
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_41

    .line 159
    iget v2, v0, Lo/inset;->t:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_3d

    const/16 v7, 0x18

    const/16 v8, 0x11

    const/4 v11, 0x2

    if-eq v2, v6, :cond_2c

    if-ne v2, v11, :cond_2b

    .line 192
    iget-object v2, v0, Lo/inset;->f:Lo/getTappableElementInsets$DropdropElements2;

    iget v2, v2, Lo/getTappableElementInsets$DropdropElements2;->c:I

    if-eq v2, v6, :cond_1

    if-eq v2, v8, :cond_1

    goto :goto_1

    .line 193
    :cond_1
    iget-object v2, v0, Lo/inset;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {v1, v2, v6}, Lo/inset;->e(Lo/AndroidTextToolbartextActionModeCallback1;Lo/AndroidTextToolbartextActionModeCallback1;Z)V

    .line 12132
    :goto_1
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v12, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v12

    .line 11313
    iget-object v12, v0, Lo/inset;->f:Lo/getTappableElementInsets$DropdropElements2;

    iget v12, v12, Lo/getTappableElementInsets$DropdropElements2;->b:I

    iget v13, v0, Lo/inset;->l:I

    sub-int/2addr v12, v13

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11314
    iget-object v12, v0, Lo/inset;->m:Lo/getSystemServiceName;

    invoke-interface {v12, v1, v2}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 11315
    iget v12, v0, Lo/inset;->l:I

    add-int/2addr v12, v2

    iput v12, v0, Lo/inset;->l:I

    .line 196
    iget-object v2, v0, Lo/inset;->f:Lo/getTappableElementInsets$DropdropElements2;

    iget v2, v2, Lo/getTappableElementInsets$DropdropElements2;->b:I

    if-ne v12, v2, :cond_0

    .line 197
    iget-object v2, v0, Lo/inset;->f:Lo/getTappableElementInsets$DropdropElements2;

    iget v2, v2, Lo/getTappableElementInsets$DropdropElements2;->c:I

    if-ne v2, v6, :cond_25

    .line 198
    new-instance v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget-object v8, v0, Lo/inset;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 13177
    iget-object v8, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 198
    invoke-direct {v2, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    .line 15190
    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v14

    const/4 v8, 0x5

    .line 15193
    invoke-virtual {v2, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v13

    const/16 v15, 0x1f

    if-ne v13, v15, :cond_2

    .line 15195
    invoke-virtual {v2, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v7

    goto/16 :goto_2

    :cond_2
    packed-switch v13, :pswitch_data_0

    .line 16303
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sampling rate index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_1
    const/16 v7, 0x2580

    goto/16 :goto_2

    :pswitch_2
    const/16 v7, 0x3200

    goto/16 :goto_2

    :pswitch_3
    const/16 v7, 0x3840

    goto :goto_2

    :pswitch_4
    const/16 v7, 0x42b3

    goto :goto_2

    :pswitch_5
    const/16 v7, 0x4b00

    goto :goto_2

    :pswitch_6
    const/16 v7, 0x4e20

    goto :goto_2

    :pswitch_7
    const/16 v7, 0x6400

    goto :goto_2

    :pswitch_8
    const/16 v7, 0x7080

    goto :goto_2

    :pswitch_9
    const v7, 0x8566

    goto :goto_2

    :pswitch_a
    const v7, 0x9600

    goto :goto_2

    :pswitch_b
    const v7, 0x9c40

    goto :goto_2

    :pswitch_c
    const v7, 0xc800

    goto :goto_2

    :pswitch_d
    const v7, 0xe100

    goto :goto_2

    :pswitch_e
    const/16 v7, 0x1cb6

    goto :goto_2

    :pswitch_f
    const/16 v7, 0x1f40

    goto :goto_2

    :pswitch_10
    const/16 v7, 0x2b11

    goto :goto_2

    :pswitch_11
    const/16 v7, 0x2ee0

    goto :goto_2

    :pswitch_12
    const/16 v7, 0x3e80

    goto :goto_2

    :pswitch_13
    const/16 v7, 0x5622

    goto :goto_2

    :pswitch_14
    const/16 v7, 0x5dc0

    goto :goto_2

    :pswitch_15
    const/16 v7, 0x7d00

    goto :goto_2

    :pswitch_16
    const v7, 0xac44

    goto :goto_2

    :pswitch_17
    const v7, 0xbb80

    goto :goto_2

    :pswitch_18
    const v7, 0xfa00

    goto :goto_2

    :pswitch_19
    const v7, 0x15888

    goto :goto_2

    :pswitch_1a
    const v7, 0x17700

    .line 15200
    :goto_2
    invoke-virtual {v2, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v13

    .line 15201
    const-string v15, "Unsupported coreSbrFrameLengthIndex "

    const/4 v10, 0x4

    if-eqz v13, :cond_6

    if-eq v13, v6, :cond_5

    if-eq v13, v11, :cond_4

    if-eq v13, v4, :cond_4

    if-ne v13, v10, :cond_3

    const/16 v16, 0x1000

    const/16 v9, 0x1000

    goto :goto_3

    .line 17116
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4
    const/16 v16, 0x800

    const/16 v9, 0x800

    goto :goto_3

    :cond_5
    const/16 v16, 0x400

    const/16 v9, 0x400

    goto :goto_3

    :cond_6
    const/16 v16, 0x300

    const/16 v9, 0x300

    :goto_3
    if-eqz v13, :cond_a

    if-eq v13, v6, :cond_a

    if-eq v13, v11, :cond_9

    if-eq v13, v4, :cond_8

    if-ne v13, v10, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    .line 18141
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_8
    const/4 v13, 0x3

    goto :goto_4

    :cond_9
    const/4 v13, 0x2

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    .line 15204
    :goto_4
    invoke-virtual {v2, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 15206
    invoke-static {v2}, Lo/getTappableElementInsets;->a(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)V

    .line 19402
    invoke-virtual {v2, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v15

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_5
    add-int/lit8 v5, v15, 0x1

    const/16 v10, 0x10

    if-ge v12, v5, :cond_d

    .line 19405
    invoke-virtual {v2, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    .line 19406
    invoke-static {v2, v8, v3, v10}, Lo/getTappableElementInsets;->c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;III)I

    move-result v10

    add-int/2addr v10, v6

    add-int v17, v17, v10

    if-eqz v5, :cond_b

    if-ne v5, v11, :cond_c

    .line 19411
    :cond_b
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 19412
    invoke-static {v2}, Lo/getTappableElementInsets;->a(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x4

    goto :goto_5

    :cond_d
    const/4 v5, 0x4

    .line 20431
    invoke-static {v2, v5, v3, v10}, Lo/getTappableElementInsets;->c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;III)I

    move-result v12

    .line 20432
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    const/4 v15, 0x0

    :goto_6
    add-int/lit8 v8, v12, 0x1

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-ge v15, v8, :cond_1d

    .line 20435
    invoke-virtual {v2, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v8

    if-eqz v8, :cond_1a

    if-eq v8, v6, :cond_f

    if-ne v8, v4, :cond_1c

    .line 20485
    invoke-static {v2, v5, v3, v10}, Lo/getTappableElementInsets;->c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;III)I

    .line 20486
    invoke-static {v2, v5, v3, v10}, Lo/getTappableElementInsets;->c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;III)I

    move-result v8

    .line 20488
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    .line 20489
    invoke-static {v2, v3, v10, v5}, Lo/getTappableElementInsets;->c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;III)I

    .line 20491
    :cond_e
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    if-lez v8, :cond_1c

    shl-int/lit8 v5, v8, 0x3

    .line 20494
    invoke-virtual {v2, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto/16 :goto_a

    .line 21512
    :cond_f
    invoke-virtual {v2, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 21513
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v8, 0xd

    .line 21517
    invoke-virtual {v2, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_10
    if-eqz v5, :cond_11

    .line 20447
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    :cond_11
    if-lez v13, :cond_12

    .line 20451
    invoke-static {v2}, Lo/getTappableElementInsets;->d(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)V

    .line 20452
    invoke-virtual {v2, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    if-lez v5, :cond_16

    const/4 v8, 0x6

    .line 20456
    invoke-virtual {v2, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 20457
    invoke-virtual {v2, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v10

    const/4 v3, 0x4

    .line 20458
    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 20459
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x5

    .line 20460
    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_8

    :cond_13
    const/4 v3, 0x5

    :goto_8
    if-eq v5, v11, :cond_14

    if-ne v5, v4, :cond_15

    .line 20463
    :cond_14
    invoke-virtual {v2, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_15
    if-ne v10, v11, :cond_17

    .line 20466
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    goto :goto_9

    :cond_16
    const/4 v3, 0x5

    :cond_17
    :goto_9
    add-int/lit8 v5, v17, -0x1

    int-to-double v3, v5

    .line 20470
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v3, v3, v20

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v3, v6

    .line 20471
    invoke-virtual {v2, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v4

    if-lez v4, :cond_18

    .line 20473
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 20474
    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 20477
    :cond_18
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 20478
    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_19
    if-nez v13, :cond_1c

    if-nez v4, :cond_1c

    .line 20481
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    goto :goto_a

    :cond_1a
    const/4 v3, 0x3

    .line 22512
    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 22513
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0xd

    .line 22517
    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_1b
    if-lez v13, :cond_1c

    .line 20441
    invoke-static {v2}, Lo/getTappableElementInsets;->d(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)V

    :cond_1c
    :goto_a
    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v10, 0x10

    goto/16 :goto_6

    .line 15210
    :cond_1d
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x4

    const/16 v4, 0x8

    .line 15212
    invoke-static {v2, v11, v3, v4}, Lo/getTappableElementInsets;->c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;III)I

    move-result v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_b
    add-int/lit8 v12, v5, 0x1

    if-ge v8, v12, :cond_20

    const/16 v12, 0x10

    .line 15214
    invoke-static {v2, v3, v4, v12}, Lo/getTappableElementInsets;->c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;III)I

    move-result v13

    .line 15215
    invoke-static {v2, v3, v4, v12}, Lo/getTappableElementInsets;->c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;III)I

    move-result v15

    const/4 v10, 0x7

    if-ne v13, v10, :cond_1e

    .line 15218
    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v10

    add-int/2addr v10, v6

    .line 15219
    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 15220
    new-array v11, v10, [B

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v10, :cond_1f

    .line 15222
    invoke-virtual {v2, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v15

    int-to-byte v4, v15

    aput-byte v4, v11, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0x8

    goto :goto_c

    :cond_1e
    const/4 v4, 0x3

    shl-int/lit8 v13, v15, 0x3

    .line 15225
    invoke-virtual {v2, v13}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x8

    goto :goto_b

    :cond_20
    move-object/from16 v17, v11

    goto :goto_d

    :cond_21
    const/16 v17, 0x0

    :goto_d
    sparse-switch v7, :sswitch_data_0

    .line 23173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sampling rate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_e

    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    goto :goto_e

    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    :goto_e
    :sswitch_3
    int-to-double v2, v7

    mul-double v2, v2, v20

    double-to-int v15, v2

    int-to-double v2, v9

    mul-double v2, v2, v20

    double-to-int v2, v2

    .line 15236
    new-instance v3, Lo/getTappableElementInsets$DropdropElements1;

    const/16 v18, 0x0

    move-object v13, v3

    move/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lo/getTappableElementInsets$DropdropElements1;-><init>(III[BB)V

    .line 14328
    iget v2, v3, Lo/getTappableElementInsets$DropdropElements1;->e:I

    iput v2, v0, Lo/inset;->o:I

    .line 14329
    iget v2, v3, Lo/getTappableElementInsets$DropdropElements1;->c:I

    iput v2, v0, Lo/inset;->q:I

    .line 14330
    iget-wide v4, v0, Lo/inset;->n:J

    iget-object v2, v0, Lo/inset;->f:Lo/getTappableElementInsets$DropdropElements2;

    iget-wide v7, v2, Lo/getTappableElementInsets$DropdropElements2;->a:J

    cmp-long v2, v4, v7

    if-eqz v2, :cond_24

    .line 14331
    iget-object v2, v0, Lo/inset;->f:Lo/getTappableElementInsets$DropdropElements2;

    iget-wide v4, v2, Lo/getTappableElementInsets$DropdropElements2;->a:J

    iput-wide v4, v0, Lo/inset;->n:J

    .line 14334
    iget v2, v3, Lo/getTappableElementInsets$DropdropElements1;->d:I

    const-string v4, "mhm1"

    const/4 v5, -0x1

    if-eq v2, v5, :cond_22

    .line 14335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lo/getTappableElementInsets$DropdropElements1;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const-string v4, ".%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14338
    :cond_22
    iget-object v2, v3, Lo/getTappableElementInsets$DropdropElements1;->b:[B

    if-eqz v2, :cond_23

    iget-object v2, v3, Lo/getTappableElementInsets$DropdropElements1;->b:[B

    array-length v2, v2

    if-lez v2, :cond_23

    .line 14341
    sget-object v2, Lo/getHolderToLayoutNode;->b:[B

    iget-object v3, v3, Lo/getTappableElementInsets$DropdropElements1;->b:[B

    .line 14342
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_f

    :cond_23
    const/4 v10, 0x0

    .line 14344
    :goto_f
    new-instance v2, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v2}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    iget-object v3, v0, Lo/inset;->c:Ljava/lang/String;

    .line 24289
    iput-object v3, v2, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 14347
    const-string v3, "audio/mhm1"

    .line 25460
    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 14347
    iget v3, v0, Lo/inset;->o:I

    .line 26644
    iput v3, v2, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 27404
    iput-object v4, v2, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 28496
    iput-object v10, v2, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 29754
    new-instance v3, Lo/getWindowInfo;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 14352
    iget-object v2, v0, Lo/inset;->m:Lo/getSystemServiceName;

    invoke-interface {v2, v3}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 14354
    :cond_24
    iput-boolean v6, v0, Lo/inset;->a:Z

    goto :goto_13

    .line 199
    :cond_25
    iget-object v2, v0, Lo/inset;->f:Lo/getTappableElementInsets$DropdropElements2;

    iget v2, v2, Lo/getTappableElementInsets$DropdropElements2;->c:I

    if-ne v2, v8, :cond_27

    .line 200
    iget-object v2, v0, Lo/inset;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 202
    new-instance v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 30177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 202
    invoke-direct {v3, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    .line 31318
    invoke-virtual {v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 31319
    invoke-virtual {v3, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/16 v2, 0xd

    .line 31320
    invoke-virtual {v3, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    goto :goto_10

    :cond_26
    const/4 v5, 0x0

    .line 201
    :goto_10
    iput v5, v0, Lo/inset;->w:I

    goto :goto_13

    .line 203
    :cond_27
    iget-object v2, v0, Lo/inset;->f:Lo/getTappableElementInsets$DropdropElements2;

    iget v2, v2, Lo/getTappableElementInsets$DropdropElements2;->c:I

    if-ne v2, v11, :cond_2a

    .line 32362
    iget-boolean v2, v0, Lo/inset;->a:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    .line 32364
    iput-boolean v2, v0, Lo/inset;->k:Z

    const/4 v10, 0x1

    goto :goto_11

    :cond_28
    const/4 v10, 0x0

    .line 32366
    :goto_11
    iget v2, v0, Lo/inset;->q:I

    iget v3, v0, Lo/inset;->w:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v4

    iget v4, v0, Lo/inset;->o:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 32368
    iget-wide v4, v0, Lo/inset;->s:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    .line 32369
    iget-boolean v4, v0, Lo/inset;->e:Z

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    .line 32370
    iput-boolean v4, v0, Lo/inset;->e:Z

    .line 32371
    iget-wide v2, v0, Lo/inset;->r:D

    iput-wide v2, v0, Lo/inset;->s:D

    goto :goto_12

    .line 32373
    :cond_29
    iget-wide v4, v0, Lo/inset;->s:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lo/inset;->s:D

    .line 32375
    :goto_12
    iget-object v7, v0, Lo/inset;->m:Lo/getSystemServiceName;

    iget v11, v0, Lo/inset;->j:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    const/4 v2, 0x0

    .line 32376
    iput-boolean v2, v0, Lo/inset;->a:Z

    .line 32377
    iput v2, v0, Lo/inset;->w:I

    .line 32378
    iput v2, v0, Lo/inset;->j:I

    .line 207
    :cond_2a
    :goto_13
    iput v6, v0, Lo/inset;->t:I

    goto/16 :goto_0

    .line 211
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2c
    const/4 v2, 0x0

    .line 166
    iget-object v3, v0, Lo/inset;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {v1, v3, v2}, Lo/inset;->e(Lo/AndroidTextToolbartextActionModeCallback1;Lo/AndroidTextToolbartextActionModeCallback1;Z)V

    .line 167
    iget-object v2, v0, Lo/inset;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 33132
    iget v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v3, v2

    if-nez v3, :cond_3c

    .line 34278
    iget-object v2, v0, Lo/inset;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 35137
    iget v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 34279
    iget-object v3, v0, Lo/inset;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget-object v4, v0, Lo/inset;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 36177
    iget-object v4, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 37089
    iput-object v4, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    const/4 v4, 0x0

    .line 37090
    iput v4, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 37091
    iput v4, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 37092
    iput v2, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    .line 34282
    iget-object v3, v0, Lo/inset;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget-object v4, v0, Lo/inset;->f:Lo/getTappableElementInsets$DropdropElements2;

    .line 38060
    invoke-virtual {v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d()I

    const/16 v5, 0x8

    const/4 v9, 0x3

    .line 38061
    invoke-static {v3, v9, v5, v5}, Lo/getTappableElementInsets;->c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;III)I

    move-result v12

    iput v12, v4, Lo/getTappableElementInsets$DropdropElements2;->c:I

    .line 38062
    iget v9, v4, Lo/getTappableElementInsets$DropdropElements2;->c:I

    const/4 v12, -0x1

    if-ne v9, v12, :cond_2e

    :cond_2d
    :goto_14
    const/4 v3, 0x0

    goto/16 :goto_18

    .line 39609
    :cond_2e
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v5, 0x20

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v12, 0x3f

    if-gt v9, v12, :cond_3b

    const-wide/16 v12, 0x3

    const-wide/16 v14, 0xff

    .line 39614
    invoke-static {v12, v13, v14, v15}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJ)J

    move-result-wide v7

    const-wide v9, 0x100000000L

    .line 39613
    invoke-static {v7, v8, v9, v10}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJ)J

    .line 41097
    iget v7, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    iget v8, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    sub-int/2addr v7, v8

    const/4 v8, 0x3

    shl-int/2addr v7, v8

    iget v8, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    sub-int/2addr v7, v8

    const-wide/16 v8, -0x1

    if-ge v7, v11, :cond_2f

    :goto_15
    move-wide v12, v8

    goto :goto_16

    .line 39620
    :cond_2f
    invoke-virtual {v3, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b(I)J

    move-result-wide v19

    cmp-long v7, v19, v12

    if-nez v7, :cond_32

    .line 42097
    iget v7, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    iget v12, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    sub-int/2addr v7, v12

    const/4 v10, 0x3

    shl-int/2addr v7, v10

    iget v12, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    sub-int/2addr v7, v12

    const/16 v12, 0x8

    if-ge v7, v12, :cond_30

    goto :goto_15

    .line 39626
    :cond_30
    invoke-virtual {v3, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b(I)J

    move-result-wide v12

    add-long v19, v19, v12

    cmp-long v7, v12, v14

    if-nez v7, :cond_32

    .line 43097
    iget v7, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    iget v12, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    sub-int/2addr v7, v12

    const/4 v10, 0x3

    shl-int/2addr v7, v10

    iget v10, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    sub-int/2addr v7, v10

    if-ge v7, v5, :cond_31

    goto :goto_15

    .line 39634
    :cond_31
    invoke-virtual {v3, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b(I)J

    move-result-wide v12

    add-long v19, v19, v12

    :cond_32
    move-wide/from16 v12, v19

    .line 38066
    :goto_16
    iput-wide v12, v4, Lo/getTappableElementInsets$DropdropElements2;->a:J

    .line 38067
    iget-wide v12, v4, Lo/getTappableElementInsets$DropdropElements2;->a:J

    cmp-long v5, v12, v8

    if-nez v5, :cond_33

    goto :goto_14

    .line 38071
    :cond_33
    iget-wide v7, v4, Lo/getTappableElementInsets$DropdropElements2;->a:J

    const-wide/16 v9, 0x10

    cmp-long v5, v7, v9

    if-gtz v5, :cond_3a

    .line 38076
    iget-wide v7, v4, Lo/getTappableElementInsets$DropdropElements2;->a:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_37

    .line 38077
    iget v5, v4, Lo/getTappableElementInsets$DropdropElements2;->c:I

    if-eq v5, v6, :cond_36

    if-eq v5, v11, :cond_35

    const/16 v7, 0x11

    if-eq v5, v7, :cond_34

    goto :goto_17

    .line 38082
    :cond_34
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_35
    const/4 v2, 0x0

    .line 38085
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_36
    const/4 v2, 0x0

    .line 38079
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_37
    :goto_17
    const/16 v5, 0xb

    const/16 v7, 0x18

    .line 38092
    invoke-static {v3, v5, v7, v7}, Lo/getTappableElementInsets;->c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;III)I

    move-result v3

    iput v3, v4, Lo/getTappableElementInsets$DropdropElements2;->b:I

    .line 38093
    iget v3, v4, Lo/getTappableElementInsets$DropdropElements2;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2d

    const/4 v3, 0x1

    :goto_18
    const/4 v4, 0x0

    if-eqz v3, :cond_38

    .line 34285
    iput v4, v0, Lo/inset;->l:I

    .line 34286
    iget v5, v0, Lo/inset;->j:I

    iget-object v7, v0, Lo/inset;->f:Lo/getTappableElementInsets$DropdropElements2;

    iget v7, v7, Lo/getTappableElementInsets$DropdropElements2;->b:I

    add-int/2addr v7, v2

    add-int/2addr v5, v7

    iput v5, v0, Lo/inset;->j:I

    :cond_38
    if-eqz v3, :cond_39

    .line 170
    iget-object v2, v0, Lo/inset;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 171
    iget-object v2, v0, Lo/inset;->m:Lo/getSystemServiceName;

    iget-object v3, v0, Lo/inset;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 44137
    iget v4, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 171
    invoke-interface {v2, v3, v4}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 174
    iget-object v2, v0, Lo/inset;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v11}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 177
    iget-object v2, v0, Lo/inset;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v3, v0, Lo/inset;->f:Lo/getTappableElementInsets$DropdropElements2;

    iget v3, v3, Lo/getTappableElementInsets$DropdropElements2;->b:I

    invoke-virtual {v2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 179
    iput-boolean v6, v0, Lo/inset;->i:Z

    .line 182
    iput v11, v0, Lo/inset;->t:I

    goto/16 :goto_0

    .line 183
    :cond_39
    iget-object v2, v0, Lo/inset;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 45137
    iget v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    .line 184
    iget-object v2, v0, Lo/inset;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 46137
    iget v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/2addr v3, v6

    .line 184
    invoke-virtual {v2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    const/4 v2, 0x0

    .line 185
    iput-boolean v2, v0, Lo/inset;->i:Z

    goto/16 :goto_0

    .line 38072
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contains sub-stream with an invalid packet label "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v4, Lo/getTappableElementInsets$DropdropElements2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 40040
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_3c
    const/4 v2, 0x0

    .line 188
    iput-boolean v2, v0, Lo/inset;->i:Z

    goto/16 :goto_0

    .line 47248
    :cond_3d
    iget v2, v0, Lo/inset;->b:I

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3e

    .line 48137
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 47250
    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto/16 :goto_0

    :cond_3e
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_40

    .line 49132
    :cond_3f
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 47257
    iget v2, v0, Lo/inset;->p:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lo/inset;->p:I

    .line 50262
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    .line 47258
    iput v2, v0, Lo/inset;->p:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    const v4, 0xc001a5

    if-ne v2, v4, :cond_3f

    .line 51153
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v4, 0x3

    sub-int/2addr v2, v4

    .line 47260
    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/4 v2, 0x0

    .line 47261
    iput v2, v0, Lo/inset;->p:I

    .line 162
    :cond_40
    iput v6, v0, Lo/inset;->t:I

    goto/16 :goto_0

    :cond_41
    return-void

    .line 8117
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 3

    .line 131
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 51221
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 51216
    iget-object v0, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lo/inset;->c:Ljava/lang/String;

    .line 51223
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v0, v2, :cond_0

    .line 51205
    iget p2, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v0, 0x1

    .line 133
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/inset;->m:Lo/getSystemServiceName;

    return-void

    .line 51224
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51222
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lo/inset;->t:I

    .line 112
    iput v0, p0, Lo/inset;->p:I

    .line 113
    iget-object v1, p0, Lo/inset;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 114
    iput v0, p0, Lo/inset;->l:I

    .line 115
    iput v0, p0, Lo/inset;->j:I

    const v1, -0x7fffffff

    .line 116
    iput v1, p0, Lo/inset;->o:I

    const/4 v1, -0x1

    .line 117
    iput v1, p0, Lo/inset;->q:I

    .line 118
    iput v0, p0, Lo/inset;->w:I

    const-wide/16 v1, -0x1

    .line 119
    iput-wide v1, p0, Lo/inset;->n:J

    .line 120
    iput-boolean v0, p0, Lo/inset;->a:Z

    .line 121
    iput-boolean v0, p0, Lo/inset;->e:Z

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lo/inset;->i:Z

    .line 123
    iput-boolean v0, p0, Lo/inset;->k:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 124
    iput-wide v0, p0, Lo/inset;->s:D

    .line 125
    iput-wide v0, p0, Lo/inset;->r:D

    return-void
.end method
