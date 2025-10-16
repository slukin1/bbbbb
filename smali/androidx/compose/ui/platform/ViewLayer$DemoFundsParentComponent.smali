.class public final Landroidx/compose/ui/platform/ViewLayer$DemoFundsParentComponent;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 453
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 455
    check-cast p1, Landroidx/compose/ui/platform/ViewLayer;

    .line 456
    invoke-static {p1}, Landroidx/compose/ui/platform/ViewLayer;->c(Landroidx/compose/ui/platform/ViewLayer;)Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    move-result-object p1

    .line 1092
    invoke-virtual {p1}, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a()V

    .line 1093
    iget-boolean v0, p1, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c:Landroid/graphics/Outline;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 456
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    return-void
.end method
