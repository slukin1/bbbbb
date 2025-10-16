.class public final synthetic Lo/getDeviceStateCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "TT;>;"
        }
    .end annotation

    .line 339
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    .line 340
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 336
    invoke-static {p0, v0, p2, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p2

    .line 342
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 336
    :cond_0
    check-cast p2, Lo/withAllQuirksDisabled;

    invoke-interface {p2, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    check-cast p2, Lo/getPostviewOutputConfig;

    return-object p2
.end method
