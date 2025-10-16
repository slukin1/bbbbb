.class public final Lo/defaultgetAppTargetRotation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b()V
    .locals 2

    .line 496
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lo/defaultgetSupportedResolutions;I)Lo/set;
    .locals 0

    .line 207
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->u()Lo/set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->e(Lo/set;)V

    return-object p1

    .line 207
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no recompose scope found"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lo/defaultgetSupportedResolutions;I)J
    .locals 0

    .line 258
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide p0

    return-wide p0
.end method
