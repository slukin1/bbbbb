.class public final Lo/UseTorchAsFlashQuirk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Landroidx/compose/ui/Modifier;IIIILo/defaultisUseCasesCombinationSupported;FI)Landroidx/compose/ui/Modifier;
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 144
    sget-object p1, Lo/getCameraControl;->INSTANCE:Lo/getCameraControl;

    invoke-static {}, Lo/getCameraControl;->e()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 145
    sget-object p1, Lo/hasCameraTransform;->DropdropElements2:Lo/hasCameraTransform$DropdropElements2;

    invoke-static {}, Lo/hasCameraTransform$DropdropElements2;->a()I

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 147
    sget-object p1, Lo/getCameraControl;->INSTANCE:Lo/getCameraControl;

    invoke-static {}, Lo/getCameraControl;->d()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_4

    .line 148
    sget-object p1, Lo/hasCameraTransform;->DropdropElements2:Lo/hasCameraTransform$DropdropElements2;

    invoke-static {}, Lo/hasCameraTransform$DropdropElements2;->a()I

    move-result p1

    invoke-static {v2, p1}, Lo/hasCameraTransform;->b(II)Z

    move-result p1

    if-eqz p1, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    move v4, p4

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_5

    .line 149
    sget-object p1, Lo/getCameraControl;->INSTANCE:Lo/getCameraControl;

    invoke-static {}, Lo/getCameraControl;->b()Lo/defaultisUseCasesCombinationSupported;

    move-result-object p5

    :cond_5
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_6

    .line 150
    sget-object p1, Lo/getCameraControl;->INSTANCE:Lo/getCameraControl;

    invoke-static {}, Lo/getCameraControl;->a()F

    move-result p6

    :cond_6
    move v6, p6

    .line 1153
    new-instance p1, Landroidx/compose/foundation/MarqueeModifierElement;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILo/defaultisUseCasesCombinationSupported;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 1152
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
