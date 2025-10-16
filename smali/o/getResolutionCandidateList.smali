.class public final Lo/getResolutionCandidateList;
.super Lo/ScreenFlashWrapperCompanion;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\t\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getResolutionCandidateList;",
        "Lo/ScreenFlashWrapperCompanion;",
        "Lo/getResolutionListGroupingAspectRatioKeys;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/getResolutionListGroupingAspectRatioKeys;Z)V",
        "Lo/isRotationNeeded;",
        "a",
        "(I)Z",
        "",
        "d",
        "(Lo/getResolutionListGroupingAspectRatioKeys;)V",
        "",
        "e",
        "Ljava/lang/String;",
        "j",
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
.method public constructor <init>(Lo/getResolutionListGroupingAspectRatioKeys;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 125
    invoke-direct/range {v0 .. v5}, Lo/ScreenFlashWrapperCompanion;-><init>(Lo/getResolutionListGroupingAspectRatioKeys;ZLo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    const-string p1, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object p1, p0, Lo/getResolutionCandidateList;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 132
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

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/getResolutionListGroupingAspectRatioKeys;)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lo/getResolutionCandidateList;->c()Lo/getSizeListByFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/getSizeListByFormat;->d(Lo/getResolutionListGroupingAspectRatioKeys;)V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/getResolutionCandidateList;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic n()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lo/getResolutionCandidateList;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
