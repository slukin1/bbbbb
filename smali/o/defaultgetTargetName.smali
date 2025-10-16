.class public final Lo/defaultgetTargetName;
.super Lo/ScreenFlashWrapperCompanion;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000b\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/defaultgetTargetName;",
        "Lo/ScreenFlashWrapperCompanion;",
        "Lo/getResolutionListGroupingAspectRatioKeys;",
        "p0",
        "",
        "p1",
        "Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;",
        "p2",
        "<init>",
        "(Lo/getResolutionListGroupingAspectRatioKeys;ZLo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;)V",
        "Lo/isRotationNeeded;",
        "a",
        "(I)Z",
        "",
        "d",
        "(Lo/getResolutionListGroupingAspectRatioKeys;)V",
        "",
        "e",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getResolutionListGroupingAspectRatioKeys;ZLo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2, p3}, Lo/ScreenFlashWrapperCompanion;-><init>(Lo/getResolutionListGroupingAspectRatioKeys;ZLo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    .line 193
    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    iput-object p1, p0, Lo/defaultgetTargetName;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 196
    sget-object v0, Lo/isRotationNeeded;->DemoFundsParentComponent:Lo/isRotationNeeded$DemoFundsParentComponent;

    invoke-static {}, Lo/isRotationNeeded$DemoFundsParentComponent;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/isRotationNeeded;->d(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/isRotationNeeded;->DemoFundsParentComponent:Lo/isRotationNeeded$DemoFundsParentComponent;

    invoke-static {}, Lo/isRotationNeeded$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/isRotationNeeded;->d(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lo/getResolutionListGroupingAspectRatioKeys;)V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lo/defaultgetTargetName;->c()Lo/getSizeListByFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/getSizeListByFormat;->c(Lo/getResolutionListGroupingAspectRatioKeys;)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/defaultgetTargetName;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic n()Ljava/lang/Object;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lo/defaultgetTargetName;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
