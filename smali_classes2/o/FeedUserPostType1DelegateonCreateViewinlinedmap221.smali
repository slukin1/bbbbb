.class public final Lo/FeedUserPostType1DelegateonCreateViewinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/AnimatedContentKtSizeTransform1;Lo/filterOutParentSizeThatIsTooSmall;)Lo/AnimatedContentKtSizeTransform1;
    .locals 11

    .line 48
    invoke-virtual {p0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v0

    .line 50
    invoke-virtual {p0}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v2

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v3

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result v4

    invoke-static {v2, v3, v4, p1}, Lo/FeedUserPostType1DelegateonCreateViewinlinedmap221;->d(Lo/filterOutParentSizeThatIsTooSmall;IILo/filterOutParentSizeThatIsTooSmall;)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v6

    .line 51
    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result v0

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 2041
    invoke-static {v0, v0}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v5, p0

    .line 49
    invoke-static/range {v5 .. v10}, Lo/AnimatedContentKtSizeTransform1;->b(Lo/AnimatedContentKtSizeTransform1;Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/filterOutParentSizeThatIsTooSmall;IILo/filterOutParentSizeThatIsTooSmall;)Lo/filterOutParentSizeThatIsTooSmall;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo/filterOutParentSizeThatIsTooSmall;->b(II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    .line 3200
    new-instance v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-direct {v0, p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 3201
    invoke-virtual {v0, p3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 3202
    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lo/filterOutParentSizeThatIsTooSmall;->b(II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p0

    .line 4200
    new-instance p2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-direct {p2, p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 4201
    invoke-virtual {p2, p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 4202
    invoke-virtual {p2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p0

    return-object p0
.end method
