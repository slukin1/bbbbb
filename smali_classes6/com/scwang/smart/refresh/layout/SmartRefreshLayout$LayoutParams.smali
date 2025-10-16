.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public c:Lo/setIconInactiveImage;

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1796
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1807
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;->d:I

    const/4 p1, 0x0

    .line 1808
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;->c:Lo/setIconInactiveImage;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1786
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1807
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;->d:I

    const/4 v1, 0x0

    .line 1808
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;->c:Lo/setIconInactiveImage;

    const v1, 0x7f040578

    const v2, 0x7f040579

    .line 1787
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1788
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;->d:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;->d:I

    const/4 p2, 0x1

    .line 1789
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1790
    sget-object v0, Lo/setIconInactiveImage;->a:[Lo/setIconInactiveImage;

    sget-object v1, Lo/setIconInactiveImage;->b:Lo/setIconInactiveImage;

    iget v1, v1, Lo/setIconInactiveImage;->i:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;->c:Lo/setIconInactiveImage;

    .line 1792
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
