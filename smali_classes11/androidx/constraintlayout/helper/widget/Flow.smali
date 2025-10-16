.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field private b:Lo/TapGestureDetectorKtdetectTapGestures212;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 2

    .line 162
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 30075
    iget v0, p1, Lo/TapGestureDetectorKtdetectTapGestures218;->aI:I

    if-gtz v0, :cond_0

    iget v1, p1, Lo/TapGestureDetectorKtdetectTapGestures218;->aH:I

    if-gtz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 30077
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures218;->aH:I

    iput p2, p1, Lo/TapGestureDetectorKtdetectTapGestures218;->aP:I

    .line 30078
    iput v0, p1, Lo/TapGestureDetectorKtdetectTapGestures218;->aQ:I

    return-void

    .line 30080
    :cond_1
    iput v0, p1, Lo/TapGestureDetectorKtdetectTapGestures218;->aP:I

    .line 30081
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures218;->aH:I

    iput p2, p1, Lo/TapGestureDetectorKtdetectTapGestures218;->aQ:I

    return-void
.end method

.method public final d(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;Lo/TapGestureDetectorKtdetectTapGestures2;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;",
            "Lo/TapGestureDetectorKtdetectTapGestures2;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/VirtualLayout;->d(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;Lo/TapGestureDetectorKtdetectTapGestures2;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 207
    instance-of p1, p2, Lo/TapGestureDetectorKtdetectTapGestures212;

    if-eqz p1, :cond_0

    .line 208
    check-cast p2, Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 210
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ai:I

    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    .line 211
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ai:I

    .line 27120
    iput p1, p2, Lo/TapGestureDetectorKtdetectTapGestures212;->au:I

    :cond_0
    return-void
.end method

.method public final d(Lo/TapGestureDetectorKtdetectTapGestures218;II)V
    .locals 2

    .line 182
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 183
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 184
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 185
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1, v0, p2, v1, p3}, Lo/TapGestureDetectorKtdetectTapGestures218;->a(IIII)V

    .line 28154
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures218;->aE:I

    .line 29158
    iget p1, p1, Lo/TapGestureDetectorKtdetectTapGestures218;->aG:I

    .line 188
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 190
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    return-void
.end method

