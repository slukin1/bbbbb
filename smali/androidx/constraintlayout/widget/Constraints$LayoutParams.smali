.class public Landroidx/constraintlayout/widget/Constraints$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public aA:F

.field public aB:F

.field public aC:F

.field public aD:F

.field public aE:F

.field public aF:F

.field public aG:F

.field public aI:F

.field public aJ:F

.field public aL:F

.field public ax:Z

.field public ay:F

.field public az:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    const/4 p1, -0x2

    .line 80
    invoke-direct {p0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aB:F

    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ax:Z

    const/4 p2, 0x0

    .line 67
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aA:F

    .line 68
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->az:F

    .line 69
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ay:F

    .line 70
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aG:F

    .line 71
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aD:F

    .line 72
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aC:F

    .line 73
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aF:F

    .line 74
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aE:F

    .line 75
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aJ:F

    .line 76
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aI:F

    .line 77
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aL:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 88
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aB:F

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ax:Z

    const/4 v2, 0x0

    .line 67
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aA:F

    .line 68
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->az:F

    .line 69
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ay:F

    .line 70
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aG:F

    .line 71
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aD:F

    .line 72
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aC:F

    .line 73
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aF:F

    .line 74
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aE:F

    .line 75
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aJ:F

    .line 76
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aI:F

    .line 77
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aL:F

    const/16 v0, 0x7b

    .line 89
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    .line 94
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aB:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aB:F

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x1c

    if-ne v0, v2, :cond_1

    .line 97
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aA:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aA:F

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ax:Z

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x17

    if-ne v0, v2, :cond_2

    .line 101
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ay:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ay:F

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x18

    if-ne v0, v2, :cond_3

    .line 103
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aG:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aG:F

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 105
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->az:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->az:F

    goto :goto_1

    :cond_4
    const/16 v2, 0x14

    if-ne v0, v2, :cond_5

    .line 107
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aD:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aD:F

    goto :goto_1

    :cond_5
    const/16 v2, 0x15

    if-ne v0, v2, :cond_6

    .line 109
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aC:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aC:F

    goto :goto_1

    :cond_6
    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    .line 111
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aF:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aF:F

    goto :goto_1

    :cond_7
    const/16 v2, 0x11

    if-ne v0, v2, :cond_8

    .line 113
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aE:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aE:F

    goto :goto_1

    :cond_8
    const/16 v2, 0x12

    if-ne v0, v2, :cond_9

    .line 115
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aJ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aJ:F

    goto :goto_1

    :cond_9
    const/16 v2, 0x13

    if-ne v0, v2, :cond_a

    .line 117
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aI:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aI:F

    goto :goto_1

    :cond_a
    const/16 v2, 0x1b

    if-ne v0, v2, :cond_b

    .line 120
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aL:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aL:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 124
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x10100c4
        0x10100d0
        0x10100dc
        0x10100f4
        0x10100f5
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10101b5
        0x10101b6
        0x101031f
        0x1010320
        0x1010321
        0x1010322
        0x1010323
        0x1010324
        0x1010325
        0x1010326
        0x1010327
        0x1010328
        0x10103b5
        0x10103b6
        0x10103fa
        0x1010440
        0x7f04004f
        0x7f040052
        0x7f0400b6
        0x7f0400b7
        0x7f0400b8
        0x7f04016d
        0x7f040221
        0x7f040225
        0x7f040226
        0x7f0402a1
        0x7f0402d8
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
        0x7f04057c
        0x7f04069b
        0x7f04069c
        0x7f04075f
        0x7f0407b4
        0x7f0407bf
        0x7f04080a
        0x7f040a19
        0x7f040b45
        0x7f040b47
    .end array-data
.end method
