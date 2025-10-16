.class public final Lo/VirtualCameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015"
    }
    d2 = {
        "Lo/VirtualCameraInfo;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lo/ExtensionsManager1;",
        "Lo/ExtensionsManagerExtensionsAvailability;",
        "a",
        "(Lo/ExtensionsManager1;)Lo/ExtensionsManagerExtensionsAvailability;",
        "p1",
        "",
        "e",
        "(Lo/ExtensionsManager1;Lo/ExtensionsManagerExtensionsAvailability;)V",
        "Lo/setOffStateDescriptionOnRAndAbove;",
        "Lo/getCropRectOfReferenceAspectRatio;",
        "d",
        "Lo/setOffStateDescriptionOnRAndAbove;",
        "b",
        "c",
        "Lo/getCropRectOfReferenceAspectRatio;",
        "Lo/ExtensionsManagerExtensionsAvailability;"
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
.field private c:Lo/getCropRectOfReferenceAspectRatio;

.field private final d:Lo/setOffStateDescriptionOnRAndAbove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Lo/getCropRectOfReferenceAspectRatio;",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/ExtensionsManagerExtensionsAvailability;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/VirtualCameraInfo;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 366
    new-instance v0, Lo/setOffStateDescriptionOnRAndAbove;

    invoke-direct {v0, p1}, Lo/setOffStateDescriptionOnRAndAbove;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 364
    :goto_0
    iput-object v0, p0, Lo/VirtualCameraInfo;->d:Lo/setOffStateDescriptionOnRAndAbove;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 361
    :cond_0
    invoke-direct {p0, p1}, Lo/VirtualCameraInfo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ExtensionsManager1;)Lo/ExtensionsManagerExtensionsAvailability;
    .locals 2

    .line 375
    new-instance v0, Lo/getCropRectOfReferenceAspectRatio;

    invoke-direct {v0, p1}, Lo/getCropRectOfReferenceAspectRatio;-><init>(Lo/ExtensionsManager1;)V

    .line 377
    iget-object p1, p0, Lo/VirtualCameraInfo;->d:Lo/setOffStateDescriptionOnRAndAbove;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p1, v0}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExtensionsManagerExtensionsAvailability;

    goto :goto_0

    .line 379
    :cond_0
    iget-object p1, p0, Lo/VirtualCameraInfo;->c:Lo/getCropRectOfReferenceAspectRatio;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 380
    iget-object p1, p0, Lo/VirtualCameraInfo;->e:Lo/ExtensionsManagerExtensionsAvailability;

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 387
    :cond_1
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->f()Lo/getSupportedPrivResolutions;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSupportedPrivResolutions;->d()Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;

    move-result-object v0

    invoke-virtual {v0}, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public final e(Lo/ExtensionsManager1;Lo/ExtensionsManagerExtensionsAvailability;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lo/VirtualCameraInfo;->d:Lo/setOffStateDescriptionOnRAndAbove;

    if-eqz v0, :cond_0

    .line 398
    new-instance v1, Lo/getCropRectOfReferenceAspectRatio;

    invoke-direct {v1, p1}, Lo/getCropRectOfReferenceAspectRatio;-><init>(Lo/ExtensionsManager1;)V

    invoke-virtual {v0, v1, p2}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 400
    :cond_0
    new-instance v0, Lo/getCropRectOfReferenceAspectRatio;

    invoke-direct {v0, p1}, Lo/getCropRectOfReferenceAspectRatio;-><init>(Lo/ExtensionsManager1;)V

    iput-object v0, p0, Lo/VirtualCameraInfo;->c:Lo/getCropRectOfReferenceAspectRatio;

    .line 401
    iput-object p2, p0, Lo/VirtualCameraInfo;->e:Lo/ExtensionsManagerExtensionsAvailability;

    return-void
.end method
