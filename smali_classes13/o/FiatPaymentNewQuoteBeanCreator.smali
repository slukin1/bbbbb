.class public final Lo/FiatPaymentNewQuoteBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(ZZLo/defaultgetSupportedResolutions;I)Lo/setSpend;
    .locals 1

    .line 252
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    .line 253
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 122
    new-instance p3, Lo/setSpend;

    invoke-direct {p3, p0, p1}, Lo/setSpend;-><init>(ZZ)V

    .line 255
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 122
    :cond_0
    check-cast p3, Lo/setSpend;

    .line 1160
    iget-object p2, p3, Lo/setSpend;->b:Lo/getFeeType;

    .line 2023
    iget-object p2, p2, Lo/getFeeType;->a:Lo/withAllQuirksDisabled;

    .line 2253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3161
    iget-object p0, p3, Lo/setSpend;->b:Lo/getFeeType;

    .line 4024
    iget-object p0, p0, Lo/getFeeType;->b:Lo/withAllQuirksDisabled;

    .line 4256
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-object p3
.end method
