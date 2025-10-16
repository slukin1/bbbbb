.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field private b:Lo/TapGestureDetectorKtdetectTapAndPress21;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 127
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 132
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 137
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V

    return-void
.end method

.method private d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 3

    .line 159
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->d:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    .line 162
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->e:I

    if-ne p3, v2, :cond_0

    .line 163
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->d:I

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_3

    .line 165
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->d:I

    goto :goto_0

    .line 168
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->e:I

    if-ne p3, v2, :cond_2

    .line 169
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->d:I

    goto :goto_0

    :cond_2
    if-ne p3, v1, :cond_3

    .line 171
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->d:I

    .line 174
    :cond_3
    :goto_0
    instance-of p2, p1, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-eqz p2, :cond_4

    .line 175
    check-cast p1, Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 177
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->d:I

    .line 1059
    iput p2, p1, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 1

    .line 183
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->e:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

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

    .line 282
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->d(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;Lo/TapGestureDetectorKtdetectTapGestures2;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 283
    instance-of p3, p2, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-eqz p3, :cond_0

    .line 284
    move-object p3, p2

    check-cast p3, Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 6898
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 286
    check-cast p2, Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 7511
    iget-boolean p2, p2, Lo/TapGestureDetectorKtdetectTapAndPress211;->ap:Z

    .line 288
    iget-object p4, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iget p4, p4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->Q:I

    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 289
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iget-boolean p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->R:Z

    .line 8063
    iput-boolean p2, p3, Lo/TapGestureDetectorKtdetectTapAndPress21;->a:Z

    .line 290
    iget-object p1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iget p1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->O:I

    .line 9286
    iput p1, p3, Lo/TapGestureDetectorKtdetectTapAndPress21;->c:I

    :cond_0
    return-void
.end method

.method protected final e(Landroid/util/AttributeSet;)V
    .locals 6

    .line 192
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->e(Landroid/util/AttributeSet;)V

    .line 193
    new-instance v0, Lo/TapGestureDetectorKtdetectTapAndPress21;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapAndPress21;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-eqz p1, :cond_4

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x73

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 199
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_0

    .line 201
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    const/16 v4, 0x19

    if-ne v3, v4, :cond_1

    .line 203
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lo/TapGestureDetectorKtdetectTapAndPress21;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 4063
    iput-boolean v3, v4, Lo/TapGestureDetectorKtdetectTapAndPress21;->a:Z

    goto :goto_1

    :cond_1
    const/16 v4, 0x1b

    if-ne v3, v4, :cond_2

    .line 205
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 206
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 5286
    iput v3, v4, Lo/TapGestureDetectorKtdetectTapAndPress21;->c:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lo/TapGestureDetectorKtdetectTapAndPress21;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->j:Lo/TapGestureDetectorKtdetectTapGestures213;

    .line 212
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

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 2087
    iget-boolean v0, v0, Lo/TapGestureDetectorKtdetectTapAndPress21;->a:Z

    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 3290
    iget v0, v0, Lo/TapGestureDetectorKtdetectTapAndPress21;->c:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 146
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->e:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 10063
    iput-boolean p1, v0, Lo/TapGestureDetectorKtdetectTapAndPress21;->a:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 256
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 11286
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapAndPress21;->c:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 12286
    iput p1, v0, Lo/TapGestureDetectorKtdetectTapAndPress21;->c:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 155
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->e:I

    return-void
.end method
