.class public final Lo/setContentInsetEndWithActions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/setBackInvokedCallbackEnabled;FF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackInvokedCallbackEnabled<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 82
    sget-object p1, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    invoke-interface {p0}, Lo/setBackInvokedCallbackEnabled;->c()Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    move-result-object p0

    .line 1045
    new-instance p1, Lo/getTitleMarginStart;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/getTitleMarginStart;-><init>(F)V

    .line 85
    check-cast p1, Lo/getWrapper;

    .line 2045
    new-instance v0, Lo/getTitleMarginStart;

    invoke-direct {v0, p2}, Lo/getTitleMarginStart;-><init>(F)V

    .line 86
    check-cast v0, Lo/getWrapper;

    .line 84
    invoke-interface {p0, p1, v0}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a(Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p0

    check-cast p0, Lo/getTitleMarginStart;

    .line 3103
    iget p0, p0, Lo/getTitleMarginStart;->a:F

    return p0
.end method
