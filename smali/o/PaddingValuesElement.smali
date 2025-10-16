.class public final Lo/PaddingValuesElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaddingValuesElement$DropdropElements4;
    }
.end annotation


# instance fields
.field public a:I

.field b:I

.field public c:Lo/FillElement;

.field public d:I

.field e:I

.field private f:Landroid/content/Context;

.field g:I

.field h:I

.field private i:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

.field j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private v:Ljava/lang/String;

.field private x:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lo/PaddingValuesElement;->a:I

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lo/PaddingValuesElement;->m:Z

    .line 79
    iput v1, p0, Lo/PaddingValuesElement;->p:I

    .line 86
    iput v0, p0, Lo/PaddingValuesElement;->n:I

    .line 87
    iput v0, p0, Lo/PaddingValuesElement;->x:I

    .line 95
    iput v1, p0, Lo/PaddingValuesElement;->o:I

    const/4 v2, 0x0

    .line 96
    iput-object v2, p0, Lo/PaddingValuesElement;->k:Ljava/lang/String;

    .line 97
    iput v0, p0, Lo/PaddingValuesElement;->l:I

    .line 107
    iput v0, p0, Lo/PaddingValuesElement;->e:I

    .line 108
    iput v0, p0, Lo/PaddingValuesElement;->b:I

    .line 109
    iput v0, p0, Lo/PaddingValuesElement;->t:I

    .line 110
    iput v0, p0, Lo/PaddingValuesElement;->q:I

    .line 115
    iput v0, p0, Lo/PaddingValuesElement;->j:I

    .line 116
    iput v0, p0, Lo/PaddingValuesElement;->g:I

    .line 117
    iput v0, p0, Lo/PaddingValuesElement;->s:I

    .line 218
    iput-object p1, p0, Lo/PaddingValuesElement;->f:Landroid/content/Context;

    .line 220
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    .line 223
    const-string v4, "ViewTransition"

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_0

    if-ne v2, v6, :cond_16

    .line 251
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-void

    .line 228
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "CustomAttribute"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_1

    :sswitch_1
    const-string v3, "CustomMethod"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 241
    :goto_1
    iget-object v2, p0, Lo/PaddingValuesElement;->i:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    iget-object v2, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->d:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 229
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 6265
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/16 v4, 0xf

    .line 6266
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 6267
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_15

    .line 6269
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    if-nez v8, :cond_1

    .line 6271
    iget v9, p0, Lo/PaddingValuesElement;->d:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->d:I

    goto/16 :goto_3

    :cond_1
    const/16 v9, 0x8

    if-ne v8, v9, :cond_4

    .line 6273
    sget-boolean v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Z

    if-eqz v9, :cond_2

    .line 6274
    iget v9, p0, Lo/PaddingValuesElement;->r:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, p0, Lo/PaddingValuesElement;->r:I

    if-ne v9, v0, :cond_14

    .line 6276
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lo/PaddingValuesElement;->v:Ljava/lang/String;

    goto/16 :goto_3

    .line 6279
    :cond_2
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    iget v9, v9, Landroid/util/TypedValue;->type:I

    if-ne v9, v6, :cond_3

    .line 6280
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lo/PaddingValuesElement;->v:Ljava/lang/String;

    goto/16 :goto_3

    .line 6282
    :cond_3
    iget v9, p0, Lo/PaddingValuesElement;->r:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->r:I

    goto/16 :goto_3

    :cond_4
    const/16 v9, 0x9

    if-ne v8, v9, :cond_5

    .line 6286
    iget v9, p0, Lo/PaddingValuesElement;->a:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->a:I

    goto/16 :goto_3

    :cond_5
    const/16 v9, 0xc

    if-ne v8, v9, :cond_6

    .line 6288
    iget-boolean v9, p0, Lo/PaddingValuesElement;->m:Z

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lo/PaddingValuesElement;->m:Z

    goto/16 :goto_3

    :cond_6
    const/16 v9, 0xa

    if-ne v8, v9, :cond_7

    .line 6290
    iget v9, p0, Lo/PaddingValuesElement;->p:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->p:I

    goto/16 :goto_3

    :cond_7
    const/4 v9, 0x4

    if-ne v8, v9, :cond_8

    .line 6292
    iget v9, p0, Lo/PaddingValuesElement;->n:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->n:I

    goto/16 :goto_3

    :cond_8
    const/16 v9, 0xd

    if-ne v8, v9, :cond_9

    .line 6294
    iget v9, p0, Lo/PaddingValuesElement;->x:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->x:I

    goto/16 :goto_3

    :cond_9
    const/16 v9, 0xe

    if-ne v8, v9, :cond_a

    .line 6296
    iget v9, p0, Lo/PaddingValuesElement;->h:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->h:I

    goto/16 :goto_3

    :cond_a
    const/4 v9, 0x7

    if-ne v8, v9, :cond_e

    .line 6298
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 6299
    iget v10, v9, Landroid/util/TypedValue;->type:I

    const/4 v11, -0x2

    if-ne v10, v3, :cond_b

    .line 6300
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->l:I

    if-eq v8, v0, :cond_14

    .line 6302
    iput v11, p0, Lo/PaddingValuesElement;->o:I

    goto/16 :goto_3

    .line 6304
    :cond_b
    iget v9, v9, Landroid/util/TypedValue;->type:I

    if-ne v9, v6, :cond_d

    .line 6305
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lo/PaddingValuesElement;->k:Ljava/lang/String;

    if-eqz v9, :cond_c

    .line 6307
    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_c

    .line 6308
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->l:I

    .line 6309
    iput v11, p0, Lo/PaddingValuesElement;->o:I

    goto :goto_3

    .line 6311
    :cond_c
    iput v0, p0, Lo/PaddingValuesElement;->o:I

    goto :goto_3

    .line 6314
    :cond_d
    iget v9, p0, Lo/PaddingValuesElement;->o:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->o:I

    goto :goto_3

    :cond_e
    const/16 v9, 0xb

    if-ne v8, v9, :cond_f

    .line 6317
    iget v9, p0, Lo/PaddingValuesElement;->e:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->e:I

    goto :goto_3

    :cond_f
    if-ne v8, v6, :cond_10

    .line 6319
    iget v9, p0, Lo/PaddingValuesElement;->b:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->b:I

    goto :goto_3

    :cond_10
    const/4 v9, 0x6

    if-ne v8, v9, :cond_11

    .line 6321
    iget v9, p0, Lo/PaddingValuesElement;->t:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->t:I

    goto :goto_3

    :cond_11
    const/4 v9, 0x5

    if-ne v8, v9, :cond_12

    .line 6323
    iget v9, p0, Lo/PaddingValuesElement;->q:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->q:I

    goto :goto_3

    :cond_12
    if-ne v8, v5, :cond_13

    .line 6325
    iget v9, p0, Lo/PaddingValuesElement;->g:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->g:I

    goto :goto_3

    :cond_13
    if-ne v8, v3, :cond_14

    .line 6327
    iget v9, p0, Lo/PaddingValuesElement;->j:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, p0, Lo/PaddingValuesElement;->j:I

    :cond_14
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 6330
    :cond_15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    .line 229
    :sswitch_3
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 234
    new-instance v2, Lo/FillElement;

    invoke-direct {v2, p1, p2}, Lo/FillElement;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lo/PaddingValuesElement;->c:Lo/FillElement;

    goto :goto_4

    .line 229
    :sswitch_4
    const-string v3, "ConstraintOverride"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 237
    invoke-static {p1, p2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v2

    iput-object v2, p0, Lo/PaddingValuesElement;->i:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    .line 222
    :cond_16
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x10100d0
        0x7f040003
        0x7f040004
        0x7f0401b9
        0x7f0402eb
        0x7f040412
        0x7f040413
        0x7f040698
        0x7f04069d
        0x7f0406e5
        0x7f04075f
        0x7f0408aa
        0x7f040b44
        0x7f040b7c
        0x7f040ba5
    .end array-data
.end method


# virtual methods
.method public final varargs b(Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;[Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 484
    iget-boolean v5, v0, Lo/PaddingValuesElement;->m:Z

    if-eqz v5, :cond_0

    return-void

    .line 487
    :cond_0
    iget v5, v0, Lo/PaddingValuesElement;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-ne v5, v6, :cond_9

    .line 488
    aget-object v2, v4, v8

    .line 7336
    new-instance v13, Lo/LayoutWeightElement;

    invoke-direct {v13, v2}, Lo/LayoutWeightElement;-><init>(Landroid/view/View;)V

    .line 9227
    iget-object v3, v13, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    const/4 v4, 0x0

    iput v4, v3, Lo/LayoutOrientation;->o:F

    .line 9228
    iget-object v3, v13, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iput v4, v3, Lo/LayoutOrientation;->g:F

    .line 9229
    iput-boolean v9, v13, Lo/LayoutWeightElement;->r:Z

    .line 9230
    iget-object v3, v13, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 9989
    iput v4, v3, Lo/LayoutOrientation;->p:F

    .line 9990
    iput v5, v3, Lo/LayoutOrientation;->q:F

    .line 9991
    iput v8, v3, Lo/LayoutOrientation;->k:F

    .line 9992
    iput v11, v3, Lo/LayoutOrientation;->e:F

    .line 9231
    iget-object v3, v13, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 10989
    iput v4, v3, Lo/LayoutOrientation;->p:F

    .line 10990
    iput v5, v3, Lo/LayoutOrientation;->q:F

    .line 10991
    iput v8, v3, Lo/LayoutOrientation;->k:F

    .line 10992
    iput v11, v3, Lo/LayoutOrientation;->e:F

    .line 9232
    iget-object v3, v13, Lo/LayoutWeightElement;->u:Lo/IntrinsicSize;

    .line 11340
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 11341
    invoke-virtual {v3, v2}, Lo/IntrinsicSize;->b(Landroid/view/View;)V

    .line 9233
    iget-object v3, v13, Lo/LayoutWeightElement;->g:Lo/IntrinsicSize;

    .line 12340
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12341
    invoke-virtual {v3, v2}, Lo/IntrinsicSize;->b(Landroid/view/View;)V

    .line 7338
    iget-object v2, v0, Lo/PaddingValuesElement;->c:Lo/FillElement;

    invoke-virtual {v2, v13}, Lo/FillElement;->d(Lo/LayoutWeightElement;)V

    .line 7339
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 7340
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 7339
    invoke-virtual {v13, v2, v3, v4, v5}, Lo/LayoutWeightElement;->b(IIJ)V

    .line 7341
    iget v14, v0, Lo/PaddingValuesElement;->n:I

    iget v15, v0, Lo/PaddingValuesElement;->x:I

    iget v2, v0, Lo/PaddingValuesElement;->a:I

    .line 7343
    new-instance v11, Lo/PaddingValuesElement$DropdropElements4;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13187
    iget v3, v0, Lo/PaddingValuesElement;->o:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_8

    if-eq v3, v10, :cond_7

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v6, :cond_4

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    const/4 v1, 0x6

    if-eq v3, v1, :cond_1

    goto :goto_0

    .line 13208
    :cond_1
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_0

    .line 13210
    :cond_2
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    .line 13212
    :cond_3
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0

    .line 13204
    :cond_4
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 13202
    :cond_5
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    .line 13200
    :cond_6
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 13189
    :cond_7
    iget-object v1, v0, Lo/PaddingValuesElement;->k:Ljava/lang/String;

    invoke-static {v1}, Lo/MouseWheelScrollingLogicuntilNull1;->a(Ljava/lang/String;)Lo/MouseWheelScrollingLogicuntilNull1;

    move-result-object v1

    .line 13190
    new-instance v7, Lo/PaddingValuesElement$4;

    invoke-direct {v7, v0, v1}, Lo/PaddingValuesElement$4;-><init>(Lo/PaddingValuesElement;Lo/MouseWheelScrollingLogicuntilNull1;)V

    goto :goto_0

    .line 13197
    :cond_8
    iget v3, v0, Lo/PaddingValuesElement;->l:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    :goto_0
    move-object/from16 v17, v7

    .line 7343
    iget v1, v0, Lo/PaddingValuesElement;->e:I

    iget v3, v0, Lo/PaddingValuesElement;->b:I

    move-object/from16 v12, p1

    move/from16 v16, v2

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lo/PaddingValuesElement$DropdropElements4;-><init>(Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;Lo/LayoutWeightElement;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_9
    if-ne v5, v9, :cond_f

    .line 492
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v5

    const/4 v6, 0x0

    .line 493
    :goto_1
    array-length v9, v5

    if-ge v6, v9, :cond_f

    .line 494
    aget v9, v5, v6

    if-eq v9, v2, :cond_e

    .line 18770
    iget-object v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-nez v11, :cond_a

    move-object v9, v7

    goto :goto_2

    .line 16481
    :cond_a
    invoke-virtual {v11, v9, v10, v10}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object v9

    .line 499
    :goto_2
    array-length v11, v4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_e

    aget-object v13, v4, v12

    .line 500
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    .line 21772
    iget-object v14, v9, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 21773
    iget-object v14, v9, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    goto :goto_4

    :cond_b
    move-object v13, v7

    .line 501
    :goto_4
    iget-object v14, v0, Lo/PaddingValuesElement;->i:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    if-eqz v14, :cond_d

    .line 19231
    iget-object v14, v14, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;

    if-eqz v14, :cond_c

    .line 19232
    invoke-virtual {v14, v13}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->b(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;)V

    .line 503
    :cond_c
    iget-object v13, v13, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->d:Ljava/util/HashMap;

    iget-object v14, v0, Lo/PaddingValuesElement;->i:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    iget-object v14, v14, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->d:Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 509
    :cond_f
    new-instance v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v5}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 20483
    iget-object v6, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 20484
    iget-object v6, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 20485
    iget-object v11, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    if-eqz v11, :cond_10

    .line 20489
    iget-object v12, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-virtual {v11}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->c()Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v11

    invoke-virtual {v12, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 511
    :cond_11
    array-length v6, v4

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v6, :cond_15

    aget-object v11, v4, v9

    .line 512
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    .line 24772
    iget-object v12, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 24773
    iget-object v12, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    goto :goto_7

    :cond_12
    move-object v11, v7

    .line 513
    :goto_7
    iget-object v12, v0, Lo/PaddingValuesElement;->i:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    if-eqz v12, :cond_14

    .line 22231
    iget-object v12, v12, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;

    if-eqz v12, :cond_13

    .line 22232
    invoke-virtual {v12, v11}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->b(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;)V

    .line 515
    :cond_13
    iget-object v11, v11, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->d:Ljava/util/HashMap;

    iget-object v12, v0, Lo/PaddingValuesElement;->i:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    iget-object v12, v12, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->d:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 519
    :cond_15
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(ILo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;)V

    .line 520
    sget v5, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(ILo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;)V

    .line 521
    sget v3, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-virtual {v1, v3, v10, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setState(III)V

    .line 522
    new-instance v3, Lo/OffsetElement$DropdropElements4;

    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    sget v6, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-direct {v3, v10, v5, v6, v2}, Lo/OffsetElement$DropdropElements4;-><init>(ILo/OffsetElement;II)V

    .line 524
    array-length v2, v4

    :goto_8
    if-ge v8, v2, :cond_19

    aget-object v5, v4, v8

    .line 21543
    iget v6, v0, Lo/PaddingValuesElement;->n:I

    if-eq v6, v10, :cond_16

    const/16 v7, 0x8

    .line 22721
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lo/OffsetElement$DropdropElements4;->g:I

    .line 21546
    :cond_16
    iget v6, v0, Lo/PaddingValuesElement;->p:I

    .line 23791
    iput v6, v3, Lo/OffsetElement$DropdropElements4;->l:I

    .line 21547
    iget v6, v0, Lo/PaddingValuesElement;->o:I

    iget-object v7, v0, Lo/PaddingValuesElement;->k:Ljava/lang/String;

    iget v9, v0, Lo/PaddingValuesElement;->l:I

    .line 25083
    iput v6, v3, Lo/OffsetElement$DropdropElements4;->e:I

    .line 25084
    iput-object v7, v3, Lo/OffsetElement$DropdropElements4;->j:Ljava/lang/String;

    .line 25085
    iput v9, v3, Lo/OffsetElement$DropdropElements4;->a:I

    .line 21549
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 21550
    iget-object v6, v0, Lo/PaddingValuesElement;->c:Lo/FillElement;

    if-eqz v6, :cond_18

    .line 25194
    iget-object v6, v6, Lo/FillElement;->e:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 21552
    new-instance v7, Lo/FillElement;

    invoke-direct {v7}, Lo/FillElement;-><init>()V

    .line 21553
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    .line 21554
    invoke-virtual {v9}, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->a()Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    move-result-object v9

    .line 26166
    iput v5, v9, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    .line 21554
    invoke-virtual {v7, v9}, Lo/FillElement;->d(Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;)V

    goto :goto_9

    .line 27751
    :cond_17
    iget-object v5, v3, Lo/OffsetElement$DropdropElements4;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 527
    :cond_19
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/OffsetElement$DropdropElements4;)V

    .line 528
    new-instance v2, Lo/SizeKtheightInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v2, v0, v4}, Lo/SizeKtheightInVpY3zN4inlineddebugInspectorInfo1;-><init>(Lo/PaddingValuesElement;[Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 573
    :cond_0
    iget v1, p0, Lo/PaddingValuesElement;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/PaddingValuesElement;->v:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    .line 576
    :cond_1
    invoke-virtual {p0, p1}, Lo/PaddingValuesElement;->e(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 579
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Lo/PaddingValuesElement;->r:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 582
    :cond_3
    iget-object v1, p0, Lo/PaddingValuesElement;->v:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    .line 585
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 586
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_5

    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 588
    iget-object v1, p0, Lo/PaddingValuesElement;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method final e(Landroid/view/View;)Z
    .locals 5

    .line 618
    iget v0, p0, Lo/PaddingValuesElement;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 619
    :goto_1
    iget v4, p0, Lo/PaddingValuesElement;->q:I

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/PaddingValuesElement;->f:Landroid/content/Context;

    iget v2, p0, Lo/PaddingValuesElement;->d:I

    invoke-static {v1, v2}, Lo/AlignmentLineKtpaddingFrom4j6BHR0inlineddebugInspectorInfo1;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
