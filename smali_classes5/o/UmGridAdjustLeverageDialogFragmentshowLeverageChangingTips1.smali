.class public final Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field public b:I

.field public c:I

.field d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field p:F

.field q:F

.field public r:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 34
    iput v0, p0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->l:I

    .line 36
    iput v0, p0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->r:I

    const/high16 v0, -0x80000000

    .line 38
    iput v0, p0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->n:I

    .line 40
    iput v0, p0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->e:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;IIII)V
    .locals 4

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 171
    iget v1, p0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->l:I

    .line 172
    iget p2, p0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->r:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->r:I

    .line 173
    iget p2, p0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->n:I

    .line 174
    iget p2, p0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->e:I

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->e:I

    return-void
.end method
