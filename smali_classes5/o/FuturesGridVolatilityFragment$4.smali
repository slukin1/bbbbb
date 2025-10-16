.class final Lo/FuturesGridVolatilityFragment$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesGridVolatilityFragment;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/FuturesGridVolatilityFragment;


# direct methods
.method constructor <init>(Lo/FuturesGridVolatilityFragment;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lo/FuturesGridVolatilityFragment$4;->e:Lo/FuturesGridVolatilityFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 173
    iget-object p3, p0, Lo/FuturesGridVolatilityFragment$4;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {p3}, Lo/FuturesGridVolatilityFragment;->g(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault4;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 174
    iget-object p3, p0, Lo/FuturesGridVolatilityFragment$4;->e:Lo/FuturesGridVolatilityFragment;

    invoke-virtual {p3}, Lo/FuturesGridVolatilityFragment;->a()F

    move-result p3

    invoke-static {}, Lo/FuturesGridVolatilityFragment;->d()F

    move-result v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    return p4

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-static {}, Lo/FuturesGridVolatilityFragment;->e()I

    move-result p3

    if-gt p1, p3, :cond_1

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-static {}, Lo/FuturesGridVolatilityFragment;->e()I

    move-result p2

    if-gt p1, p2, :cond_1

    .line 181
    iget-object p1, p0, Lo/FuturesGridVolatilityFragment$4;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {p1}, Lo/FuturesGridVolatilityFragment;->g(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault4;

    move-result-object p1

    invoke-interface {p1}, Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault4;->b()Z

    move-result p1

    return p1

    :cond_1
    return p4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lo/FuturesGridVolatilityFragment$4;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {p1}, Lo/FuturesGridVolatilityFragment;->f(Lo/FuturesGridVolatilityFragment;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lo/FuturesGridVolatilityFragment$4;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {p1}, Lo/FuturesGridVolatilityFragment;->f(Lo/FuturesGridVolatilityFragment;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$4;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->p(Lo/FuturesGridVolatilityFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
