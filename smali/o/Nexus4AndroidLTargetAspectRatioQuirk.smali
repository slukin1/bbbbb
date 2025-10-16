.class public final Lo/Nexus4AndroidLTargetAspectRatioQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageCaptureWithFlashUnderexposureQuirk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ImageCaptureWithFlashUnderexposureQuirk<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001a\u0010\u000f\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "Lo/Nexus4AndroidLTargetAspectRatioQuirk;",
        "Lo/getWrapper;",
        "V",
        "Lo/ImageCaptureWithFlashUnderexposureQuirk;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "p1",
        "p2",
        "p3",
        "c",
        "(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;",
        "d",
        "e",
        "I",
        "a",
        "()I",
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
.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/Nexus4AndroidLTargetAspectRatioQuirk;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Nexus4AndroidLTargetAspectRatioQuirk;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 547
    :cond_0
    invoke-direct {p0, p1}, Lo/Nexus4AndroidLTargetAspectRatioQuirk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 547
    iget v0, p0, Lo/Nexus4AndroidLTargetAspectRatioQuirk;->e:I

    return v0
.end method

.method public final synthetic a(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)J
    .locals 2

    .line 1179
    invoke-interface {p0}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->a()I

    move-result p1

    invoke-interface {p0}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->c()I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public final synthetic b(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 6

    .line 2115
    invoke-interface {p0, p1, p2, p3}, Lo/ImageCaptureWashedOutImageQuirk;->a(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2114
    invoke-interface/range {v0 .. v5}, Lo/ImageCaptureWashedOutImageQuirk;->d(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 556
    invoke-virtual {p0}, Lo/Nexus4AndroidLTargetAspectRatioQuirk;->a()I

    move-result p5

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    cmp-long p5, p1, v0

    if-gez p5, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public final d(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    return-object p5
.end method

.method public final synthetic d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
