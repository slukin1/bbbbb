.class public abstract Landroidx/constraintlayout/widget/VirtualLayout;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field private b:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public d(Lo/TapGestureDetectorKtdetectTapGestures218;II)V
    .locals 0

    return-void
.end method

.method public e(Landroid/util/AttributeSet;)V
    .locals 5

    .line 48
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->e(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x73

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 56
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->e:Z

    goto :goto_1

    :cond_0
    const/16 v3, 0x16

    if-ne v2, v3, :cond_1

    .line 58
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->b:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
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

.method public onAttachedToWindow()V
    .locals 6

    .line 82
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 83
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->b:Z

    if-eqz v0, :cond_3

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 85
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    .line 86
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->getElevation()F

    move-result v2

    const/4 v3, 0x0

    .line 92
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:I

    if-ge v3, v4, :cond_3

    .line 93
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->n:[I

    aget v4, v4, v3

    .line 94
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 96
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->e:Z

    if-eqz v5, :cond_1

    .line 97
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_1
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->b:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setElevation(F)V

    .line 127
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->b()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->b()V

    return-void
.end method
