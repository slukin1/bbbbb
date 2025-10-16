.class public final Lo/RepeatingStreamConstraintForVideoRecordingQuirk;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\r\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\r\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017"
    }
    d2 = {
        "Lo/RepeatingStreamConstraintForVideoRecordingQuirk;",
        "Lo/getWrapper;",
        "V",
        "Lo/ImageCaptureWithFlashUnderexposureQuirk;",
        "",
        "p0",
        "p1",
        "Lo/setCollapseIcon;",
        "p2",
        "<init>",
        "(IILo/setCollapseIcon;)V",
        "",
        "p3",
        "c",
        "(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;",
        "d",
        "a",
        "I",
        "()I",
        "e",
        "Lo/setCollapseIcon;",
        "b",
        "Lo/JpegHalCorruptImageQuirk;",
        "Lo/JpegHalCorruptImageQuirk;"
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
.field private final a:I

.field private final c:I

.field private final d:Lo/JpegHalCorruptImageQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JpegHalCorruptImageQuirk<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Lo/setCollapseIcon;


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
    invoke-direct/range {v0 .. v5}, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>(IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILo/setCollapseIcon;)V
    .locals 2

    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 913
    iput p1, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->a:I

    .line 914
    iput p2, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->c:I

    .line 915
    iput-object p3, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->e:Lo/setCollapseIcon;

    .line 919
    new-instance p1, Lo/JpegHalCorruptImageQuirk;

    new-instance p2, Lo/setNavigationIcon;

    invoke-virtual {p0}, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->c()I

    move-result v0

    invoke-virtual {p0}, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->a()I

    move-result v1

    invoke-direct {p2, v0, v1, p3}, Lo/setNavigationIcon;-><init>(IILo/setCollapseIcon;)V

    check-cast p2, Lo/setNavigationContentDescription;

    invoke-direct {p1, p2}, Lo/JpegHalCorruptImageQuirk;-><init>(Lo/setNavigationContentDescription;)V

    iput-object p1, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->d:Lo/JpegHalCorruptImageQuirk;

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

    .line 915
    invoke-static {}, Lo/setCollapseContentDescription;->c()Lo/setCollapseIcon;

    move-result-object p3

    .line 912
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>(IILo/setCollapseIcon;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 914
    iget v0, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->c:I

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

    .line 913
    iget v0, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->a:I

    return v0
.end method

.method public final c(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 927
    iget-object v0, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->d:Lo/JpegHalCorruptImageQuirk;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/JpegHalCorruptImageQuirk;->c(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 936
    iget-object v0, p0, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;->d:Lo/JpegHalCorruptImageQuirk;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/JpegHalCorruptImageQuirk;->d(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
