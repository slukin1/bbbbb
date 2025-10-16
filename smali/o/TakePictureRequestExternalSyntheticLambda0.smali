.class public final Lo/TakePictureRequestExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(I)Z
    .locals 1

    .line 90
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->d()I

    move-result v0

    invoke-static {p0, v0}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(JZIF)J
    .locals 1

    .line 30
    sget-object v0, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    if-nez p2, :cond_0

    .line 1044
    invoke-static {p3}, Lo/TakePictureRequestExternalSyntheticLambda0;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1046
    :cond_0
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1047
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    .line 1061
    :goto_0
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    float-to-double p3, p4

    .line 2310
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-float p3, p3

    .line 2357
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 1064
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p2

    .line 34
    :goto_1
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p0

    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p2, p1, p0}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->e(IIII)J

    move-result-wide p0

    return-wide p0
.end method
