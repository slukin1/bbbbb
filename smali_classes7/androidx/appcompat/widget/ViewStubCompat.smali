.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/widget/ViewStubCompat$DemoFundsParentComponent;

.field private b:I

.field private c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->c:I

    const v1, 0x10100f2

    const v2, 0x10100f3

    const v3, 0x10100d0

    .line 60
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, -0x1

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->c:I

    .line 66
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 4

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 199
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 200
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->c:I

    if-eqz v1, :cond_4

    .line 201
    check-cast v0, Landroid/view/ViewGroup;

    .line 203
    iget-object v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->e:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 208
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 211
    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 215
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 216
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 220
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 225
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:Ljava/lang/ref/WeakReference;

    .line 227
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->a:Landroidx/appcompat/widget/ViewStubCompat$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    .line 228
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/widget/ViewStubCompat$DemoFundsParentComponent;->a(Landroidx/appcompat/widget/ViewStubCompat;Landroid/view/View;)V

    :cond_3
    return-object v1

    .line 233
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewStub must have a valid layoutResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/widget/ViewStubCompat;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setInflatedId(I)V
    .locals 0

    .line 98
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    return-void
.end method

.method public final setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 138
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final setLayoutResource(I)V
    .locals 0

    .line 130
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->c:I

    return-void
.end method

.method public final setOnInflateListener(Landroidx/appcompat/widget/ViewStubCompat$DemoFundsParentComponent;)V
    .locals 0

    .line 249
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->a:Landroidx/appcompat/widget/ViewStubCompat$DemoFundsParentComponent;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setVisibility called on un-referenced view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    return-void

    .line 184
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->d()Landroid/view/View;

    return-void
.end method
