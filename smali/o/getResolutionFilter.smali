.class public final Lo/getResolutionFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/AspectRatioStrategyAspectRatioFallbackRule;Lo/ResolutionStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/AspectRatioStrategyAspectRatioFallbackRule;",
            "Lo/ResolutionStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 208
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1062
    iget-object p0, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast p0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 1213
    invoke-virtual {p0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method
