.class final Lo/TransfiAccountListViewModeldeleteItem1$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TransfiAccountListViewModeldeleteItem1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/TransfiAccountListViewModeldeleteItem1;


# direct methods
.method constructor <init>(Lo/TransfiAccountListViewModeldeleteItem1;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1$2;->b:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 70
    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$2;->b:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v0}, Lo/TransfiAccountListViewModeldeleteItem1;->c(Lo/TransfiAccountListViewModeldeleteItem1;)Lo/setCryptoAmount;

    move-result-object v0

    .line 1110
    iget-object v0, v0, Lo/setCryptoAmount;->e:Ljava/util/Map;

    const-string v1, "swipe"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$2;->b:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v0, p2}, Lo/TransfiAccountListViewModeldeleteItem1;->d(Lo/TransfiAccountListViewModeldeleteItem1;Landroid/view/MotionEvent;)Lcom/didi/hummer/render/event/guesture/SwipeEvent;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float v4, v2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x42f00000    # 120.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    const/4 p1, 0x2

    .line 81
    invoke-virtual {v0, p1}, Lcom/didi/hummer/render/event/guesture/SwipeEvent;->setDirection(I)V

    goto :goto_0

    :cond_0
    sub-float/2addr v3, v2

    cmpl-float v2, v3, v7

    if-lez v2, :cond_1

    .line 82
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v6

    if-lez p3, :cond_1

    .line 83
    invoke-virtual {v0, v5}, Lcom/didi/hummer/render/event/guesture/SwipeEvent;->setDirection(I)V

    goto :goto_0

    :cond_1
    sub-float p3, p1, p2

    cmpl-float p3, p3, v7

    if-lez p3, :cond_2

    .line 84
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v6

    if-lez p3, :cond_2

    const/4 p1, 0x4

    .line 85
    invoke-virtual {v0, p1}, Lcom/didi/hummer/render/event/guesture/SwipeEvent;->setDirection(I)V

    goto :goto_0

    :cond_2
    sub-float/2addr p2, p1

    cmpl-float p1, p2, v7

    if-lez p1, :cond_3

    .line 86
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_3

    const/16 p1, 0x8

    .line 87
    invoke-virtual {v0, p1}, Lcom/didi/hummer/render/event/guesture/SwipeEvent;->setDirection(I)V

    .line 89
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1$2;->b:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {p1}, Lo/TransfiAccountListViewModeldeleteItem1;->c(Lo/TransfiAccountListViewModeldeleteItem1;)Lo/setCryptoAmount;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    return v5

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
