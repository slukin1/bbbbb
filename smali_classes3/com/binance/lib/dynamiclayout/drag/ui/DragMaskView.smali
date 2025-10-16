.class public final Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "",
        "",
        "e",
        "(IFF)V",
        "targetView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Z",
        "d",
        "c",
        "F",
        "a",
        "I"
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

.field public b:Z

.field private c:F

.field private final d:I

.field private e:Z

.field public final targetView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->targetView:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p3, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->b:Z

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method private final e(IFF)V
    .locals 8

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "touch"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-boolean v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->targetView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    :cond_0
    move v6, p3

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    .line 62
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    const/16 p2, 0x1002

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 69
    iget-object p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->targetView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->c:F

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->a:F

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v2, v6, p1}, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->e(IFF)V

    .line 43
    iget p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->d:I

    sub-float/2addr v0, v3

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_0

    sub-float/2addr v4, v5

    cmpl-float p1, v4, p1

    if-lez p1, :cond_4

    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->e:Z

    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->e:Z

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, p1}, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->e(IFF)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->e(IFF)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->e:Z

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->c:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->a:F

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, v2, p1}, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;->e(IFF)V

    :cond_4
    :goto_0
    return v1
.end method
