.class public final synthetic Lo/ImageCaptureDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Lo/ImageCaptureCaptureMode;Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 52
    sget-object p2, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->e()J

    move-result-wide p2

    invoke-static {p2, p3}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p2

    const/high16 p3, 0x43c80000    # 400.0f

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 50
    invoke-static {p5, p3, p2, p4}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object p2

    check-cast p2, Lo/setContentInsetsRelative;

    const/4 p3, 0x0

    .line 47
    invoke-interface {p0, p1, p3, p2, p3}, Lo/ImageCaptureCaptureMode;->d(Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
