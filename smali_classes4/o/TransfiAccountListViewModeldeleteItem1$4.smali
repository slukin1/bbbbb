.class final Lo/TransfiAccountListViewModeldeleteItem1$4;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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
.field private synthetic a:Lo/TransfiAccountListViewModeldeleteItem1;


# direct methods
.method constructor <init>(Lo/TransfiAccountListViewModeldeleteItem1;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1$4;->a:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 99
    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$4;->a:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v0}, Lo/TransfiAccountListViewModeldeleteItem1;->c(Lo/TransfiAccountListViewModeldeleteItem1;)Lo/setCryptoAmount;

    move-result-object v0

    .line 1110
    iget-object v0, v0, Lo/setCryptoAmount;->e:Ljava/util/Map;

    const-string v1, "pinch"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 102
    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1$4;->a:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v0}, Lo/TransfiAccountListViewModeldeleteItem1;->b(Lo/TransfiAccountListViewModeldeleteItem1;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v0, v2}, Lo/TransfiAccountListViewModeldeleteItem1;->b(Lo/TransfiAccountListViewModeldeleteItem1;Landroid/view/MotionEvent;)Lcom/didi/hummer/render/event/guesture/PinchEvent;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/didi/hummer/render/event/guesture/PinchEvent;->setScale(F)V

    .line 104
    iget-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1$4;->a:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {p1}, Lo/TransfiAccountListViewModeldeleteItem1;->c(Lo/TransfiAccountListViewModeldeleteItem1;)Lo/setCryptoAmount;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
