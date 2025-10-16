.class public final Lo/recreateImageReaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/defaultgetSupportedResolutions;I)Z
    .locals 1

    .line 290
    sget-object p1, Lo/createImageReaderProxy;->DropdropElements1:Lo/createImageReaderProxy$DropdropElements1;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Lo/createImageReaderProxy$DropdropElements1;->c(Lo/defaultgetSupportedResolutions;I)Lo/createImageReaderProxy;

    move-result-object p0

    invoke-virtual {p0}, Lo/createImageReaderProxy;->a()Lo/onCaptureSuccess;

    move-result-object p0

    .line 1062
    iget-object p0, p0, Lo/onCaptureSuccess;->e:Lo/withAllQuirksDisabled;

    check-cast p0, Lo/getPostviewOutputConfig;

    .line 1702
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
