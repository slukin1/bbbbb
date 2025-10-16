.class public final Lo/getAeMode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(Lo/getZoomState;Lo/isLogicalMultiCameraSupported;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getZoomState;",
            "Lo/isLogicalMultiCameraSupported;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 165
    new-instance p3, Lo/getTargetFrameRateInternal$DropdropElements3;

    invoke-direct {p3, p2}, Lo/getTargetFrameRateInternal$DropdropElements3;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p2, Lo/getTargetFrameRateInternal$DropdropElements1;

    invoke-direct {p2, p4, p1}, Lo/getTargetFrameRateInternal$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Lo/isLogicalMultiCameraSupported;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lo/getZoomState;->a(Lo/getZoomState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lo/CaptureNodeIn;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1094
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p4, Lo/getAwbState;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p6}, Lo/getAwbState;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p1, p2, p3, p4}, Lo/getTargetFrameRateInternal;->a(Lo/CaptureNodeIn;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
