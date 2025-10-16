.class public final Lo/ActionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getActionList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActionProvider$DropdropElements3;
    }
.end annotation


# instance fields
.field private final b:Lo/AndroidTextToolbartextActionModeCallback1;

.field private c:Ljava/util/zip/Inflater;

.field private final d:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final e:Lo/ActionProvider$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/ActionProvider;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 61
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/ActionProvider;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 62
    new-instance v0, Lo/ActionProvider$DropdropElements3;

    invoke-direct {v0}, Lo/ActionProvider$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/ActionProvider;->e:Lo/ActionProvider$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic e([BII)Lo/FontRequest;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/Consumer;->b(Lo/getActionList;[BII)Lo/FontRequest;

    move-result-object p1

    return-object p1
.end method

.method public final e([BIILo/getActionList$DropdropElements3;Lo/AndroidCompositionLocals_androidKtLocalContext1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/getActionList$DropdropElements3;",
            "Lo/AndroidCompositionLocals_androidKtLocalContext1<",
            "Lo/ExecutorCompatHandlerExecutor;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 77
    iget-object v2, v0, Lo/ActionProvider;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    add-int v3, p3, v1

    move-object/from16 v4, p1

    .line 1110
    iput-object v4, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1111
    iput v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v3, 0x0

    .line 1112
    iput v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 78
    iget-object v2, v0, Lo/ActionProvider;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 79
    iget-object v1, v0, Lo/ActionProvider;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 3132
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v4

    const/16 v4, 0xff

    if-lez v2, :cond_1

    .line 4235
    iget-object v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v5

    and-int/2addr v2, v4

    const/16 v5, 0x78

    if-ne v2, v5, :cond_1

    .line 2094
    iget-object v2, v0, Lo/ActionProvider;->c:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    .line 2095
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lo/ActionProvider;->c:Ljava/util/zip/Inflater;

    .line 2097
    :cond_0
    iget-object v2, v0, Lo/ActionProvider;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v5, v0, Lo/ActionProvider;->c:Ljava/util/zip/Inflater;

    invoke-static {v1, v2, v5}, Lo/getHolderToLayoutNode;->b(Lo/AndroidTextToolbartextActionModeCallback1;Lo/AndroidTextToolbartextActionModeCallback1;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2098
    iget-object v2, v0, Lo/ActionProvider;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 5177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 2098
    iget-object v5, v0, Lo/ActionProvider;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 6137
    iget v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 7110
    iput-object v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 7111
    iput v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 7112
    iput v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 80
    :cond_1
    iget-object v1, v0, Lo/ActionProvider;->e:Lo/ActionProvider$DropdropElements3;

    invoke-virtual {v1}, Lo/ActionProvider$DropdropElements3;->e()V

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :goto_0
    iget-object v1, v0, Lo/ActionProvider;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 8132
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v1

    const/4 v1, 0x3

    if-lt v2, v1, :cond_10

    .line 83
    iget-object v2, v0, Lo/ActionProvider;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v5, v0, Lo/ActionProvider;->e:Lo/ActionProvider$DropdropElements3;

    .line 10137
    iget v7, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 11262
    iget-object v8, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v8, v8, v9

    and-int/2addr v8, v4

    .line 9107
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v9

    .line 12152
    iget v10, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v10, v9

    if-le v10, v7, :cond_2

    .line 9111
    invoke-virtual {v2, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/4 v1, 0x0

    const/16 v9, 0xff

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_2
    const/16 v7, 0x80

    if-eq v8, v7, :cond_8

    packed-switch v8, :pswitch_data_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/16 v9, 0xff

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_0
    const/16 v1, 0x13

    if-lt v9, v1, :cond_3

    .line 14218
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v1

    iput v1, v5, Lo/ActionProvider$DropdropElements3;->j:I

    .line 14219
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v1

    iput v1, v5, Lo/ActionProvider$DropdropElements3;->g:I

    .line 15193
    iget v1, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v2, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 14221
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v1

    iput v1, v5, Lo/ActionProvider$DropdropElements3;->b:I

    .line 14222
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v1

    iput v1, v5, Lo/ActionProvider$DropdropElements3;->c:I

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x4

    if-lt v9, v8, :cond_3

    .line 18193
    iget v13, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v13, v1

    invoke-virtual {v2, v13}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 19262
    iget-object v1, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v13, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v13

    and-int/2addr v1, v7

    if-eqz v1, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v1, v9, -0x4

    if-eqz v12, :cond_5

    const/4 v7, 0x7

    if-lt v1, v7, :cond_3

    .line 17195
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v1

    if-lt v1, v8, :cond_3

    .line 17199
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v7

    iput v7, v5, Lo/ActionProvider$DropdropElements3;->a:I

    .line 17200
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v7

    iput v7, v5, Lo/ActionProvider$DropdropElements3;->e:I

    .line 17201
    iget-object v7, v5, Lo/ActionProvider$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v7, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    add-int/lit8 v1, v9, -0xb

    .line 17205
    :cond_5
    iget-object v7, v5, Lo/ActionProvider$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 20152
    iget v7, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 17206
    iget-object v8, v5, Lo/ActionProvider$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 21137
    iget v8, v8, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-ge v7, v8, :cond_3

    if-lez v1, :cond_3

    sub-int/2addr v8, v7

    .line 17208
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17209
    iget-object v8, v5, Lo/ActionProvider$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 22177
    iget-object v8, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 23217
    iget-object v9, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v12, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v9, v12, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23218
    iget v8, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v8, v1

    iput v8, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 17210
    iget-object v5, v5, Lo/ActionProvider$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    add-int/2addr v7, v1

    invoke-virtual {v5, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto/16 :goto_1

    .line 25157
    :pswitch_2
    rem-int/lit8 v1, v9, 0x5

    const/4 v8, 0x2

    if-ne v1, v8, :cond_7

    .line 26193
    iget v1, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 25163
    iget-object v1, v5, Lo/ActionProvider$DropdropElements3;->i:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 25164
    div-int/lit8 v9, v9, 0x5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_6

    .line 27262
    iget-object v8, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v13, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v8, v8, v13

    and-int/2addr v8, v4

    .line 28262
    iget-object v13, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v14, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v13, v13, v14

    and-int/2addr v13, v4

    .line 29262
    iget-object v14, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v15, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v11, v15, 0x1

    iput v11, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v11, v14, v15

    and-int/2addr v11, v4

    .line 30262
    iget-object v14, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v15, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v12, v15, 0x1

    iput v12, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v12, v14, v15

    and-int/2addr v12, v4

    .line 31262
    iget-object v14, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v15, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v15, 0x1

    iput v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v14, v15

    and-int/2addr v3, v4

    int-to-double v13, v13

    sub-int/2addr v11, v7

    move-object v15, v5

    int-to-double v4, v11

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v16, v16, v4

    move/from16 v18, v9

    move v11, v10

    add-double v9, v16, v13

    double-to-int v9, v9

    sub-int/2addr v12, v7

    move/from16 v16, v8

    int-to-double v7, v12

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v13, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v4, v4, v21

    sub-double v4, v19, v4

    double-to-int v4, v4

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v13, v7

    double-to-int v5, v13

    move-object v7, v15

    .line 25174
    iget-object v8, v7, Lo/ActionProvider$DropdropElements3;->i:[I

    const/16 v12, 0xff

    const/4 v13, 0x0

    .line 25176
    invoke-static {v9, v13, v12}, Lo/getHolderToLayoutNode;->e(III)I

    move-result v9

    .line 25177
    invoke-static {v4, v13, v12}, Lo/getHolderToLayoutNode;->e(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v3, v9

    or-int/2addr v3, v4

    .line 25178
    invoke-static {v5, v13, v12}, Lo/getHolderToLayoutNode;->e(III)I

    move-result v4

    or-int/2addr v3, v4

    aput v3, v8, v16

    add-int/lit8 v1, v1, 0x1

    move-object v5, v7

    move v10, v11

    move/from16 v9, v18

    const/4 v3, 0x0

    const/16 v4, 0xff

    const/16 v7, 0x80

    goto/16 :goto_3

    :cond_6
    move-object v7, v5

    move v11, v10

    const/4 v1, 0x1

    .line 25180
    iput-boolean v1, v7, Lo/ActionProvider$DropdropElements3;->f:Z

    goto :goto_4

    :cond_7
    move v11, v10

    :goto_4
    move v10, v11

    goto/16 :goto_1

    :cond_8
    move-object v7, v5

    move v11, v10

    .line 32227
    iget v1, v7, Lo/ActionProvider$DropdropElements3;->j:I

    if-eqz v1, :cond_e

    iget v1, v7, Lo/ActionProvider$DropdropElements3;->g:I

    if-eqz v1, :cond_e

    iget v1, v7, Lo/ActionProvider$DropdropElements3;->a:I

    if-eqz v1, :cond_e

    iget v1, v7, Lo/ActionProvider$DropdropElements3;->e:I

    if-eqz v1, :cond_e

    iget-object v1, v7, Lo/ActionProvider$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 33137
    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-eqz v1, :cond_e

    .line 32231
    iget-object v1, v7, Lo/ActionProvider$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 34152
    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 32232
    iget-object v3, v7, Lo/ActionProvider$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 35137
    iget v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-ne v1, v3, :cond_e

    .line 32232
    iget-boolean v1, v7, Lo/ActionProvider$DropdropElements3;->f:Z

    if-eqz v1, :cond_e

    .line 32237
    iget-object v1, v7, Lo/ActionProvider$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 32238
    iget v1, v7, Lo/ActionProvider$DropdropElements3;->a:I

    iget v3, v7, Lo/ActionProvider$DropdropElements3;->e:I

    mul-int v1, v1, v3

    new-array v3, v1, [I

    const/4 v13, 0x0

    :cond_9
    :goto_5
    if-ge v13, v1, :cond_d

    .line 32241
    iget-object v4, v7, Lo/ActionProvider$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 36262
    iget-object v5, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v8, v4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v4, v5, v8

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    add-int/lit8 v5, v13, 0x1

    .line 32243
    iget-object v8, v7, Lo/ActionProvider$DropdropElements3;->i:[I

    aget v4, v8, v4

    aput v4, v3, v13

    :goto_6
    move v13, v5

    goto :goto_5

    .line 32245
    :cond_a
    iget-object v4, v7, Lo/ActionProvider$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 37262
    iget-object v5, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v8, v4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v4, v5, v8

    and-int/lit16 v5, v4, 0xff

    if-eqz v5, :cond_9

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_b

    and-int/lit8 v5, v4, 0x3f

    goto :goto_7

    :cond_b
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    .line 32250
    iget-object v8, v7, Lo/ActionProvider$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 38262
    iget-object v9, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v10, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v8, v9, v10

    const/16 v9, 0xff

    and-int/2addr v8, v9

    or-int/2addr v5, v8

    :goto_7
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_c

    .line 32252
    iget-object v4, v7, Lo/ActionProvider$DropdropElements3;->i:[I

    const/4 v8, 0x0

    aget v4, v4, v8

    const/16 v9, 0xff

    goto :goto_8

    :cond_c
    iget-object v4, v7, Lo/ActionProvider$DropdropElements3;->i:[I

    iget-object v8, v7, Lo/ActionProvider$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 39262
    iget-object v9, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v10, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v8, v9, v10

    const/16 v9, 0xff

    and-int/2addr v8, v9

    .line 32252
    aget v4, v4, v8

    :goto_8
    add-int/2addr v5, v13

    .line 32253
    invoke-static {v3, v13, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_d
    const/16 v9, 0xff

    .line 32259
    iget v1, v7, Lo/ActionProvider$DropdropElements3;->a:I

    iget v4, v7, Lo/ActionProvider$DropdropElements3;->e:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32260
    invoke-static {v3, v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 32262
    new-instance v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;

    invoke-direct {v3}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;-><init>()V

    .line 40510
    iput-object v1, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->b:Landroid/graphics/Bitmap;

    .line 32263
    iget v1, v7, Lo/ActionProvider$DropdropElements3;->b:I

    int-to-float v1, v1

    iget v4, v7, Lo/ActionProvider$DropdropElements3;->j:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 41626
    iput v1, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->h:F

    const/4 v1, 0x0

    .line 42648
    iput v1, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->g:I

    .line 32265
    iget v4, v7, Lo/ActionProvider$DropdropElements3;->c:I

    int-to-float v4, v4

    iget v5, v7, Lo/ActionProvider$DropdropElements3;->g:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 43571
    iput v4, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->a:F

    .line 43572
    iput v1, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->e:I

    .line 44604
    iput v1, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->d:I

    .line 32267
    iget v4, v7, Lo/ActionProvider$DropdropElements3;->a:I

    int-to-float v4, v4

    iget v5, v7, Lo/ActionProvider$DropdropElements3;->j:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 45703
    iput v4, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->f:F

    .line 32268
    iget v4, v7, Lo/ActionProvider$DropdropElements3;->e:I

    int-to-float v4, v4

    iget v5, v7, Lo/ActionProvider$DropdropElements3;->g:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 46725
    iput v4, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->c:F

    .line 32270
    invoke-virtual {v3}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->c()Lo/AndroidComposeViewtextInputSession2;

    move-result-object v3

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    const/16 v9, 0xff

    const/4 v3, 0x0

    .line 9128
    :goto_9
    invoke-virtual {v7}, Lo/ActionProvider$DropdropElements3;->e()V

    move v10, v11

    move-object v11, v3

    .line 9134
    :goto_a
    invoke-virtual {v2, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :goto_b
    if-eqz v11, :cond_f

    .line 85
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v3, 0x0

    const/16 v4, 0xff

    goto/16 :goto_0

    .line 88
    :cond_10
    new-instance v1, Lo/ExecutorCompatHandlerExecutor;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/ExecutorCompatHandlerExecutor;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
