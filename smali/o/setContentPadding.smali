.class public final Lo/setContentPadding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private d:Lo/Entriesiterator1;

.field public e:Lo/AnimatedContentKtSizeTransform1;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v6, Lo/AnimatedContentKtSizeTransform1;

    invoke-static {}, Lo/findCloserAspectRatio;->c()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    sget-object v0, Lo/CrashWhenOnDisableTooSoon;->DemoFundsParentComponent:Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;

    invoke-static {}, Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/AnimatedContentKtSizeTransform1;-><init>(Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lo/setContentPadding;->e:Lo/AnimatedContentKtSizeTransform1;

    .line 43
    new-instance v0, Lo/Entriesiterator1;

    iget-object v1, p0, Lo/setContentPadding;->e:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v1}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    iget-object v2, p0, Lo/setContentPadding;->e:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Entriesiterator1;-><init>(Lo/filterOutParentSizeThatIsTooSmall;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/setContentPadding;->d:Lo/Entriesiterator1;

    return-void
.end method


# virtual methods
.method public final c(Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;)V
    .locals 11

    .line 56
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v0

    iget-object v1, p0, Lo/setContentPadding;->d:Lo/Entriesiterator1;

    .line 18082
    iget v2, v1, Lo/Entriesiterator1;->c:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 17088
    iget v2, v1, Lo/Entriesiterator1;->c:I

    iget v1, v1, Lo/Entriesiterator1;->d:I

    .line 19041
    invoke-static {v2, v1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v1

    .line 17088
    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 56
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 58
    iget-object v1, p0, Lo/setContentPadding;->e:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v1}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v2

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 59
    new-instance v1, Lo/Entriesiterator1;

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v6

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v7

    invoke-direct {v1, v6, v7, v8, v3}, Lo/Entriesiterator1;-><init>(Lo/filterOutParentSizeThatIsTooSmall;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/setContentPadding;->d:Lo/Entriesiterator1;

    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, Lo/setContentPadding;->e:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v6

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/CrashWhenOnDisableTooSoon;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    iget-object v1, p0, Lo/setContentPadding;->d:Lo/Entriesiterator1;

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v3

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lo/Entriesiterator1;->b(II)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v1

    if-nez v1, :cond_3

    .line 67
    iget-object v1, p0, Lo/setContentPadding;->d:Lo/Entriesiterator1;

    .line 20289
    iput v4, v1, Lo/Entriesiterator1;->c:I

    .line 20290
    iput v4, v1, Lo/Entriesiterator1;->d:I

    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v1

    .line 21000
    iget-wide v6, v1, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 68
    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 69
    iget-object v1, p0, Lo/setContentPadding;->d:Lo/Entriesiterator1;

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v3

    .line 22000
    iget-wide v6, v3, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 69
    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v3

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v6

    .line 23000
    iget-wide v6, v6, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 69
    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lo/Entriesiterator1;->c(II)V

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    if-nez v5, :cond_6

    if-nez v0, :cond_6

    .line 77
    :cond_5
    iget-object v0, p0, Lo/setContentPadding;->d:Lo/Entriesiterator1;

    .line 24289
    iput v4, v0, Lo/Entriesiterator1;->c:I

    .line 24290
    iput v4, v0, Lo/Entriesiterator1;->d:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v5, p1

    .line 78
    invoke-static/range {v5 .. v10}, Lo/AnimatedContentKtSizeTransform1;->b(Lo/AnimatedContentKtSizeTransform1;Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    .line 83
    :cond_6
    iget-object v0, p0, Lo/setContentPadding;->e:Lo/AnimatedContentKtSizeTransform1;

    .line 84
    iput-object p1, p0, Lo/setContentPadding;->e:Lo/AnimatedContentKtSizeTransform1;

    if-eqz p2, :cond_7

    .line 26152
    iget-object v1, p2, Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;->e:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

    .line 27042
    iget-object v1, v1, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;

    .line 26152
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25247
    iget-object p2, p2, Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;->a:Lo/AnimatedContentKtAnimatedContent615;

    invoke-interface {p2, v0, p1}, Lo/AnimatedContentKtAnimatedContent615;->b(Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtSizeTransform1;)V

    :cond_7
    return-void
.end method

.method public final d(Ljava/util/List;)Lo/AnimatedContentKtSizeTransform1;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setMinimumWidth;",
            ">;)",
            "Lo/AnimatedContentKtSizeTransform1;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 170
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    .line 171
    :try_start_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 172
    check-cast v7, Lo/setMinimumWidth;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :try_start_2
    iget-object v6, v1, Lo/setContentPadding;->d:Lo/Entriesiterator1;

    invoke-interface {v7, v6}, Lo/setMinimumWidth;->e(Lo/Entriesiterator1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    move-object v6, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v7

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 111
    :cond_0
    iget-object v0, v1, Lo/setContentPadding;->d:Lo/Entriesiterator1;

    .line 1295
    new-instance v6, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v6, v0, v4, v2, v4}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    iget-object v0, v1, Lo/setContentPadding;->d:Lo/Entriesiterator1;

    .line 2093
    iget v2, v0, Lo/Entriesiterator1;->e:I

    iget v0, v0, Lo/Entriesiterator1;->b:I

    .line 3041
    invoke-static {v2, v0}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v7

    .line 117
    invoke-static {v7, v8}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v0

    .line 4000
    iget-wide v9, v0, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 117
    iget-object v2, v1, Lo/setContentPadding;->e:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/CrashWhenOnDisableTooSoon;->h(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 5000
    iget-wide v7, v0, Lo/CrashWhenOnDisableTooSoon;->a:J

    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v7, v8}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v0

    invoke-static {v7, v8}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v2

    .line 6041
    invoke-static {v0, v2}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v7

    .line 119
    :goto_2
    iget-object v0, v1, Lo/setContentPadding;->d:Lo/Entriesiterator1;

    .line 8082
    iget v2, v0, Lo/Entriesiterator1;->c:I

    if-eq v2, v3, :cond_3

    .line 7088
    iget v2, v0, Lo/Entriesiterator1;->c:I

    iget v0, v0, Lo/Entriesiterator1;->d:I

    .line 9041
    invoke-static {v2, v0}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v2

    .line 7088
    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v4

    :cond_3
    move-object v9, v4

    .line 110
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/AnimatedContentKtSizeTransform1;-><init>(Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    iput-object v0, v1, Lo/setContentPadding;->e:Lo/AnimatedContentKtSizeTransform1;

    return-object v0

    :catch_2
    move-exception v0

    move-object v6, v4

    .line 106
    :goto_3
    move-object v5, v6

    check-cast v5, Lo/setMinimumWidth;

    new-instance v5, Ljava/lang/RuntimeException;

    .line 10132
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 10134
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10135
    iget-object v9, v1, Lo/setContentPadding;->d:Lo/Entriesiterator1;

    .line 11117
    iget-object v9, v9, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v9}, Lo/AnimatedContentKtAnimatedContent6141;->a()I

    move-result v9

    .line 10134
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", composition="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10136
    iget-object v9, v1, Lo/setContentPadding;->d:Lo/Entriesiterator1;

    .line 13082
    iget v10, v9, Lo/Entriesiterator1;->c:I

    if-eq v10, v3, :cond_4

    .line 12088
    iget v3, v9, Lo/Entriesiterator1;->c:I

    iget v4, v9, Lo/Entriesiterator1;->d:I

    .line 14041
    invoke-static {v3, v4}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v3

    .line 12088
    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v4

    .line 10134
    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", selection="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10137
    iget-object v3, v1, Lo/setContentPadding;->d:Lo/Entriesiterator1;

    .line 15093
    iget v4, v3, Lo/Entriesiterator1;->e:I

    iget v3, v3, Lo/Entriesiterator1;->b:I

    .line 16041
    invoke-static {v4, v3}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v3

    .line 10134
    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->m(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "):"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10140
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    move-object v9, v7

    check-cast v9, Ljava/lang/Appendable;

    const-string v2, "\n"

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lo/setRadius;

    invoke-direct {v15, v6, v1}, Lo/setRadius;-><init>(Lo/setMinimumWidth;Lo/setContentPadding;)V

    const/16 v16, 0x3c

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    .line 10132
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v5, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method
