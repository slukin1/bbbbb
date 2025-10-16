.class public final Lo/performAccessibilityAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getActionList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performAccessibilityAction$DemoFundsParentComponent;,
        Lo/performAccessibilityAction$DropdropElements1;,
        Lo/performAccessibilityAction$DropdropElements3;,
        Lo/performAccessibilityAction$DropdropElements4;,
        Lo/performAccessibilityAction$DropdropElements2;,
        Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lo/performAccessibilityAction$JsonLogicException;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final c:[B

.field private static final e:[B


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Canvas;

.field private final f:Lo/performAccessibilityAction$JsonLogicException;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Lo/performAccessibilityAction$DemoFundsParentComponent;

.field private final j:Lo/performAccessibilityAction$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 89
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/performAccessibilityAction;->e:[B

    .line 90
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/performAccessibilityAction;->c:[B

    const/16 v0, 0x10

    .line 91
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/performAccessibilityAction;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    .line 115
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result p1

    .line 116
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v0

    .line 117
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo/performAccessibilityAction;->h:Landroid/graphics/Paint;

    .line 118
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 121
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo/performAccessibilityAction;->g:Landroid/graphics/Paint;

    .line 122
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 125
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lo/performAccessibilityAction;->d:Landroid/graphics/Canvas;

    .line 126
    new-instance v2, Lo/performAccessibilityAction$DropdropElements1;

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    const/4 v8, 0x0

    const/16 v9, 0x23f

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/performAccessibilityAction$DropdropElements1;-><init>(IIIIII)V

    iput-object v2, p0, Lo/performAccessibilityAction;->j:Lo/performAccessibilityAction$DropdropElements1;

    const/high16 v2, -0x1000000

    const v3, -0x808081

    const/4 v4, -0x1

    .line 2584
    filled-new-array {v1, v4, v2, v3}, [I

    move-result-object v2

    .line 131
    invoke-static {}, Lo/performAccessibilityAction;->d()[I

    move-result-object v3

    .line 132
    new-instance v4, Lo/performAccessibilityAction$DemoFundsParentComponent;

    invoke-static {}, Lo/performAccessibilityAction;->b()[I

    move-result-object v5

    invoke-direct {v4, v1, v2, v3, v5}, Lo/performAccessibilityAction$DemoFundsParentComponent;-><init>(I[I[I[I)V

    iput-object v4, p0, Lo/performAccessibilityAction;->i:Lo/performAccessibilityAction$DemoFundsParentComponent;

    .line 133
    new-instance v1, Lo/performAccessibilityAction$JsonLogicException;

    invoke-direct {v1, p1, v0}, Lo/performAccessibilityAction$JsonLogicException;-><init>(II)V

    iput-object v1, p0, Lo/performAccessibilityAction;->f:Lo/performAccessibilityAction$JsonLogicException;

    return-void
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    move/from16 v0, p2

    move-object/from16 v7, p5

    .line 712
    new-instance v8, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    move-object/from16 v1, p0

    invoke-direct {v8, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    move/from16 v1, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10097
    :cond_0
    :goto_0
    iget v2, v8, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    iget v3, v8, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    sub-int/2addr v2, v3

    const/4 v14, 0x3

    shl-int/2addr v2, v14

    iget v3, v8, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_24

    const/16 v15, 0x8

    .line 720
    invoke-virtual {v8, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_23

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v14, 0x4

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    move v14, v1

    const/4 v1, 0x0

    .line 14896
    :goto_1
    invoke-virtual {v8, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v16, v1

    const/16 v17, 0x1

    goto :goto_2

    .line 14901
    :cond_1
    invoke-virtual {v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_3

    .line 14902
    invoke-virtual {v8, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v16, v1

    move/from16 v17, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto :goto_2

    .line 14910
    :cond_3
    invoke-virtual {v8, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    .line 14911
    invoke-virtual {v8, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    move/from16 v16, v1

    move/from16 v17, v2

    move v2, v5

    :goto_2
    if-eqz v17, :cond_4

    if-eqz v7, :cond_4

    .line 14916
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v14

    int-to-float v5, v10

    add-int v1, v14, v17

    int-to-float v6, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v1, v1

    move/from16 v18, v1

    move-object/from16 v1, p6

    const/4 v9, 0x0

    move v3, v5

    const/4 v5, 0x1

    move v4, v6

    const/4 v6, 0x1

    move/from16 v5, v18

    const/4 v9, 0x1

    move-object/from16 v6, p5

    .line 14917
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    :goto_3
    add-int v14, v14, v17

    if-eqz v16, :cond_5

    move v1, v14

    goto :goto_0

    :cond_5
    move/from16 v1, v16

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x1

    if-ne v0, v14, :cond_7

    if-nez v12, :cond_6

    .line 739
    sget-object v2, Lo/performAccessibilityAction;->a:[B

    move-object/from16 v16, v2

    goto :goto_4

    :cond_6
    move-object/from16 v16, v12

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move v4, v1

    const/4 v1, 0x0

    .line 15838
    :goto_5
    invoke-virtual {v8, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    if-eqz v2, :cond_8

    move v3, v2

    goto :goto_8

    .line 15842
    :cond_8
    invoke-virtual {v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    if-nez v2, :cond_a

    .line 15843
    invoke-virtual {v8, v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v2, v2, 0x2

    move/from16 v17, v1

    move/from16 v19, v2

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    const/4 v1, 0x1

    goto :goto_6

    .line 15850
    :cond_a
    invoke-virtual {v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    if-nez v2, :cond_b

    .line 15851
    invoke-virtual {v8, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    add-int/2addr v2, v6

    .line 15852
    invoke-virtual {v8, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    goto :goto_7

    .line 15854
    :cond_b
    invoke-virtual {v8, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v9, :cond_e

    if-eq v2, v5, :cond_d

    if-eq v2, v14, :cond_c

    :goto_6
    move/from16 v17, v1

    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_9

    .line 15866
    :cond_c
    invoke-virtual {v8, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    .line 15867
    invoke-virtual {v8, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    goto :goto_7

    .line 15862
    :cond_d
    invoke-virtual {v8, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 15863
    invoke-virtual {v8, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    :goto_7
    move/from16 v17, v1

    move/from16 v19, v2

    goto :goto_9

    :cond_e
    move/from16 v17, v1

    const/4 v3, 0x0

    const/16 v19, 0x2

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_8
    move/from16 v17, v1

    const/16 v19, 0x1

    :goto_9
    if-eqz v19, :cond_11

    if-eqz v7, :cond_11

    if-eqz v16, :cond_10

    .line 15873
    aget-byte v3, v16, v3

    :cond_10
    aget v1, p1, v3

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v4

    int-to-float v3, v10

    add-int v1, v4, v19

    int-to-float v1, v1

    add-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    move/from16 v20, v1

    move-object/from16 v1, p6

    move/from16 v21, v4

    move/from16 v4, v20

    const/4 v15, 0x2

    move-object/from16 v6, p5

    .line 15874
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_11
    move/from16 v21, v4

    const/4 v15, 0x2

    :goto_a
    add-int v4, v21, v19

    if-eqz v17, :cond_13

    .line 16243
    iget v1, v8, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 16246
    iput v1, v8, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 16247
    iget v1, v8, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    add-int/2addr v1, v9

    iput v1, v8, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 16248
    invoke-virtual {v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    :cond_12
    move v1, v4

    goto/16 :goto_0

    :cond_13
    move/from16 v1, v17

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v15, 0x8

    goto/16 :goto_5

    :pswitch_2
    const/4 v9, 0x1

    const/4 v15, 0x2

    if-ne v0, v14, :cond_15

    if-nez v11, :cond_14

    .line 725
    sget-object v2, Lo/performAccessibilityAction;->c:[B

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_14
    move-object/from16 v16, v11

    goto :goto_c

    :cond_15
    if-ne v0, v15, :cond_17

    if-nez v13, :cond_16

    .line 727
    sget-object v2, Lo/performAccessibilityAction;->e:[B

    goto :goto_b

    :cond_16
    move-object/from16 v16, v13

    goto :goto_c

    :cond_17
    const/16 v16, 0x0

    :goto_c
    move v6, v1

    const/4 v4, 0x0

    .line 17786
    :goto_d
    invoke-virtual {v8, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_f

    .line 17790
    :cond_18
    invoke-virtual {v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 17791
    invoke-virtual {v8, v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    add-int/2addr v1, v14

    .line 17792
    invoke-virtual {v8, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    move v3, v2

    :goto_e
    const/4 v5, 0x4

    goto :goto_10

    .line 17793
    :cond_19
    invoke-virtual {v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v3, 0x0

    :goto_f
    move/from16 v17, v4

    const/4 v5, 0x4

    const/16 v19, 0x1

    goto :goto_12

    .line 17796
    :cond_1a
    invoke-virtual {v8, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    if-eqz v1, :cond_1e

    if-eq v1, v9, :cond_1d

    if-eq v1, v15, :cond_1c

    if-eq v1, v14, :cond_1b

    const/4 v5, 0x4

    goto :goto_11

    :cond_1b
    const/16 v1, 0x8

    .line 17808
    invoke-virtual {v8, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    .line 17809
    invoke-virtual {v8, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    move v3, v1

    move v1, v2

    goto :goto_e

    :cond_1c
    const/4 v5, 0x4

    .line 17804
    invoke-virtual {v8, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    .line 17805
    invoke-virtual {v8, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    move v3, v2

    :goto_10
    move/from16 v19, v1

    move/from16 v17, v4

    goto :goto_12

    :cond_1d
    const/4 v5, 0x4

    move/from16 v17, v4

    const/4 v3, 0x0

    const/16 v19, 0x2

    goto :goto_12

    :cond_1e
    const/4 v5, 0x4

    const/4 v4, 0x1

    :goto_11
    move/from16 v17, v4

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_12
    if-eqz v19, :cond_20

    if-eqz v7, :cond_20

    if-eqz v16, :cond_1f

    .line 17815
    aget-byte v3, v16, v3

    :cond_1f
    aget v1, p1, v3

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v6

    int-to-float v3, v10

    add-int v1, v6, v19

    int-to-float v4, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v1, v1

    move/from16 v21, v1

    move-object/from16 v1, p6

    const/4 v14, 0x4

    move/from16 v5, v21

    move/from16 v21, v6

    move-object/from16 v6, p5

    .line 17816
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_20
    move/from16 v21, v6

    const/4 v14, 0x4

    :goto_13
    add-int v6, v21, v19

    if-eqz v17, :cond_22

    .line 18243
    iget v1, v8, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    if-eqz v1, :cond_21

    const/4 v3, 0x0

    .line 18246
    iput v3, v8, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 18247
    iget v1, v8, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    add-int/2addr v1, v9

    iput v1, v8, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 18248
    invoke-virtual {v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    :cond_21
    move v1, v6

    goto/16 :goto_0

    :cond_22
    move/from16 v4, v17

    const/4 v14, 0x3

    goto/16 :goto_d

    :pswitch_3
    const/16 v2, 0x10

    .line 11926
    new-array v12, v2, [B

    :goto_14
    if-ge v3, v2, :cond_0

    const/16 v4, 0x8

    .line 11928
    invoke-virtual {v8, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :pswitch_4
    const/16 v4, 0x8

    .line 12926
    new-array v11, v14, [B

    :goto_15
    if-ge v3, v14, :cond_0

    .line 12928
    invoke-virtual {v8, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 13926
    :pswitch_5
    new-array v13, v14, [B

    :goto_16
    if-ge v3, v14, :cond_0

    .line 13928
    invoke-virtual {v8, v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_23
    add-int/lit8 v10, v10, 0x2

    move/from16 v1, p3

    goto/16 :goto_0

    :cond_24
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static b()[I
    .locals 13

    const/16 v0, 0x100

    .line 612
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 613
    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    and-int/lit8 v5, v3, 0x1

    const/16 v6, 0xff

    if-eqz v5, :cond_0

    const/16 v5, 0xff

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_1

    const/16 v7, 0xff

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v8, v3, 0x4

    if-nez v8, :cond_2

    const/4 v6, 0x0

    :cond_2
    const/high16 v8, 0x3f000000    # 0.5f

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v4, v7, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    .line 617
    aput v4, v1, v3

    goto/16 :goto_13

    :cond_3
    and-int/lit16 v5, v3, 0x88

    const/high16 v6, -0x1000000

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v5, :cond_18

    if-eq v5, v4, :cond_11

    const/16 v7, 0x80

    const/16 v9, 0x2b

    if-eq v5, v7, :cond_a

    const/16 v7, 0x88

    if-ne v5, v7, :cond_1f

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_4

    const/16 v5, 0x2b

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_5

    const/16 v7, 0x55

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_6

    const/16 v10, 0x2b

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_7

    const/16 v11, 0x55

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_8

    const/4 v9, 0x0

    :cond_8
    and-int/lit8 v12, v3, 0x40

    if-nez v12, :cond_9

    const/4 v8, 0x0

    :cond_9
    add-int/2addr v5, v7

    add-int/2addr v10, v11

    add-int/2addr v9, v8

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v4, v10, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v9

    .line 650
    aput v4, v1, v3

    goto/16 :goto_13

    :cond_a
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_b

    const/16 v5, 0x2b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_c

    const/16 v7, 0x55

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_d

    const/16 v10, 0x2b

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_e

    const/16 v11, 0x55

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_f

    const/4 v9, 0x0

    :cond_f
    and-int/lit8 v12, v3, 0x40

    if-nez v12, :cond_10

    const/4 v8, 0x0

    :cond_10
    add-int/lit8 v5, v5, 0x7f

    add-int/2addr v5, v7

    add-int/lit8 v10, v10, 0x7f

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x7f

    add-int/2addr v9, v8

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v4, v10, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v9

    .line 642
    aput v4, v1, v3

    goto/16 :goto_13

    :cond_11
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_12

    const/16 v5, 0x55

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_13

    const/16 v6, 0xaa

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_14

    const/16 v9, 0x55

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    :goto_d
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_15

    const/16 v10, 0xaa

    goto :goto_e

    :cond_15
    const/4 v10, 0x0

    :goto_e
    and-int/lit8 v11, v3, 0x4

    if-nez v11, :cond_16

    const/4 v8, 0x0

    :cond_16
    and-int/lit8 v11, v3, 0x40

    if-nez v11, :cond_17

    const/4 v7, 0x0

    :cond_17
    add-int/2addr v5, v6

    add-int/2addr v9, v10

    add-int/2addr v8, v7

    const/high16 v6, 0x7f000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v4, v9, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    .line 634
    aput v4, v1, v3

    goto :goto_13

    :cond_18
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_19

    const/16 v5, 0x55

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    :goto_f
    and-int/lit8 v9, v3, 0x10

    if-eqz v9, :cond_1a

    const/16 v9, 0xaa

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    :goto_10
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_1b

    const/16 v10, 0x55

    goto :goto_11

    :cond_1b
    const/4 v10, 0x0

    :goto_11
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_1c

    const/16 v11, 0xaa

    goto :goto_12

    :cond_1c
    const/4 v11, 0x0

    :goto_12
    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_1d

    const/4 v8, 0x0

    :cond_1d
    and-int/lit8 v12, v3, 0x40

    if-nez v12, :cond_1e

    const/4 v7, 0x0

    :cond_1e
    add-int/2addr v5, v9

    add-int/2addr v10, v11

    add-int/2addr v8, v7

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v4, v10, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    .line 626
    aput v4, v1, v3

    :cond_1f
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method private static c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)Lo/performAccessibilityAction$DropdropElements3;
    .locals 8

    const/16 v0, 0x10

    .line 548
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    const/4 v2, 0x4

    .line 549
    invoke-virtual {p0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/4 v3, 0x2

    .line 550
    invoke-virtual {p0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    .line 551
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v4

    const/4 v5, 0x1

    .line 552
    invoke-virtual {p0, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 554
    sget-object v6, Lo/getHolderToLayoutNode;->b:[B

    .line 555
    sget-object v7, Lo/getHolderToLayoutNode;->b:[B

    if-ne v3, v5, :cond_0

    const/16 v0, 0x8

    .line 558
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v0

    shl-int/2addr v0, v2

    .line 560
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_3

    .line 562
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    .line 563
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 565
    new-array v6, v2, [B

    .line 566
    invoke-virtual {p0, v6, v3, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c([BII)V

    :cond_1
    if-lez v0, :cond_2

    .line 569
    new-array v7, v0, [B

    .line 570
    invoke-virtual {p0, v7, v3, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c([BII)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    .line 576
    :cond_3
    :goto_0
    new-instance p0, Lo/performAccessibilityAction$DropdropElements3;

    invoke-direct {p0, v1, v4, v6, v7}, Lo/performAccessibilityAction$DropdropElements3;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static d()[I
    .locals 10

    const/16 v0, 0x10

    .line 589
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 590
    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/high16 v4, -0x1000000

    const/16 v5, 0x8

    if-ge v3, v5, :cond_3

    and-int/lit8 v6, v3, 0x1

    const/16 v7, 0xff

    if-eqz v6, :cond_0

    const/16 v6, 0xff

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_1

    const/16 v8, 0xff

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    shl-int/2addr v6, v0

    or-int/2addr v4, v6

    shl-int/lit8 v5, v8, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    .line 594
    aput v4, v1, v3

    goto :goto_6

    :cond_3
    and-int/lit8 v6, v3, 0x1

    const/16 v7, 0x7f

    if-eqz v6, :cond_4

    const/16 v6, 0x7f

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_5

    const/16 v8, 0x7f

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v3, 0x4

    if-nez v9, :cond_6

    const/4 v7, 0x0

    :cond_6
    shl-int/2addr v6, v0

    or-int/2addr v4, v6

    shl-int/lit8 v5, v8, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    .line 601
    aput v4, v1, v3

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;I)Lo/performAccessibilityAction$DemoFundsParentComponent;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 481
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    .line 482
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    add-int/lit8 v3, p1, -0x2

    const/high16 v4, -0x1000000

    const v5, -0x808081

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 19584
    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    .line 486
    invoke-static {}, Lo/performAccessibilityAction;->d()[I

    move-result-object v5

    .line 487
    invoke-static {}, Lo/performAccessibilityAction;->b()[I

    move-result-object v7

    :goto_0
    if-lez v3, :cond_4

    .line 490
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v8

    .line 491
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v4

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 508
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v9

    .line 509
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v11

    .line 510
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v12

    .line 511
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v13

    add-int/lit8 v3, v3, -0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    .line 514
    invoke-virtual {v0, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v11

    const/4 v12, 0x4

    .line 515
    invoke-virtual {v0, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v13

    .line 516
    invoke-virtual {v0, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v14

    shl-int/2addr v14, v12

    const/4 v15, 0x2

    .line 517
    invoke-virtual {v0, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v16

    add-int/lit8 v3, v3, -0x4

    shl-int/lit8 v9, v16, 0x6

    shl-int/2addr v11, v15

    shl-int/lit8 v12, v13, 0x4

    move v13, v9

    move v9, v11

    move v11, v12

    move v12, v14

    :goto_2
    const/16 v14, 0xff

    if-nez v9, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    :cond_3
    and-int/2addr v13, v14

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 v16, v2

    int-to-double v1, v9

    add-int/lit8 v11, v11, -0x80

    move-object v9, v7

    int-to-double v6, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v6

    add-double v14, v1, v17

    double-to-int v14, v14

    add-int/lit8 v12, v12, -0x80

    int-to-double v11, v12

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v17, v17, v11

    sub-double v17, v1, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v19

    sub-double v6, v17, v6

    double-to-int v6, v6

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v11, v11, v17

    add-double/2addr v1, v11

    double-to-int v1, v1

    const/16 v2, 0xff

    const/4 v7, 0x0

    .line 534
    invoke-static {v14, v7, v2}, Lo/getHolderToLayoutNode;->e(III)I

    move-result v11

    .line 535
    invoke-static {v6, v7, v2}, Lo/getHolderToLayoutNode;->e(III)I

    move-result v6

    .line 536
    invoke-static {v1, v7, v2}, Lo/getHolderToLayoutNode;->e(III)I

    move-result v1

    shl-int/lit8 v2, v13, 0x18

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v2, v11

    const/16 v11, 0x8

    shl-int/2addr v6, v11

    or-int/2addr v2, v6

    or-int/2addr v1, v2

    .line 532
    aput v1, v10, v8

    move-object v7, v9

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object v9, v7

    .line 539
    new-instance v0, Lo/performAccessibilityAction$DemoFundsParentComponent;

    move/from16 v1, v16

    invoke-direct {v0, v1, v4, v5, v9}, Lo/performAccessibilityAction$DemoFundsParentComponent;-><init>(I[I[I[I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/performAccessibilityAction;->f:Lo/performAccessibilityAction$JsonLogicException;

    .line 39961
    iget-object v1, v0, Lo/performAccessibilityAction$JsonLogicException;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 39962
    iget-object v1, v0, Lo/performAccessibilityAction$JsonLogicException;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 39963
    iget-object v1, v0, Lo/performAccessibilityAction$JsonLogicException;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 39964
    iget-object v1, v0, Lo/performAccessibilityAction$JsonLogicException;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 39965
    iget-object v1, v0, Lo/performAccessibilityAction$JsonLogicException;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 39966
    iput-object v1, v0, Lo/performAccessibilityAction$JsonLogicException;->a:Lo/performAccessibilityAction$DropdropElements1;

    .line 39967
    iput-object v1, v0, Lo/performAccessibilityAction$JsonLogicException;->i:Lo/performAccessibilityAction$DropdropElements4;

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
    .locals 33
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

    .line 153
    new-instance v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    add-int v2, p3, p2

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([BI)V

    .line 21121
    div-int/lit8 v2, p2, 0x8

    iput v2, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    const/4 v3, 0x3

    shl-int/2addr v2, v3

    sub-int v2, p2, v2

    .line 21122
    iput v2, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 21123
    invoke-virtual {v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    .line 23097
    :goto_0
    iget v2, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    iget v4, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    sub-int/2addr v2, v4

    shl-int/2addr v2, v3

    iget v4, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    sub-int/2addr v2, v4

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v2, v4, :cond_a

    const/16 v2, 0x8

    .line 22161
    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v4

    const/16 v8, 0xf

    if-ne v4, v8, :cond_a

    .line 22162
    iget-object v4, v0, Lo/performAccessibilityAction;->f:Lo/performAccessibilityAction$JsonLogicException;

    .line 24291
    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v8

    const/16 v9, 0x10

    .line 24292
    invoke-virtual {v1, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v10

    .line 24293
    invoke-virtual {v1, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v11

    .line 24294
    invoke-virtual {v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d()I

    move-result v12

    shl-int/lit8 v13, v11, 0x3

    .line 25097
    iget v14, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    iget v15, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    sub-int/2addr v14, v15

    shl-int/2addr v14, v3

    iget v15, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    sub-int/2addr v14, v15

    if-le v13, v14, :cond_0

    .line 24297
    const-string v2, "DvbParser"

    const-string v4, "Data field length exceeds limit"

    invoke-static {v2, v4}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26097
    iget v2, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    iget v4, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    sub-int/2addr v2, v4

    shl-int/2addr v2, v3

    iget v4, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    sub-int/2addr v2, v4

    .line 24299
    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_6

    .line 24305
    :pswitch_0
    iget v2, v4, Lo/performAccessibilityAction$JsonLogicException;->j:I

    if-ne v10, v2, :cond_9

    .line 27366
    invoke-virtual {v1, v13}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 27367
    invoke-virtual {v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    .line 27368
    invoke-virtual {v1, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 27369
    invoke-virtual {v1, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v14

    .line 27370
    invoke-virtual {v1, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v15

    if-eqz v2, :cond_1

    .line 27377
    invoke-virtual {v1, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v7

    .line 27378
    invoke-virtual {v1, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    .line 27379
    invoke-virtual {v1, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    .line 27380
    invoke-virtual {v1, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v6

    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 27388
    :goto_1
    new-instance v2, Lo/performAccessibilityAction$DropdropElements1;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/performAccessibilityAction$DropdropElements1;-><init>(IIIIII)V

    .line 24306
    iput-object v2, v4, Lo/performAccessibilityAction$JsonLogicException;->a:Lo/performAccessibilityAction$DropdropElements1;

    goto/16 :goto_6

    .line 24347
    :pswitch_1
    iget v2, v4, Lo/performAccessibilityAction$JsonLogicException;->j:I

    if-ne v10, v2, :cond_2

    .line 24348
    invoke-static {v1}, Lo/performAccessibilityAction;->c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)Lo/performAccessibilityAction$DropdropElements3;

    move-result-object v2

    .line 24349
    iget-object v4, v4, Lo/performAccessibilityAction$JsonLogicException;->g:Landroid/util/SparseArray;

    iget v5, v2, Lo/performAccessibilityAction$DropdropElements3;->d:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 24350
    :cond_2
    iget v2, v4, Lo/performAccessibilityAction$JsonLogicException;->e:I

    if-ne v10, v2, :cond_9

    .line 24351
    invoke-static {v1}, Lo/performAccessibilityAction;->c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)Lo/performAccessibilityAction$DropdropElements3;

    move-result-object v2

    .line 24352
    iget-object v4, v4, Lo/performAccessibilityAction$JsonLogicException;->d:Landroid/util/SparseArray;

    iget v5, v2, Lo/performAccessibilityAction$DropdropElements3;->d:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 24338
    :pswitch_2
    iget v2, v4, Lo/performAccessibilityAction$JsonLogicException;->j:I

    if-ne v10, v2, :cond_3

    .line 24339
    invoke-static {v1, v11}, Lo/performAccessibilityAction;->e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;I)Lo/performAccessibilityAction$DemoFundsParentComponent;

    move-result-object v2

    .line 24340
    iget-object v4, v4, Lo/performAccessibilityAction$JsonLogicException;->b:Landroid/util/SparseArray;

    iget v5, v2, Lo/performAccessibilityAction$DemoFundsParentComponent;->c:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 24341
    :cond_3
    iget v2, v4, Lo/performAccessibilityAction$JsonLogicException;->e:I

    if-ne v10, v2, :cond_9

    .line 24342
    invoke-static {v1, v11}, Lo/performAccessibilityAction;->e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;I)Lo/performAccessibilityAction$DemoFundsParentComponent;

    move-result-object v2

    .line 24343
    iget-object v4, v4, Lo/performAccessibilityAction$JsonLogicException;->c:Landroid/util/SparseArray;

    iget v5, v2, Lo/performAccessibilityAction$DemoFundsParentComponent;->c:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 24324
    :pswitch_3
    iget-object v8, v4, Lo/performAccessibilityAction$JsonLogicException;->i:Lo/performAccessibilityAction$DropdropElements4;

    .line 24325
    iget v14, v4, Lo/performAccessibilityAction$JsonLogicException;->j:I

    if-ne v10, v14, :cond_9

    if-eqz v8, :cond_9

    .line 28420
    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v16

    .line 28421
    invoke-virtual {v1, v13}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 28422
    invoke-virtual {v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v17

    .line 28423
    invoke-virtual {v1, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 28424
    invoke-virtual {v1, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v18

    .line 28425
    invoke-virtual {v1, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v19

    .line 28426
    invoke-virtual {v1, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v20

    .line 28427
    invoke-virtual {v1, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v21

    .line 28428
    invoke-virtual {v1, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 28429
    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v22

    .line 28430
    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v23

    .line 28431
    invoke-virtual {v1, v13}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v24

    .line 28432
    invoke-virtual {v1, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v25

    .line 28433
    invoke-virtual {v1, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    add-int/lit8 v10, v11, -0xa

    .line 28436
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v10, :cond_5

    .line 28438
    invoke-virtual {v1, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v15

    .line 28439
    invoke-virtual {v1, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v7

    .line 28440
    invoke-virtual {v1, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v28

    const/16 v3, 0xc

    .line 28441
    invoke-virtual {v1, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v29

    .line 28442
    invoke-virtual {v1, v13}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 28443
    invoke-virtual {v1, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v30

    if-eq v7, v5, :cond_4

    if-eq v7, v6, :cond_4

    add-int/lit8 v10, v10, -0x6

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_3

    .line 28449
    :cond_4
    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    .line 28450
    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v26

    add-int/lit8 v10, v10, -0x8

    move/from16 v31, v3

    move/from16 v32, v26

    .line 28454
    :goto_3
    new-instance v3, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetErrorTips111;

    move-object/from16 v26, v3

    move/from16 v27, v7

    invoke-direct/range {v26 .. v32}, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(IIIIII)V

    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_2

    .line 28465
    :cond_5
    new-instance v2, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object v15, v2

    move-object/from16 v26, v14

    invoke-direct/range {v15 .. v26}, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 24327
    iget v3, v8, Lo/performAccessibilityAction$DropdropElements4;->d:I

    if-nez v3, :cond_6

    .line 24329
    iget-object v3, v4, Lo/performAccessibilityAction$JsonLogicException;->h:Landroid/util/SparseArray;

    iget v5, v2, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v3, :cond_6

    .line 30084
    iget-object v3, v3, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    .line 30085
    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v7, v5, :cond_6

    .line 30086
    iget-object v5, v2, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 24334
    :cond_6
    iget-object v3, v4, Lo/performAccessibilityAction$JsonLogicException;->h:Landroid/util/SparseArray;

    iget v4, v2, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 24310
    :pswitch_4
    iget v3, v4, Lo/performAccessibilityAction$JsonLogicException;->j:I

    if-ne v10, v3, :cond_9

    .line 24311
    iget-object v3, v4, Lo/performAccessibilityAction$JsonLogicException;->i:Lo/performAccessibilityAction$DropdropElements4;

    .line 30399
    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    .line 30400
    invoke-virtual {v1, v13}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v7

    .line 30401
    invoke-virtual {v1, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v8

    .line 30402
    invoke-virtual {v1, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    add-int/lit8 v6, v11, -0x2

    .line 30405
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v6, :cond_7

    .line 30407
    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v13

    .line 30408
    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 30409
    invoke-virtual {v1, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v14

    .line 30410
    invoke-virtual {v1, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v15

    add-int/lit8 v6, v6, -0x6

    .line 30412
    new-instance v2, Lo/performAccessibilityAction$DropdropElements2;

    invoke-direct {v2, v14, v15}, Lo/performAccessibilityAction$DropdropElements2;-><init>(II)V

    invoke-virtual {v10, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_5

    .line 30415
    :cond_7
    new-instance v2, Lo/performAccessibilityAction$DropdropElements4;

    invoke-direct {v2, v5, v7, v8, v10}, Lo/performAccessibilityAction$DropdropElements4;-><init>(IIILandroid/util/SparseArray;)V

    .line 24313
    iget v5, v2, Lo/performAccessibilityAction$DropdropElements4;->d:I

    if-eqz v5, :cond_8

    .line 24314
    iput-object v2, v4, Lo/performAccessibilityAction$JsonLogicException;->i:Lo/performAccessibilityAction$DropdropElements4;

    .line 24315
    iget-object v2, v4, Lo/performAccessibilityAction$JsonLogicException;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 24316
    iget-object v2, v4, Lo/performAccessibilityAction$JsonLogicException;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 24317
    iget-object v2, v4, Lo/performAccessibilityAction$JsonLogicException;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    .line 24318
    iget v3, v3, Lo/performAccessibilityAction$DropdropElements4;->b:I

    iget v5, v2, Lo/performAccessibilityAction$DropdropElements4;->b:I

    if-eq v3, v5, :cond_9

    .line 24319
    iput-object v2, v4, Lo/performAccessibilityAction$JsonLogicException;->i:Lo/performAccessibilityAction$DropdropElements4;

    :cond_9
    :goto_6
    add-int/2addr v12, v11

    .line 24361
    invoke-virtual {v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d()I

    move-result v2

    sub-int/2addr v12, v2

    invoke-virtual {v1, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a(I)V

    const/4 v3, 0x3

    goto/16 :goto_0

    .line 22165
    :cond_a
    iget-object v1, v0, Lo/performAccessibilityAction;->f:Lo/performAccessibilityAction$JsonLogicException;

    iget-object v1, v1, Lo/performAccessibilityAction$JsonLogicException;->i:Lo/performAccessibilityAction$DropdropElements4;

    if-nez v1, :cond_b

    .line 22168
    new-instance v1, Lo/ExecutorCompatHandlerExecutor;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/ExecutorCompatHandlerExecutor;-><init>(Ljava/util/List;JJ)V

    :goto_7
    move-object/from16 v2, p5

    goto/16 :goto_11

    .line 22173
    :cond_b
    iget-object v2, v0, Lo/performAccessibilityAction;->f:Lo/performAccessibilityAction$JsonLogicException;

    iget-object v2, v2, Lo/performAccessibilityAction$JsonLogicException;->a:Lo/performAccessibilityAction$DropdropElements1;

    if-eqz v2, :cond_c

    .line 22174
    iget-object v2, v0, Lo/performAccessibilityAction;->f:Lo/performAccessibilityAction$JsonLogicException;

    iget-object v2, v2, Lo/performAccessibilityAction$JsonLogicException;->a:Lo/performAccessibilityAction$DropdropElements1;

    goto :goto_8

    .line 22175
    :cond_c
    iget-object v2, v0, Lo/performAccessibilityAction;->j:Lo/performAccessibilityAction$DropdropElements1;

    .line 22176
    :goto_8
    iget-object v3, v0, Lo/performAccessibilityAction;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_d

    iget v3, v2, Lo/performAccessibilityAction$DropdropElements1;->f:I

    iget-object v4, v0, Lo/performAccessibilityAction;->b:Landroid/graphics/Bitmap;

    add-int/2addr v3, v5

    .line 22177
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_d

    iget v3, v2, Lo/performAccessibilityAction$DropdropElements1;->a:I

    iget-object v4, v0, Lo/performAccessibilityAction;->b:Landroid/graphics/Bitmap;

    add-int/2addr v3, v5

    .line 22178
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_e

    .line 22179
    :cond_d
    iget v3, v2, Lo/performAccessibilityAction$DropdropElements1;->f:I

    iget v4, v2, Lo/performAccessibilityAction$DropdropElements1;->a:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    .line 22180
    invoke-static {v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lo/performAccessibilityAction;->b:Landroid/graphics/Bitmap;

    .line 22182
    iget-object v4, v0, Lo/performAccessibilityAction;->d:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 22186
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22187
    iget-object v1, v1, Lo/performAccessibilityAction$DropdropElements4;->a:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 22188
    :goto_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    .line 22190
    iget-object v4, v0, Lo/performAccessibilityAction;->d:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 22191
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/performAccessibilityAction$DropdropElements2;

    .line 22192
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 22193
    iget-object v9, v0, Lo/performAccessibilityAction;->f:Lo/performAccessibilityAction$JsonLogicException;

    iget-object v9, v9, Lo/performAccessibilityAction$JsonLogicException;->h:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 22196
    iget v9, v4, Lo/performAccessibilityAction$DropdropElements2;->d:I

    iget v10, v2, Lo/performAccessibilityAction$DropdropElements1;->d:I

    add-int/2addr v9, v10

    .line 22198
    iget v4, v4, Lo/performAccessibilityAction$DropdropElements2;->c:I

    iget v10, v2, Lo/performAccessibilityAction$DropdropElements1;->b:I

    add-int/2addr v4, v10

    .line 22200
    iget v10, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->k:I

    iget v11, v2, Lo/performAccessibilityAction$DropdropElements1;->c:I

    add-int/2addr v10, v9

    .line 22201
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 22204
    iget v11, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:I

    iget v12, v2, Lo/performAccessibilityAction$DropdropElements1;->e:I

    add-int/2addr v11, v4

    .line 22205
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 22208
    iget-object v12, v0, Lo/performAccessibilityAction;->d:Landroid/graphics/Canvas;

    invoke-virtual {v12, v9, v4, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 22209
    iget-object v10, v0, Lo/performAccessibilityAction;->f:Lo/performAccessibilityAction$JsonLogicException;

    iget-object v10, v10, Lo/performAccessibilityAction$JsonLogicException;->b:Landroid/util/SparseArray;

    iget v11, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/performAccessibilityAction$DemoFundsParentComponent;

    if-nez v10, :cond_f

    .line 22211
    iget-object v10, v0, Lo/performAccessibilityAction;->f:Lo/performAccessibilityAction$JsonLogicException;

    iget-object v10, v10, Lo/performAccessibilityAction$JsonLogicException;->c:Landroid/util/SparseArray;

    iget v11, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/performAccessibilityAction$DemoFundsParentComponent;

    if-nez v10, :cond_f

    .line 22213
    iget-object v10, v0, Lo/performAccessibilityAction;->i:Lo/performAccessibilityAction$DemoFundsParentComponent;

    .line 22217
    :cond_f
    iget-object v11, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Landroid/util/SparseArray;

    const/4 v12, 0x0

    .line 22218
    :goto_a
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_15

    .line 22219
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 22220
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 22221
    iget-object v15, v0, Lo/performAccessibilityAction;->f:Lo/performAccessibilityAction$JsonLogicException;

    iget-object v15, v15, Lo/performAccessibilityAction$JsonLogicException;->g:Landroid/util/SparseArray;

    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/performAccessibilityAction$DropdropElements3;

    if-nez v15, :cond_10

    .line 22223
    iget-object v15, v0, Lo/performAccessibilityAction;->f:Lo/performAccessibilityAction$JsonLogicException;

    iget-object v15, v15, Lo/performAccessibilityAction$JsonLogicException;->d:Landroid/util/SparseArray;

    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lo/performAccessibilityAction$DropdropElements3;

    :cond_10
    if-eqz v15, :cond_14

    .line 22226
    iget-boolean v13, v15, Lo/performAccessibilityAction$DropdropElements3;->b:Z

    if-eqz v13, :cond_11

    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    iget-object v13, v0, Lo/performAccessibilityAction;->h:Landroid/graphics/Paint;

    .line 22227
    :goto_b
    iget v5, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:I

    iget v6, v14, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetErrorTips111;->a:I

    add-int/2addr v6, v9

    iget v14, v14, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetErrorTips111;->i:I

    add-int/2addr v14, v4

    move-object/from16 v23, v1

    iget-object v1, v0, Lo/performAccessibilityAction;->d:Landroid/graphics/Canvas;

    move-object/from16 v24, v11

    const/4 v11, 0x3

    if-ne v5, v11, :cond_12

    .line 31679
    iget-object v11, v10, Lo/performAccessibilityAction$DemoFundsParentComponent;->d:[I

    :goto_c
    move/from16 v25, v3

    goto :goto_d

    :cond_12
    const/4 v11, 0x2

    if-ne v5, v11, :cond_13

    .line 31681
    iget-object v11, v10, Lo/performAccessibilityAction$DemoFundsParentComponent;->a:[I

    goto :goto_c

    .line 31683
    :cond_13
    iget-object v11, v10, Lo/performAccessibilityAction$DemoFundsParentComponent;->e:[I

    goto :goto_c

    .line 31685
    :goto_d
    iget-object v3, v15, Lo/performAccessibilityAction$DropdropElements3;->c:[B

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/performAccessibilityAction;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 31693
    iget-object v3, v15, Lo/performAccessibilityAction$DropdropElements3;->e:[B

    const/4 v15, 0x1

    add-int/lit8 v20, v14, 0x1

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, Lo/performAccessibilityAction;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_14
    move-object/from16 v23, v1

    move/from16 v25, v3

    move-object/from16 v24, v11

    const/4 v15, 0x1

    :goto_e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v23

    move-object/from16 v11, v24

    move/from16 v3, v25

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_a

    :cond_15
    move-object/from16 v23, v1

    move/from16 v25, v3

    const/4 v15, 0x1

    .line 22238
    iget-boolean v1, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Z

    if-eqz v1, :cond_18

    .line 22240
    iget v1, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_16

    .line 22241
    iget-object v1, v10, Lo/performAccessibilityAction$DemoFundsParentComponent;->d:[I

    iget v5, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:I

    aget v1, v1, v5

    const/4 v5, 0x2

    goto :goto_f

    .line 22242
    :cond_16
    iget v1, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_17

    .line 22243
    iget-object v1, v10, Lo/performAccessibilityAction$DemoFundsParentComponent;->a:[I

    iget v6, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:I

    aget v1, v1, v6

    goto :goto_f

    .line 22245
    :cond_17
    iget-object v1, v10, Lo/performAccessibilityAction$DemoFundsParentComponent;->e:[I

    iget v6, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:I

    aget v1, v1, v6

    .line 22247
    :goto_f
    iget-object v6, v0, Lo/performAccessibilityAction;->g:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22248
    iget-object v1, v0, Lo/performAccessibilityAction;->d:Landroid/graphics/Canvas;

    int-to-float v6, v9

    int-to-float v10, v4

    iget v11, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->k:I

    add-int/2addr v11, v9

    int-to-float v11, v11

    iget v12, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:I

    add-int/2addr v12, v4

    int-to-float v12, v12

    iget-object v13, v0, Lo/performAccessibilityAction;->g:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move/from16 v17, v6

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_18
    const/4 v3, 0x3

    const/4 v5, 0x2

    .line 22256
    :goto_10
    new-instance v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;

    invoke-direct {v1}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;-><init>()V

    iget-object v6, v0, Lo/performAccessibilityAction;->b:Landroid/graphics/Bitmap;

    iget v10, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->k:I

    iget v11, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:I

    .line 22259
    invoke-static {v6, v9, v4, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 32510
    iput-object v6, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->b:Landroid/graphics/Bitmap;

    int-to-float v6, v9

    .line 22258
    iget v9, v2, Lo/performAccessibilityAction$DropdropElements1;->f:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 33626
    iput v6, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->h:F

    const/4 v6, 0x0

    .line 34648
    iput v6, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->g:I

    int-to-float v4, v4

    .line 22266
    iget v9, v2, Lo/performAccessibilityAction$DropdropElements1;->a:I

    int-to-float v9, v9

    div-float/2addr v4, v9

    .line 35571
    iput v4, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->a:F

    .line 35572
    iput v6, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->e:I

    .line 36604
    iput v6, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->d:I

    .line 22269
    iget v4, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->k:I

    int-to-float v4, v4

    iget v6, v2, Lo/performAccessibilityAction$DropdropElements1;->f:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 37703
    iput v4, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->f:F

    .line 22270
    iget v4, v7, Lo/performAccessibilityAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:I

    int-to-float v4, v4

    iget v6, v2, Lo/performAccessibilityAction$DropdropElements1;->a:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 38725
    iput v4, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->c:F

    .line 22272
    invoke-virtual {v1}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->c()Lo/AndroidComposeViewtextInputSession2;

    move-result-object v1

    .line 22256
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22274
    iget-object v1, v0, Lo/performAccessibilityAction;->d:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22276
    iget-object v1, v0, Lo/performAccessibilityAction;->d:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v25, 0x1

    move v3, v1

    move-object/from16 v1, v23

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto/16 :goto_9

    .line 22279
    :cond_19
    new-instance v1, Lo/ExecutorCompatHandlerExecutor;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/ExecutorCompatHandlerExecutor;-><init>(Ljava/util/List;JJ)V

    goto/16 :goto_7

    .line 155
    :goto_11
    invoke-interface {v2, v1}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
