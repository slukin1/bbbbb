.class public final Lo/ViewStubCompat;
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
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\"\u0008\u0008\u0001\u0010\u0008*\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/ViewStubCompat;",
        "T",
        "Lo/setCollapsible;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lo/getWrapper;",
        "V",
        "Lo/AfRegionFlipHorizontallyQuirk;",
        "Lo/ImageCaptureWithFlashUnderexposureQuirk;",
        "e",
        "(Lo/AfRegionFlipHorizontallyQuirk;)Lo/ImageCaptureWithFlashUnderexposureQuirk;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "I",
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
.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/ViewStubCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ViewStubCompat;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 439
    :cond_0
    invoke-direct {p0, p1}, Lo/ViewStubCompat;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/AfRegionFlipHorizontallyQuirk;)Lo/ImageCaptureWashedOutImageQuirk;
    .locals 1

    .line 1442
    new-instance p1, Lo/Nexus4AndroidLTargetAspectRatioQuirk;

    iget v0, p0, Lo/ViewStubCompat;->e:I

    invoke-direct {p1, v0}, Lo/Nexus4AndroidLTargetAspectRatioQuirk;-><init>(I)V

    check-cast p1, Lo/ImageCaptureWithFlashUnderexposureQuirk;

    .line 438
    check-cast p1, Lo/ImageCaptureWashedOutImageQuirk;

    return-object p1
.end method

.method public final e(Lo/AfRegionFlipHorizontallyQuirk;)Lo/ImageCaptureWithFlashUnderexposureQuirk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/getWrapper;",
            ">(",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;)",
            "Lo/ImageCaptureWithFlashUnderexposureQuirk<",
            "TV;>;"
        }
    .end annotation

    .line 442
    new-instance p1, Lo/Nexus4AndroidLTargetAspectRatioQuirk;

    iget v0, p0, Lo/ViewStubCompat;->e:I

    invoke-direct {p1, v0}, Lo/Nexus4AndroidLTargetAspectRatioQuirk;-><init>(I)V

    check-cast p1, Lo/ImageCaptureWithFlashUnderexposureQuirk;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 445
    instance-of v0, p1, Lo/ViewStubCompat;

    if-eqz v0, :cond_0

    .line 446
    check-cast p1, Lo/ViewStubCompat;

    iget p1, p1, Lo/ViewStubCompat;->e:I

    iget v0, p0, Lo/ViewStubCompat;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 452
    iget v0, p0, Lo/ViewStubCompat;->e:I

    return v0
.end method
