.class final Lo/TransfiAccountListViewModeldeleteItem1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TransfiAccountListViewModeldeleteItem1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:F

.field private c:F

.field private synthetic d:Lo/TransfiAccountListViewModeldeleteItem1;


# direct methods
.method constructor <init>(Lo/TransfiAccountListViewModeldeleteItem1;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->c:F

    .line 113
    iput p1, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->a:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 118
    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v0}, Lo/TransfiAccountListViewModeldeleteItem1;->h(Lo/TransfiAccountListViewModeldeleteItem1;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v1}, Lo/TransfiAccountListViewModeldeleteItem1;->j(Lo/TransfiAccountListViewModeldeleteItem1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-static {v2, v0, v1}, Lo/setCryptoCurrencyCode;->b(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v1}, Lo/TransfiAccountListViewModeldeleteItem1;->e(Lo/TransfiAccountListViewModeldeleteItem1;)Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v1

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "hummer_sdk_trace_event"

    invoke-static {v1, v3, v0}, Lo/CardParamsCreator;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v0}, Lo/TransfiAccountListViewModeldeleteItem1;->c(Lo/TransfiAccountListViewModeldeleteItem1;)Lo/setCryptoAmount;

    move-result-object v0

    .line 1110
    iget-object v0, v0, Lo/setCryptoAmount;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lo/TransfiAccountListViewModeldeleteItem1;->a(Lo/TransfiAccountListViewModeldeleteItem1;Landroid/content/Context;Landroid/view/MotionEvent;)Lcom/didi/hummer/render/event/guesture/TouchEvent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 127
    :goto_0
    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v0}, Lo/TransfiAccountListViewModeldeleteItem1;->c(Lo/TransfiAccountListViewModeldeleteItem1;)Lo/setCryptoAmount;

    move-result-object v0

    .line 2110
    iget-object v0, v0, Lo/setCryptoAmount;->e:Ljava/util/Map;

    const-string v3, "pan"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v0, p2}, Lo/TransfiAccountListViewModeldeleteItem1;->c(Lo/TransfiAccountListViewModeldeleteItem1;Landroid/view/MotionEvent;)Lcom/didi/hummer/render/event/guesture/PanEvent;

    move-result-object v1

    .line 131
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    .line 151
    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v0, v4}, Lo/TransfiAccountListViewModeldeleteItem1;->e(Lo/TransfiAccountListViewModeldeleteItem1;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 143
    iget-object v5, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v5}, Lo/TransfiAccountListViewModeldeleteItem1;->a(Lo/TransfiAccountListViewModeldeleteItem1;)Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->c:F

    sub-float v6, v0, v6

    iget v7, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->a:F

    sub-float v7, v4, v7

    .line 3056
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4051
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v9

    .line 3057
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v9, "deltaX"

    invoke-virtual {v8, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5051
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v5

    .line 3058
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "deltaY"

    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v1, v8}, Lcom/didi/hummer/render/event/guesture/PanEvent;->setTranslation(Ljava/util/HashMap;)V

    .line 144
    iput v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->c:F

    .line 145
    iput v4, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->a:F

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v0, v4}, Lo/TransfiAccountListViewModeldeleteItem1;->e(Lo/TransfiAccountListViewModeldeleteItem1;Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->c:F

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->a:F

    :cond_4
    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    .line 158
    iget-object v5, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v5}, Lo/TransfiAccountListViewModeldeleteItem1;->c(Lo/TransfiAccountListViewModeldeleteItem1;)Lo/setCryptoAmount;

    move-result-object v5

    invoke-virtual {v5, v2, p1}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 162
    iget-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {p1}, Lo/TransfiAccountListViewModeldeleteItem1;->c(Lo/TransfiAccountListViewModeldeleteItem1;)Lo/setCryptoAmount;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    const/4 p1, 0x1

    .line 168
    :cond_6
    iget-object v1, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v1}, Lo/TransfiAccountListViewModeldeleteItem1;->c(Lo/TransfiAccountListViewModeldeleteItem1;)Lo/setCryptoAmount;

    move-result-object v1

    const-string v2, "tap"

    .line 6110
    iget-object v1, v1, Lo/setCryptoAmount;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 168
    iget-object v1, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v1}, Lo/TransfiAccountListViewModeldeleteItem1;->c(Lo/TransfiAccountListViewModeldeleteItem1;)Lo/setCryptoAmount;

    move-result-object v1

    .line 169
    const-string v2, "longPress"

    .line 7110
    iget-object v1, v1, Lo/setCryptoAmount;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 177
    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v0}, Lo/TransfiAccountListViewModeldeleteItem1;->c(Lo/TransfiAccountListViewModeldeleteItem1;)Lo/setCryptoAmount;

    move-result-object v0

    const-string v1, "swipe"

    .line 8110
    iget-object v0, v0, Lo/setCryptoAmount;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    iget-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {p1}, Lo/TransfiAccountListViewModeldeleteItem1;->f(Lo/TransfiAccountListViewModeldeleteItem1;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    .line 181
    :cond_7
    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v0}, Lo/TransfiAccountListViewModeldeleteItem1;->c(Lo/TransfiAccountListViewModeldeleteItem1;)Lo/setCryptoAmount;

    move-result-object v0

    const-string v1, "pinch"

    .line 9110
    iget-object v0, v0, Lo/setCryptoAmount;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    iget-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1$1;->d:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {p1}, Lo/TransfiAccountListViewModeldeleteItem1;->i(Lo/TransfiAccountListViewModeldeleteItem1;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_8
    return p1

    :cond_9
    return v0
.end method
