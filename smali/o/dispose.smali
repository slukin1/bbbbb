.class public final Lo/dispose;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 367
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 147
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->d()Lo/isHonor9X;

    move-result-object v2

    check-cast v2, Lo/dequeueInputImage;

    const/4 v3, 0x4

    invoke-static {v0, v2, p1, v1, v3}, Lo/dispose;->e(Landroidx/compose/ui/Modifier;Lo/dequeueInputImage;FFI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    .line 149
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 145
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 368
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 154
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->e()Lo/isHonor9X;

    move-result-object v0

    check-cast v0, Lo/dequeueInputImage;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p2, v2}, Lo/dispose;->e(Landroidx/compose/ui/Modifier;Lo/dequeueInputImage;FFI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_1

    .line 156
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 152
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Landroidx/compose/ui/Modifier;Lo/dequeueInputImage;FFI)Landroidx/compose/ui/Modifier;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 67
    sget-object p2, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    .line 68
    sget-object p2, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result p3

    :cond_1
    move v3, p3

    .line 1365
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;

    invoke-direct {p2, p1, v2, v3}, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;-><init>(Lo/dequeueInputImage;FF)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :goto_0
    move-object v4, p2

    .line 1071
    new-instance p2, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lo/dequeueInputImage;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 1070
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
