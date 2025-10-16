.class public final Lo/canShowOverflowMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lo/canShowOverflowMenu;->a:F

    return-void
.end method

.method public static final a()F
    .locals 1

    .line 38
    sget v0, Lo/canShowOverflowMenu;->a:F

    return v0
.end method

.method public static final b(Lo/defaultgetSupportedResolutions;I)Lo/setBackInvokedCallbackEnabled;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/setBackInvokedCallbackEnabled<",
            "TT;>;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 50
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 45
    invoke-interface {p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v0

    .line 51
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Lo/onCreateMenu;

    invoke-direct {v0, p1}, Lo/onCreateMenu;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    check-cast v0, Lo/setContentInsetsAbsolute;

    .line 1115
    new-instance p1, Lo/onRestoreInstanceState;

    invoke-direct {p1, v0}, Lo/onRestoreInstanceState;-><init>(Lo/setContentInsetsAbsolute;)V

    move-object v1, p1

    check-cast v1, Lo/setBackInvokedCallbackEnabled;

    .line 54
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 45
    :cond_1
    check-cast v1, Lo/setBackInvokedCallbackEnabled;

    return-object v1
.end method
