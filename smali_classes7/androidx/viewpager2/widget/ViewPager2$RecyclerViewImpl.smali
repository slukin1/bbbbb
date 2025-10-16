.class Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecyclerViewImpl"
.end annotation


# instance fields
.field final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 972
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 973
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 979
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 982
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 987
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 988
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 989
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 990
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1001
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2810
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    if-eqz v0, :cond_0

    .line 1001
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 996
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3810
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    if-eqz v0, :cond_0

    .line 996
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
