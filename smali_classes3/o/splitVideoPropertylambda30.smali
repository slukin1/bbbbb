.class public final Lo/splitVideoPropertylambda30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/defaultgetSupportedResolutions;I)Lo/shareTradingShowSpotAmount_delegatelambda111;
    .locals 1

    .line 89
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 90
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 16
    new-instance p1, Lo/shareTradingShowSpotAmount_delegatelambda111;

    invoke-direct {p1}, Lo/shareTradingShowSpotAmount_delegatelambda111;-><init>()V

    .line 92
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15
    :cond_0
    check-cast p1, Lo/shareTradingShowSpotAmount_delegatelambda111;

    return-object p1
.end method
