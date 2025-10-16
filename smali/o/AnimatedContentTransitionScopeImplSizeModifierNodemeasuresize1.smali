.class public final Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasuresize1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/AnimatedContentKtSizeTransform1;I)Lo/filterOutParentSizeThatIsTooSmall;
    .locals 4

    .line 188
    invoke-virtual {p0}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    invoke-virtual {p0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v1

    invoke-virtual {p0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v2

    add-int/2addr v2, p1

    .line 1082
    iget-object p0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lo/filterOutParentSizeThatIsTooSmall;->b(II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p0

    return-object p0
.end method
