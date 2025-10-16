.class public final Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00018\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;",
        "Landroid/view/View;",
        "V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Landroid/view/MotionEvent;",
        "p2",
        "",
        "onInterceptTouchEvent",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "c",
        "Landroid/view/View;",
        "e",
        "",
        "d",
        "F",
        "b",
        "a",
        "Z"
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
.field private a:Z

.field private b:Z

.field public c:Landroid/view/View;

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1055
    const-string v0, "onInterceptTouchEvent: \u624b\u6307\u4e0d\u5728 WebView \u62e6\u622a"

    return-object v0
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    return v1

    .line 43
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;->d:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    iput-boolean v2, p0, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;->a:Z

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_3

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;->b:Z

    if-eqz v0, :cond_4

    .line 55
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/ChatShowMessageCreator;

    invoke-direct {v2}, Lo/ChatShowMessageCreator;-><init>()V

    const-string v3, "WebLinkedBottomSheetBehavior"

    invoke-virtual {v0, v3, v2}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-boolean v1, p0, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;->e:Z

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 60
    :cond_4
    iput-boolean v3, p0, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;->e:Z

    return v1

    .line 80
    :cond_5
    iput-boolean v1, p0, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;->e:Z

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 34
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;->d:F

    .line 35
    iput-boolean v1, p0, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;->a:Z

    .line 36
    iget-object v0, p0, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 2129
    new-array v2, v2, [I

    .line 2130
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2131
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    .line 2132
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    .line 2133
    aget v6, v2, v1

    if-lt v4, v6, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-gt v4, v6, :cond_7

    .line 2134
    aget v2, v2, v3

    if-lt v5, v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    if-gt v5, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 36
    :goto_1
    iput-boolean v3, p0, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;->b:Z

    .line 38
    iput-boolean v1, p0, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;->e:Z

    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 120
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
