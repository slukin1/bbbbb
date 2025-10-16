.class final Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/content/Context;Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method constructor <init>(Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3$4;->a:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 54
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3$4;->a:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;

    .line 1027
    iget-object v1, v1, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault1;

    .line 60
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 59
    invoke-interface {v1, v0, v2, p1}, Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault1;->c(FFF)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
