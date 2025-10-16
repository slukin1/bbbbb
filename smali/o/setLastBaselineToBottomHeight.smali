.class public final synthetic Lo/setLastBaselineToBottomHeight;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/setFirstBaselineToTopHeight;II)Z
    .locals 1

    .line 44
    invoke-interface {p0, p1, p2}, Lo/setFirstBaselineToTopHeight;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-interface {p0}, Lo/setFirstBaselineToTopHeight;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Lo/setFirstBaselineToTopHeight;->a(II)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
