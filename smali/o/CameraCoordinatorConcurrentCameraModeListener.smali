.class public final Lo/CameraCoordinatorConcurrentCameraModeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/compose/ui/Modifier;Lo/ViewPortBuilder;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;Lo/reverseSizeF;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    if-eqz p5, :cond_0

    .line 46
    new-instance p5, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;

    invoke-direct {p5, p4, p1, p2, p3}, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;-><init>(Lo/reverseSizeF;Lo/ViewPortBuilder;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;)V

    check-cast p5, Lkotlin/jvm/functions/Function3;

    .line 1048
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 2050
    new-instance p2, Lo/createFromInputStream;

    invoke-direct {p2, p1, p5}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method
