.class public final Lo/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCollapsible;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setCollapsible<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015"
    }
    d2 = {
        "Lo/CamcorderProfileResolutionQuirk;",
        "T",
        "Lo/setCollapsible;",
        "",
        "p0",
        "p1",
        "Lo/setCollapseIcon;",
        "p2",
        "<init>",
        "(IILo/setCollapseIcon;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "d",
        "I",
        "a",
        "e",
        "c",
        "Lo/setCollapseIcon;",
        "b"
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
.field public final a:Lo/setCollapseIcon;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILo/setCollapseIcon;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lo/CamcorderProfileResolutionQuirk;->d:I

    .line 99
    iput p2, p0, Lo/CamcorderProfileResolutionQuirk;->e:I

    .line 100
    iput-object p3, p0, Lo/CamcorderProfileResolutionQuirk;->a:Lo/setCollapseIcon;

    return-void
.end method

.method public synthetic constructor <init>(IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 100
    invoke-static {}, Lo/setCollapseContentDescription;->c()Lo/setCollapseIcon;

    move-result-object p3

    .line 97
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/AfRegionFlipHorizontallyQuirk;)Lo/ImageCaptureWashedOutImageQuirk;
    .locals 3

    .line 1105
    new-instance p1, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;

    iget v0, p0, Lo/CamcorderProfileResolutionQuirk;->d:I

    iget v1, p0, Lo/CamcorderProfileResolutionQuirk;->e:I

    iget-object v2, p0, Lo/CamcorderProfileResolutionQuirk;->a:Lo/setCollapseIcon;

    invoke-direct {p1, v0, v1, v2}, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>(IILo/setCollapseIcon;)V

    .line 96
    check-cast p1, Lo/ImageCaptureWashedOutImageQuirk;

    return-object p1
.end method

.method public final synthetic e(Lo/AfRegionFlipHorizontallyQuirk;)Lo/ImageCaptureWithFlashUnderexposureQuirk;
    .locals 3

    .line 2105
    new-instance p1, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;

    iget v0, p0, Lo/CamcorderProfileResolutionQuirk;->d:I

    iget v1, p0, Lo/CamcorderProfileResolutionQuirk;->e:I

    iget-object v2, p0, Lo/CamcorderProfileResolutionQuirk;->a:Lo/setCollapseIcon;

    invoke-direct {p1, v0, v1, v2}, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>(IILo/setCollapseIcon;)V

    .line 96
    check-cast p1, Lo/ImageCaptureWithFlashUnderexposureQuirk;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 108
    instance-of v0, p1, Lo/CamcorderProfileResolutionQuirk;

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Lo/CamcorderProfileResolutionQuirk;

    iget v0, p1, Lo/CamcorderProfileResolutionQuirk;->d:I

    iget v1, p0, Lo/CamcorderProfileResolutionQuirk;->d:I

    if-ne v0, v1, :cond_0

    .line 110
    iget v0, p1, Lo/CamcorderProfileResolutionQuirk;->e:I

    iget v1, p0, Lo/CamcorderProfileResolutionQuirk;->e:I

    if-ne v0, v1, :cond_0

    .line 111
    iget-object p1, p1, Lo/CamcorderProfileResolutionQuirk;->a:Lo/setCollapseIcon;

    iget-object v0, p0, Lo/CamcorderProfileResolutionQuirk;->a:Lo/setCollapseIcon;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 117
    iget v0, p0, Lo/CamcorderProfileResolutionQuirk;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/CamcorderProfileResolutionQuirk;->a:Lo/setCollapseIcon;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/CamcorderProfileResolutionQuirk;->e:I

    add-int/2addr v0, v1

    return v0
.end method
