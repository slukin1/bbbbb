.class public Lcom/facebook/yoga/android/YogaLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/yoga/android/YogaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field numericAttributes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field stringAttributes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 715
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 716
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    .line 717
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    if-ltz p1, :cond_0

    .line 720
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x37

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-ltz p2, :cond_1

    .line 723
    iget-object p1, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 735
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 736
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    .line 737
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    const/16 v0, 0x39

    .line 738
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 741
    iget p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz p2, :cond_0

    .line 742
    iget-object p2, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 744
    :cond_0
    iget p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p2, :cond_1

    .line 745
    iget-object p2, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 748
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    .line 750
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 751
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 752
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 754
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 755
    iget-object v3, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    .line 757
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    .line 755
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 758
    :cond_2
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 759
    iget-object v3, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    invoke-static {p1, v2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 761
    :cond_3
    iget-object v3, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 764
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f040c06
        0x7f040c07
        0x7f040c08
        0x7f040c09
        0x7f040c0a
        0x7f040c0b
        0x7f040c0c
        0x7f040c0d
        0x7f040c0e
        0x7f040c0f
        0x7f040c10
        0x7f040c11
        0x7f040c12
        0x7f040c13
        0x7f040c14
        0x7f040c15
        0x7f040c16
        0x7f040c17
        0x7f040c18
        0x7f040c19
        0x7f040c1a
        0x7f040c1b
        0x7f040c1c
        0x7f040c1d
        0x7f040c1e
        0x7f040c1f
        0x7f040c20
        0x7f040c21
        0x7f040c22
        0x7f040c23
        0x7f040c24
        0x7f040c25
        0x7f040c26
        0x7f040c27
        0x7f040c28
        0x7f040c29
        0x7f040c2a
        0x7f040c2b
        0x7f040c2c
        0x7f040c2d
        0x7f040c2e
        0x7f040c2f
        0x7f040c30
        0x7f040c31
        0x7f040c32
        0x7f040c33
        0x7f040c34
        0x7f040c35
        0x7f040c36
        0x7f040c37
        0x7f040c38
        0x7f040c39
        0x7f040c3a
        0x7f040c3b
        0x7f040c3c
        0x7f040c3d
        0x7f040c3e
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 684
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    instance-of v0, p1, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 686
    check-cast p1, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    iget-object v0, p1, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    .line 687
    iget-object p1, p1, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    return-void

    .line 689
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    .line 690
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    .line 693
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 696
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    .line 697
    iget-object p1, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
