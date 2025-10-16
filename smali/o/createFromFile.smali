.class public final Lo/createFromFile;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const v0, 0x1a365f2c

    .line 262
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 263
    invoke-static {p0, p1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 264
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 48
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 1050
    new-instance p3, Lo/createFromInputStream;

    invoke-direct {p3, p1, p2}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 270
    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;->a:Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->e(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    .line 280
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 283
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    new-instance v1, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;-><init>(Lo/defaultgetSupportedResolutions;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/Modifier;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 296
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->n()V

    return-object p1
.end method
