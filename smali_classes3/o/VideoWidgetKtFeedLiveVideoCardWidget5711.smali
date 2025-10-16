.class public final Lo/VideoWidgetKtFeedLiveVideoCardWidget5711;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v22, p1

    .line 37
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;->b()F

    move-result v1

    .line 38
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;->b()I

    move-result v2

    .line 36
    new-instance v3, Lo/EnterExitTransitionKtexpandVertically2;

    move-object/from16 v26, v3

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lo/EnterExitTransitionKtexpandVertically2;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v1, Lo/getPreferredChildSizePair;

    move-object/from16 v25, v1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/getPreferredChildSizePair;-><init>(Z)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xe5ffff

    .line 34
    invoke-static/range {v0 .. v30}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/CharSequence;Lkotlin/text/Regex;Lkotlin/jvm/functions/Function2;)Lo/filterOutParentSizeThatIsTooSmall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/text/Regex;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;",
            "-",
            "Ljava/lang/CharSequence;",
            "+TR;>;)",
            "Lo/filterOutParentSizeThatIsTooSmall;"
        }
    .end annotation

    .line 114
    new-instance v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    .line 62
    invoke-static {p1, p0, v1, v4, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/MatchResult;

    .line 63
    invoke-interface {v3}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    if-le v4, v1, :cond_1

    .line 65
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-interface {p0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2494
    instance-of v4, v1, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v4, :cond_0

    .line 2495
    check-cast v1, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0, v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    goto :goto_1

    .line 2497
    :cond_0
    iget-object v4, v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    add-int/2addr v4, v2

    invoke-interface {p0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 71
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 3494
    instance-of p1, p0, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz p1, :cond_3

    .line 3495
    check-cast p0, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0, p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    goto :goto_2

    .line 3497
    :cond_3
    iget-object p1, v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/filterOutParentSizeThatIsTooSmall;I)Lo/filterOutParentSizeThatIsTooSmall;
    .locals 4

    .line 28
    check-cast p0, Ljava/lang/CharSequence;

    if-lez p1, :cond_4

    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-lt v2, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 80
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq v0, p1, :cond_4

    .line 82
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    .line 83
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 86
    :goto_1
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v1

    .line 87
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 85
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lo/filterOutParentSizeThatIsTooSmall;

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->b(C)I

    move-result v0

    add-int/2addr v2, v0

    if-ltz v3, :cond_3

    move v0, v3

    goto :goto_0

    .line 90
    :cond_3
    check-cast p0, Lo/filterOutParentSizeThatIsTooSmall;

    .line 28
    new-instance p0, Lo/filterOutParentSizeThatIsTooSmall;

    const-string p1, ""

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    check-cast p0, Ljava/lang/CharSequence;

    :cond_4
    :goto_2
    check-cast p0, Lo/filterOutParentSizeThatIsTooSmall;

    return-object p0
.end method

.method public static final c(Lo/filterOutParentSizeThatIsTooSmall;I)Lo/filterOutParentSizeThatIsTooSmall;
    .locals 5

    .line 31
    check-cast p0, Ljava/lang/CharSequence;

    if-lez p1, :cond_4

    .line 93
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-lt v2, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 97
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq v0, p1, :cond_4

    .line 99
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    .line 100
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 103
    :goto_1
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v1

    .line 104
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 102
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lo/filterOutParentSizeThatIsTooSmall;

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 7456
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 8430
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v2, v0

    if-ltz v3, :cond_3

    move v0, v3

    goto :goto_0

    .line 107
    :cond_3
    check-cast p0, Lo/filterOutParentSizeThatIsTooSmall;

    .line 31
    new-instance p0, Lo/filterOutParentSizeThatIsTooSmall;

    const-string p1, ""

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    check-cast p0, Ljava/lang/CharSequence;

    :cond_4
    :goto_2
    check-cast p0, Lo/filterOutParentSizeThatIsTooSmall;

    return-object p0
.end method

.method public static final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
