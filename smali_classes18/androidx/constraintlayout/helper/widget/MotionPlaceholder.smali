.class public Landroidx/constraintlayout/helper/widget/MotionPlaceholder;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field private c:Lo/TapGestureDetectorKtdetectTapGestures215;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/TapGestureDetectorKtdetectTapGestures213;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TapGestureDetectorKtdetectTapGestures213;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Lo/TapGestureDetectorKtdetectTapGestures218;II)V
    .locals 2

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 64
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 65
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1, v0, p2, v1, p3}, Lo/TapGestureDetectorKtdetectTapGestures218;->a(IIII)V

    .line 1154
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapGestures218;->aE:I

    .line 2158
    iget p1, p1, Lo/TapGestureDetectorKtdetectTapGestures218;->aG:I

    .line 68
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/helper/widget/MotionPlaceholder;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/helper/widget/MotionPlaceholder;->setMeasuredDimension(II)V

    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->e(Landroid/util/AttributeSet;)V

    .line 84
    new-instance p1, Lo/TapGestureDetectorKtdetectTapGestures215;

    invoke-direct {p1}, Lo/TapGestureDetectorKtdetectTapGestures215;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->j:Lo/TapGestureDetectorKtdetectTapGestures213;

    .line 85
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/MotionPlaceholder;->c:Lo/TapGestureDetectorKtdetectTapGestures215;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;->d(Lo/TapGestureDetectorKtdetectTapGestures218;II)V

    return-void
.end method
