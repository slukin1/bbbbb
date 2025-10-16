.class public final Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u001c\u0010\u001a\u001a\u00020\r2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000eJ\u0008\u0010\u001b\u001a\u00020\rH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "pointX",
        "",
        "pointY",
        "dismissListener",
        "Lkotlin/Function0;",
        "",
        "Lcom/finance/marketdetail/framework/widget/view/DismissListener;",
        "maxDragHeight",
        "getMaxDragHeight",
        "()F",
        "maxDragHeight$delegate",
        "Lkotlin/Lazy;",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onDrag",
        "movedY",
        "setDismissListener",
        "dismiss",
        "finance-biz-marketdetail_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:F

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private final maxDragHeight$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Lo/JsonObjectFormatVisitor;

    invoke-direct {p1, p0}, Lo/JsonObjectFormatVisitor;-><init>(Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->maxDragHeight$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;)F
    .locals 1

    .line 1016
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private final getMaxDragHeight()F
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->maxDragHeight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->c:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->a:F

    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 26
    iget v4, p0, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->c:F

    .line 27
    iget v5, p0, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->a:F

    sub-float v5, p1, v5

    .line 28
    iput v0, p0, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->c:F

    .line 29
    iput p1, p0, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->a:F

    sub-float/2addr v0, v4

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 2044
    :cond_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->getTranslationY()F

    move-result p1

    add-float/2addr p1, v5

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_5

    .line 2048
    invoke-direct {p0}, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->getMaxDragHeight()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 2049
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->setTranslationY(F)V

    goto :goto_0

    .line 3060
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->getTranslationY()F

    move-result p1

    invoke-direct {p0}, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->getMaxDragHeight()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 35
    invoke-virtual {p0, v2}, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->setTranslationY(F)V

    goto :goto_0

    .line 4060
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_0
    return v1
.end method

.method public final setDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
