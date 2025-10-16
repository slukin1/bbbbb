.class public final Lo/lambdasendSurfaceOutputs0androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/util/List;I)Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;",
            ">;I)",
            "Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;"
        }
    .end annotation

    .line 101
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;

    invoke-virtual {v2}, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lo/AspectRatioStrategyAspectRatioFallbackRule;)Lo/ExtensionsManagerExtensionsAvailability;
    .locals 3

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 58
    sget-object v1, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->f()Lo/ResolutionStrategy;

    move-result-object v1

    .line 1208
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2062
    iget-object p0, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast p0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 2213
    invoke-virtual {p0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 58
    :cond_0
    check-cast p0, Lo/updateAlpha;

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0}, Lo/updateAlpha;->e()Lo/setSimpleAddressName;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ExtensionsManagerExtensionsAvailability;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;
    .locals 3

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 3090
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->F:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 122
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    :cond_2
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/resolveDefaultShaderProvider;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    .line 112
    :cond_0
    sget-object v0, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/resolveDefaultShaderProvider;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    .line 113
    :cond_1
    sget-object v0, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->f()I

    move-result v0

    invoke-static {p0, v0}, Lo/resolveDefaultShaderProvider;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    .line 114
    :cond_2
    sget-object v0, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->d()I

    move-result v0

    invoke-static {p0, v0}, Lo/resolveDefaultShaderProvider;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    .line 115
    :cond_3
    sget-object v0, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/resolveDefaultShaderProvider;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    .line 116
    :cond_4
    sget-object v0, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->i()I

    move-result v0

    invoke-static {p0, v0}, Lo/resolveDefaultShaderProvider;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "android.widget.NumberPicker"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
