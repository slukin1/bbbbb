.class public final Lo/lambdatransform1androidxcameracoreimagecaptureProcessingNode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/getExif;)Lo/getPostviewSurface;
    .locals 5

    .line 165
    new-instance v0, Lo/CaptureNodeIn;

    invoke-direct {v0}, Lo/CaptureNodeIn;-><init>()V

    .line 168
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 167
    new-instance v2, Lo/processInMemoryCapture;

    invoke-direct {v2, v0}, Lo/processInMemoryCapture;-><init>(Lo/CaptureNodeIn;)V

    .line 1154
    sget-object v3, Lo/sendError;->INSTANCE:Lo/sendError;

    new-instance v4, Lo/processInputPacket;

    invoke-direct {v4, v2, v1}, Lo/processInputPacket;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v3, v4}, Lo/useAndConfigureProgramWithTexture;->a(Lo/getExif;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 172
    invoke-virtual {v0}, Lo/CaptureNodeIn;->e()Lo/getPostviewSurface;

    move-result-object p0

    return-object p0
.end method