.method public e(Landroid/util/AttributeSet;)V
    .locals 7

    .line 223
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->e(Landroid/util/AttributeSet;)V

    .line 224
    new-instance v0, Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapGestures212;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    if-eqz p1, :cond_1b

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x73

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1a

    .line 230
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 232
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 1120
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->au:I

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 234
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 2048
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aL:I

    .line 2049
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aN:I

    .line 2050
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aK:I

    .line 2051
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aJ:I

    .line 2052
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aI:I

    .line 2053
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aH:I

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    .line 236
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 3058
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aI:I

    .line 3059
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aP:I

    .line 3060
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aQ:I

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x13

    if-ne v3, v4, :cond_3

    .line 238
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 4064
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aH:I

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 240
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 5069
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aL:I

    .line 5070
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aP:I

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    .line 242
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 6087
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aN:I

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    .line 244
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 7092
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aK:I

    .line 7093
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aQ:I

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    .line 246
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 8097
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures218;->aJ:I

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x36

    if-ne v3, v5, :cond_8

    .line 248
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 9180
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->ay:I

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x2c

    if-ne v3, v5, :cond_9

    .line 251
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 10140
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->an:I

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x35

    if-ne v3, v5, :cond_a

    .line 253
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 11144
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->aB:I

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x26

    if-ne v3, v5, :cond_b

    .line 255
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 12124
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->a:I

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_c

    .line 257
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 13132
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->at:I

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x28

    if-ne v3, v5, :cond_d

    .line 259
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 14128
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->d:I

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x30

    if-ne v3, v5, :cond_e

    .line 261
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 15136
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->as:I

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x2a

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v5, :cond_f

    .line 263
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 16148
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->ar:F

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x25

    if-ne v3, v5, :cond_10

    .line 265
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 17156
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->c:F

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x2d

    if-ne v3, v5, :cond_11

    .line 267
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 18164
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->ao:F

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x27

    if-ne v3, v5, :cond_12

    .line 269
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 19160
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->b:F

    goto :goto_1

    :cond_12
    const/16 v5, 0x2f

    if-ne v3, v5, :cond_13

    .line 271
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 20168
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->aw:F

    goto :goto_1

    :cond_13
    const/16 v5, 0x33

    if-ne v3, v5, :cond_14

    .line 273
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 21152
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->aA:F

    goto :goto_1

    :cond_14
    const/16 v5, 0x29

    if-ne v3, v5, :cond_15

    .line 275
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 22172
    iput v3, v5, Lo/TapGestureDetectorKtdetectTapGestures212;->ap:I

    goto :goto_1

    :cond_15
    const/16 v5, 0x32

    if-ne v3, v5, :cond_16

    .line 278
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 23176
    iput v3, v5, Lo/TapGestureDetectorKtdetectTapGestures212;->ax:I

    goto :goto_1

    :cond_16
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_17

    .line 281
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 24184
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    goto :goto_1

    :cond_17
    const/16 v4, 0x34

    if-ne v3, v4, :cond_18

    .line 283
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 25188
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    goto :goto_1

    :cond_18
    const/16 v4, 0x31

    if-ne v3, v4, :cond_19

    .line 285
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 26192
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapGestures212;->av:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 288
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 291
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->j:Lo/TapGestureDetectorKtdetectTapGestures213;

    .line 292
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->e()V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100c4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100dc
        0x10100f4
        0x10100f5
        0x10100f6
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10103b3
        0x10103b4
        0x10103b5
        0x10103b6
        0x1010440
        0x101053b
        0x101053c
        0x7f0400b6
        0x7f0400b7
        0x7f0400b8
        0x7f04016d
        0x7f04019e
        0x7f04019f
        0x7f0401a0
        0x7f0401a1
        0x7f0401a2
        0x7f040222
        0x7f040225
        0x7f040226
        0x7f04038c
        0x7f04038d
        0x7f04038e
        0x7f04038f
        0x7f040390
        0x7f040391
        0x7f040392
        0x7f040393
        0x7f040394
        0x7f040395
        0x7f040396
        0x7f040397
        0x7f040398
        0x7f04039a
        0x7f04039b
        0x7f04039c
        0x7f04039d
        0x7f04039e
        0x7f0403d5
        0x7f040525
        0x7f040530
        0x7f040531
        0x7f040532
        0x7f040533
        0x7f040534
        0x7f040535
        0x7f040536
        0x7f040537
        0x7f040538
        0x7f040539
        0x7f04053a
        0x7f04053b
        0x7f04053c
        0x7f04053d
        0x7f04053e
        0x7f04053f
        0x7f040540
        0x7f040541
        0x7f040542
        0x7f040543
        0x7f040544
        0x7f040545
        0x7f040546
        0x7f040547
        0x7f040548
        0x7f040549
        0x7f04054a
        0x7f04054b
        0x7f04054c
        0x7f04054d
        0x7f04054e
        0x7f04054f
        0x7f040550
        0x7f040551
        0x7f040552
        0x7f040553
        0x7f040554
        0x7f040555
        0x7f040556
        0x7f040557
        0x7f040558
        0x7f040559
        0x7f04055a
        0x7f04055b
        0x7f04055c
        0x7f04055d
        0x7f04055f
        0x7f040560
        0x7f040564
        0x7f040565
        0x7f040566
        0x7f040567
        0x7f040568
        0x7f040569
        0x7f04056a
        0x7f04056d
        0x7f040572
        0x7f04057c
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;->d(Lo/TapGestureDetectorKtdetectTapGestures218;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 481
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 31156
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->c:F

    .line 482
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 461
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 32124
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->a:I

    .line 462
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 491
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 33160
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->b:F

    .line 492
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 471
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 34128
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->d:I

    .line 472
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 507
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 35172
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->ap:I

    .line 508
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 441
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 36148
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->ar:F

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 534
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 37184
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->aq:I

    .line 535
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 417
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 38140
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->an:I

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 378
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 39164
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->ao:F

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 360
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 40132
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->at:I

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 387
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 41168
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->aw:F

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 42136
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->as:I

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 554
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 43192
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->av:I

    .line 555
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 301
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 44120
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->au:I

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 311
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 45048
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aL:I

    .line 45049
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aN:I

    .line 45050
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aK:I

    .line 45051
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aJ:I

    .line 45052
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aI:I

    .line 45053
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aH:I

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 46097
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aJ:I

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 321
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 47069
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aL:I

    .line 47070
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aP:I

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 341
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 48092
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aK:I

    .line 48093
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aQ:I

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 331
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 49087
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aN:I

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 524
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 50176
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->ax:I

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 451
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 51152
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->aA:F

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 544
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 51189
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->az:I

    .line 545
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 431
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 51146
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->aB:I

    .line 432
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 403
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->b:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 51183
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->ay:I

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
