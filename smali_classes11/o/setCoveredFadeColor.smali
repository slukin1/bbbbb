.class public final Lo/setCoveredFadeColor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moon/analysis/EventBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lo/setShadowDrawableLeft;

    invoke-direct {v0, p1, p2}, Lo/setShadowDrawableLeft;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1017
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
