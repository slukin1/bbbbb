.class public final synthetic Lo/CameraInfoImplementationType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/defaultisFocusMeteringSupported;->b:Lo/defaultisFocusMeteringSupported$DropdropElements3;

    return-void
.end method

.method public static a(FFF)F
    .locals 1

    .line 64
    sget-object v0, Lo/defaultisFocusMeteringSupported;->b:Lo/defaultisFocusMeteringSupported$DropdropElements3;

    invoke-static {p0, p1, p2}, Lo/defaultisFocusMeteringSupported$DropdropElements3;->e(FFF)F

    move-result p0

    return p0
.end method

.method public static c()Lo/getNavigationContentDescription;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 48
    sget-object v0, Lo/defaultisFocusMeteringSupported;->b:Lo/defaultisFocusMeteringSupported$DropdropElements3;

    invoke-static {}, Lo/defaultisFocusMeteringSupported$DropdropElements3;->e()Lo/getNavigationContentDescription;

    move-result-object v0

    return-object v0
.end method
