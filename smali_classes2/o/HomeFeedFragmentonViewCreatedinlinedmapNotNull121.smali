.class public final synthetic Lo/HomeFeedFragmentonViewCreatedinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedFragmentonViewCreatedinlinedmapNotNull121;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/HomeFeedFragmentonViewCreatedinlinedmapNotNull121;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/HomeFeedFragmentonViewCreatedinlinedmapNotNull121;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/HomeFeedFragmentonViewCreatedinlinedmapNotNull121;->c:Lo/withAllQuirksDisabled;

    .line 6297
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 9331
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7271
    move-object v0, v1

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 10309
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/AnimatedContentKtSizeTransform1;

    .line 8022
    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v3

    .line 8025
    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 9043
    :cond_0
    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->b(J)I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 8034
    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget511;->a(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 8037
    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    .line 13073
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    .line 14076
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 14077
    :cond_1
    invoke-virtual {v3, v5, v4}, Lo/filterOutParentSizeThatIsTooSmall;->b(II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v5

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v5

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lo/filterOutParentSizeThatIsTooSmall;->b(II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    .line 15200
    new-instance v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-direct {v5, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 15201
    invoke-virtual {v5, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 15202
    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    .line 8037
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8038
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 17041
    invoke-static {v0, v0}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 8036
    invoke-static/range {v2 .. v7}, Lo/AnimatedContentKtSizeTransform1;->e(Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v2

    goto :goto_1

    .line 8029
    :cond_2
    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lo/filterOutParentSizeThatIsTooSmall;->b(II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v5

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result v6

    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v7

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lo/filterOutParentSizeThatIsTooSmall;->b(II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v5

    .line 10200
    new-instance v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-direct {v6, v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 10201
    invoke-virtual {v6, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 10202
    invoke-virtual {v6}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    .line 8030
    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v3

    .line 12041
    invoke-static {v3, v3}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v0

    .line 8028
    invoke-static/range {v2 .. v7}, Lo/AnimatedContentKtSizeTransform1;->b(Lo/AnimatedContentKtSizeTransform1;Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v2

    .line 21310
    :goto_1
    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 6167
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
