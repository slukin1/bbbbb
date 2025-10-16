.class public Lcom/facebook/yoga/android/YogaLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/yoga/android/YogaLayout$LayoutParams;,
        Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;
    }
.end annotation


# instance fields
.field private final mYogaNode:Lcom/facebook/yoga/YogaNode;

.field private final mYogaNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    .line 87
    invoke-virtual {p3, p0}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;

    invoke-direct {v0}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;-><init>()V

    invoke-virtual {p3, v0}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    if-eqz p2, :cond_0

    .line 92
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    .line 96
    :goto_0
    invoke-static {v0, p3, p0}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutParams(Lcom/facebook/yoga/android/YogaLayout$LayoutParams;Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    return-void
.end method

.method protected static applyLayoutParams(Lcom/facebook/yoga/android/YogaLayout$LayoutParams;Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 390
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 391
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 395
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 397
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 398
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 400
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 401
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 402
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_1
    const/4 v4, 0x0

    .line 406
    :goto_0
    iget-object v5, v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/16 v15, 0x14

    const/16 v2, 0x10

    const/16 v7, 0x1e

    const/16 v8, 0x19

    const/16 v9, 0x18

    const/16 v10, 0x1c

    const/16 v11, 0x17

    const/16 v12, 0x1b

    const/16 v13, 0x1d

    const/16 v14, 0x1a

    if-ge v4, v5, :cond_3b

    .line 407
    iget-object v5, v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 408
    iget-object v6, v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    if-nez v5, :cond_2

    .line 411
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_1

    :cond_2
    if-ne v5, v3, :cond_3

    .line 413
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v5, v3, :cond_4

    .line 415
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x3

    if-ne v5, v3, :cond_5

    .line 417
    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    if-ne v5, v3, :cond_6

    .line 419
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0xb

    if-ne v5, v3, :cond_7

    .line 421
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x9

    if-ne v5, v3, :cond_8

    .line 423
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x5

    if-ne v5, v3, :cond_9

    .line 425
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0xa

    if-ne v5, v3, :cond_a

    .line 427
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x6

    if-ne v5, v3, :cond_b

    .line 429
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x7

    if-ne v5, v3, :cond_c

    .line 431
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0xc

    if-ne v5, v3, :cond_d

    .line 433
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x4

    if-ne v5, v3, :cond_e

    .line 435
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0xd

    if-ne v5, v3, :cond_f

    .line 437
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0xe

    if-ne v5, v3, :cond_10

    .line 439
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaDisplay;->fromInt(I)Lcom/facebook/yoga/YogaDisplay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0xf

    if-ne v5, v3, :cond_11

    .line 441
    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setFlex(F)V

    goto/16 :goto_1

    :cond_11
    if-ne v5, v2, :cond_12

    .line 443
    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0x11

    if-ne v5, v2, :cond_13

    .line 445
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaFlexDirection;->fromInt(I)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0x12

    if-ne v5, v2, :cond_14

    .line 447
    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    goto/16 :goto_1

    :cond_14
    const/16 v2, 0x13

    if-ne v5, v2, :cond_15

    .line 449
    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    goto/16 :goto_1

    :cond_15
    if-ne v5, v15, :cond_16

    .line 451
    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    goto/16 :goto_1

    :cond_16
    if-ne v5, v14, :cond_17

    .line 453
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_17
    const/16 v2, 0x15

    if-ne v5, v2, :cond_18

    .line 455
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaJustify;->fromInt(I)Lcom/facebook/yoga/YogaJustify;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto/16 :goto_1

    :cond_18
    if-ne v5, v13, :cond_19

    .line 457
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_19
    if-ne v5, v12, :cond_1a

    .line 459
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_1a
    if-ne v5, v11, :cond_1b

    .line 461
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_1b
    if-ne v5, v10, :cond_1c

    .line 463
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_1c
    if-ne v5, v9, :cond_1d

    .line 465
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_1d
    if-ne v5, v8, :cond_1e

    .line 467
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_1e
    if-ne v5, v7, :cond_1f

    .line 469
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_1f
    const/16 v2, 0x16

    if-ne v5, v2, :cond_20

    .line 471
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_20
    const/16 v2, 0x1f

    if-ne v5, v2, :cond_21

    .line 473
    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    goto/16 :goto_1

    :cond_21
    const/16 v2, 0x20

    if-ne v5, v2, :cond_22

    .line 475
    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    goto/16 :goto_1

    :cond_22
    const/16 v2, 0x21

    if-ne v5, v2, :cond_23

    .line 477
    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    goto/16 :goto_1

    :cond_23
    const/16 v2, 0x22

    if-ne v5, v2, :cond_24

    .line 479
    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    goto/16 :goto_1

    :cond_24
    const/16 v2, 0x23

    if-ne v5, v2, :cond_25

    .line 481
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaOverflow;->fromInt(I)Lcom/facebook/yoga/YogaOverflow;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto/16 :goto_1

    :cond_25
    const/16 v2, 0x28

    if-ne v5, v2, :cond_26

    .line 483
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_26
    const/16 v2, 0x2b

    if-ne v5, v2, :cond_27

    .line 485
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_27
    const/16 v2, 0x29

    if-ne v5, v2, :cond_28

    .line 487
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_28
    const/16 v2, 0x25

    if-ne v5, v2, :cond_29

    .line 489
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_29
    const/16 v2, 0x2a

    if-ne v5, v2, :cond_2a

    .line 491
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_2a
    const/16 v2, 0x26

    if-ne v5, v2, :cond_2b

    .line 493
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_2b
    const/16 v2, 0x27

    if-ne v5, v2, :cond_2c

    .line 495
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_2c
    const/16 v2, 0x2c

    if-ne v5, v2, :cond_2d

    .line 497
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_2d
    const/16 v2, 0x24

    if-ne v5, v2, :cond_2e

    .line 499
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_2e
    const/16 v2, 0x31

    if-ne v5, v2, :cond_2f

    .line 501
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_2f
    const/16 v2, 0x34

    if-ne v5, v2, :cond_30

    .line 503
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_30
    const/16 v2, 0x32

    if-ne v5, v2, :cond_31

    .line 505
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_31
    const/16 v2, 0x2e

    if-ne v5, v2, :cond_32

    .line 507
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_32
    const/16 v2, 0x33

    if-ne v5, v2, :cond_33

    .line 509
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_33
    const/16 v2, 0x2f

    if-ne v5, v2, :cond_34

    .line 511
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_34
    const/16 v2, 0x30

    if-ne v5, v2, :cond_35

    .line 513
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_35
    const/16 v2, 0x36

    if-ne v5, v2, :cond_36

    .line 515
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_36
    const/16 v2, 0x2d

    if-ne v5, v2, :cond_37

    .line 517
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_37
    const/16 v2, 0x35

    if-ne v5, v2, :cond_38

    .line 519
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaPositionType;->fromInt(I)Lcom/facebook/yoga/YogaPositionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_1

    :cond_38
    const/16 v2, 0x37

    if-ne v5, v2, :cond_39

    .line 521
    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    goto :goto_1

    :cond_39
    const/16 v2, 0x38

    if-ne v5, v2, :cond_3a

    .line 523
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaWrap;->fromInt(I)Lcom/facebook/yoga/YogaWrap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    :cond_3a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3b
    const/4 v3, 0x0

    .line 527
    :goto_2
    iget-object v4, v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_68

    .line 528
    iget-object v4, v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 529
    iget-object v5, v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 531
    const-string v6, "auto"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    if-ne v4, v14, :cond_3c

    .line 533
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_3c
    if-ne v4, v13, :cond_3d

    .line 535
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_3d
    if-ne v4, v12, :cond_3e

    .line 537
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_3e
    if-ne v4, v11, :cond_3f

    .line 539
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_3f
    if-ne v4, v10, :cond_40

    .line 541
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_40
    if-ne v4, v9, :cond_41

    .line 543
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_41
    if-ne v4, v8, :cond_42

    .line 545
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_42
    if-ne v4, v7, :cond_43

    .line 547
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_43
    const/16 v6, 0x16

    if-ne v4, v6, :cond_44

    .line 549
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    .line 553
    :cond_44
    :goto_3
    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_66

    .line 554
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    if-ne v4, v2, :cond_45

    .line 557
    invoke-virtual {v1, v5}, Lcom/facebook/yoga/YogaNode;->setFlexBasisPercent(F)V

    :goto_4
    const/16 v6, 0x1e

    goto/16 :goto_5

    :cond_45
    if-ne v4, v15, :cond_46

    .line 559
    invoke-virtual {v1, v5}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    goto :goto_4

    :cond_46
    if-ne v4, v14, :cond_47

    .line 561
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_47
    if-ne v4, v13, :cond_48

    .line 563
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_48
    if-ne v4, v12, :cond_49

    .line 565
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_49
    if-ne v4, v11, :cond_4a

    .line 567
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_4a
    if-ne v4, v10, :cond_4b

    .line 569
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_4b
    if-ne v4, v9, :cond_4c

    .line 571
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_4c
    if-ne v4, v8, :cond_4d

    .line 573
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_4d
    const/16 v6, 0x1e

    if-ne v4, v6, :cond_4e

    .line 575
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_5

    :cond_4e
    const/16 v2, 0x16

    if-ne v4, v2, :cond_4f

    .line 577
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_5

    :cond_4f
    const/16 v2, 0x1f

    if-ne v4, v2, :cond_50

    .line 579
    invoke-virtual {v1, v5}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    goto/16 :goto_5

    :cond_50
    const/16 v2, 0x20

    if-ne v4, v2, :cond_51

    .line 581
    invoke-virtual {v1, v5}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    goto/16 :goto_5

    :cond_51
    const/16 v2, 0x21

    if-ne v4, v2, :cond_52

    .line 583
    invoke-virtual {v1, v5}, Lcom/facebook/yoga/YogaNode;->setMinHeightPercent(F)V

    goto/16 :goto_5

    :cond_52
    const/16 v2, 0x22

    if-ne v4, v2, :cond_53

    .line 585
    invoke-virtual {v1, v5}, Lcom/facebook/yoga/YogaNode;->setMinWidthPercent(F)V

    goto/16 :goto_5

    :cond_53
    const/16 v2, 0x28

    if-ne v4, v2, :cond_54

    .line 587
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_5

    :cond_54
    const/16 v2, 0x2b

    if-ne v4, v2, :cond_55

    .line 589
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_5

    :cond_55
    const/16 v2, 0x29

    if-ne v4, v2, :cond_56

    .line 591
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_5

    :cond_56
    const/16 v2, 0x25

    if-ne v4, v2, :cond_57

    .line 593
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_5

    :cond_57
    const/16 v2, 0x2a

    if-ne v4, v2, :cond_58

    .line 595
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_5

    :cond_58
    const/16 v2, 0x26

    if-ne v4, v2, :cond_59

    .line 597
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_5

    :cond_59
    const/16 v2, 0x27

    if-ne v4, v2, :cond_5a

    .line 599
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_5

    :cond_5a
    const/16 v2, 0x2c

    if-ne v4, v2, :cond_5b

    .line 601
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_5

    :cond_5b
    const/16 v2, 0x24

    if-ne v4, v2, :cond_5c

    .line 603
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_5

    :cond_5c
    const/16 v2, 0x31

    if-ne v4, v2, :cond_5d

    .line 605
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_5

    :cond_5d
    const/16 v2, 0x34

    if-ne v4, v2, :cond_5e

    .line 607
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_5

    :cond_5e
    const/16 v2, 0x32

    if-ne v4, v2, :cond_5f

    .line 609
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_5

    :cond_5f
    const/16 v2, 0x2e

    if-ne v4, v2, :cond_60

    .line 611
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_5

    :cond_60
    const/16 v2, 0x33

    if-ne v4, v2, :cond_61

    .line 613
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_5

    :cond_61
    const/16 v2, 0x2f

    if-ne v4, v2, :cond_62

    .line 615
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_5

    :cond_62
    const/16 v2, 0x30

    if-ne v4, v2, :cond_63

    .line 617
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_5

    :cond_63
    const/16 v2, 0x36

    if-ne v4, v2, :cond_64

    .line 619
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_5

    :cond_64
    const/16 v2, 0x2d

    if-ne v4, v2, :cond_65

    .line 621
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_5

    :cond_65
    const/16 v2, 0x37

    if-ne v4, v2, :cond_67

    .line 623
    invoke-virtual {v1, v5}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    goto :goto_5

    :cond_66
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/16 v16, 0x1

    :cond_67
    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x10

    const/16 v7, 0x1e

    goto/16 :goto_2

    :cond_68
    return-void
.end method

.method private applyLayoutRecursive(Lcom/facebook/yoga/YogaNode;FF)V
    .locals 6

    .line 286
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 292
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 293
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 296
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 295
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 299
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 298
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 294
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 304
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 307
    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutRecursive(Lcom/facebook/yoga/YogaNode;FF)V

    goto :goto_1

    .line 308
    :cond_1
    instance-of v3, v0, Lcom/facebook/yoga/android/YogaLayout;

    if-nez v3, :cond_2

    .line 312
    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    .line 313
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v4

    .line 314
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v5

    add-float/2addr v4, p2

    add-float/2addr v5, p3

    .line 311
    invoke-direct {p0, v3, v4, v5}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutRecursive(Lcom/facebook/yoga/YogaNode;FF)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private createLayout(II)V
    .locals 5

    .line 351
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 352
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 353
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 354
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    .line 357
    iget-object v3, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    :cond_0
    if-ne p1, v2, :cond_1

    .line 360
    iget-object v2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    .line 363
    iget-object p2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    :cond_2
    if-ne p1, v2, :cond_3

    .line 366
    iget-object p1, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    .line 368
    :cond_3
    iget-object p1, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    return-void
.end method

.method private removeViewFromYogaTree(Landroid/view/View;Z)V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    const/4 v2, 0x0

    .line 270
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 271
    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 272
    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 277
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 281
    iget-object p1, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 135
    instance-of v0, p1, Lcom/facebook/yoga/android/VirtualYogaLayout;

    if-eqz v0, :cond_0

    .line 136
    check-cast p1, Lcom/facebook/yoga/android/VirtualYogaLayout;

    invoke-virtual {p1, p0}, Lcom/facebook/yoga/android/VirtualYogaLayout;->transferChildren(Landroid/view/ViewGroup;)V

    .line 137
    invoke-virtual {p1}, Lcom/facebook/yoga/android/VirtualYogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    return-void

    .line 144
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object p2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 155
    :cond_1
    instance-of p2, p1, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz p2, :cond_2

    .line 156
    move-object p2, p1

    check-cast p2, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {p2}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    goto :goto_1

    .line 158
    :cond_2
    iget-object p2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 159
    iget-object p2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/yoga/YogaNode;

    goto :goto_0

    .line 161
    :cond_3
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    .line 164
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 165
    new-instance p3, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;

    invoke-direct {p3}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;-><init>()V

    invoke-virtual {p2, p3}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 168
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    .line 169
    invoke-static {p3, p2, p1}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutParams(Lcom/facebook/yoga/android/YogaLayout$LayoutParams;Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    .line 171
    iget-object p3, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object p1, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    return-void
.end method

.method public addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 647
    instance-of p1, p1, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 636
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 631
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 642
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getYogaNode()Lcom/facebook/yoga/YogaNode;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method

.method public getYogaNodeForView(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/yoga/YogaNode;

    return-object p1
.end method

.method public invalidate(Landroid/view/View;)V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->dirty()V

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 254
    iget-object v2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2, v1}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v3, :cond_1

    .line 256
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {v2, p1}, Lcom/facebook/yoga/android/YogaLayout;->invalidate(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/facebook/yoga/android/YogaLayout;

    if-nez p1, :cond_0

    sub-int/2addr p4, p2

    const/high16 p1, 0x40000000    # 2.0f

    .line 325
    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sub-int/2addr p5, p3

    .line 326
    invoke-static {p5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 324
    invoke-direct {p0, p2, p1}, Lcom/facebook/yoga/android/YogaLayout;->createLayout(II)V

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutRecursive(Lcom/facebook/yoga/YogaNode;FF)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/yoga/android/YogaLayout;

    if-nez v0, :cond_0

    .line 342
    invoke-direct {p0, p1, p2}, Lcom/facebook/yoga/android/YogaLayout;->createLayout(II)V

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 346
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 347
    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/android/YogaLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 226
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    .line 233
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 235
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 237
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, v0}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    .line 191
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    .line 197
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 202
    invoke-direct {p0, p1, v0}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    .line 203
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 209
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 217
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method
