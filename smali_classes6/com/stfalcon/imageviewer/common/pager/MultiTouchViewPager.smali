.class public final Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0001@BX\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "requestDisallowInterceptTouchEvent",
        "(Z)V",
        "f",
        "Z",
        "a",
        "i",
        "c",
        "Landroidx/viewpager/widget/ViewPager$DropdropElements4;",
        "o",
        "Landroidx/viewpager/widget/ViewPager$DropdropElements4;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Z

.field private i:Z

.field private o:Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic c(Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1086
    :goto_0
    iput-boolean p1, p0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->f:Z

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 38
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 40
    new-instance v1, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager$onAttachedToWindow$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 39
    invoke-static {v0, v2, v2, v1, v3}, Lo/getEnterAnimator;->e(Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    move-result-object v0

    iput-object v0, p0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->o:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 45
    iget-object v0, p0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->o:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->e(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 69
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 79
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->i:Z

    .line 50
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
