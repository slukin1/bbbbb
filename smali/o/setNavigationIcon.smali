.class public final Lo/setNavigationIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setNavigationContentDescription;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015"
    }
    d2 = {
        "Lo/setNavigationIcon;",
        "Lo/setNavigationContentDescription;",
        "",
        "p0",
        "p1",
        "Lo/setCollapseIcon;",
        "p2",
        "<init>",
        "(IILo/setCollapseIcon;)V",
        "",
        "",
        "p3",
        "d",
        "(JFFF)F",
        "e",
        "(FFF)J",
        "a",
        "I",
        "c",
        "b",
        "Lo/setCollapseIcon;",
        "J"
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
.field private final a:J

.field private final b:J

.field public final c:I

.field public final d:I

.field private final e:Lo/setCollapseIcon;


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
    invoke-direct/range {v0 .. v5}, Lo/setNavigationIcon;-><init>(IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILo/setCollapseIcon;)V
    .locals 4

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p1, p0, Lo/setNavigationIcon;->d:I

    .line 203
    iput p2, p0, Lo/setNavigationIcon;->c:I

    .line 204
    iput-object p3, p0, Lo/setNavigationIcon;->e:Lo/setCollapseIcon;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 206
    iput-wide v0, p0, Lo/setNavigationIcon;->b:J

    int-to-long p1, p2

    mul-long p1, p1, v2

    .line 208
    iput-wide p1, p0, Lo/setNavigationIcon;->a:J

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

    .line 204
    invoke-static {}, Lo/setCollapseContentDescription;->c()Lo/setCollapseIcon;

    move-result-object p3

    .line 201
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/setNavigationIcon;-><init>(IILo/setCollapseIcon;)V

    return-void
.end method


# virtual methods
.method public final a(JFFF)F
    .locals 9

    .line 283
    iget-wide v0, p0, Lo/setNavigationIcon;->a:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lo/setNavigationIcon;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    return p5

    :cond_2
    const-wide/32 v0, 0xf4240

    sub-long v1, v6, v0

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    .line 249
    invoke-virtual/range {v0 .. v5}, Lo/setNavigationIcon;->d(JFFF)F

    move-result v8

    move-wide v1, v6

    .line 256
    invoke-virtual/range {v0 .. v5}, Lo/setNavigationIcon;->d(JFFF)F

    move-result v0

    sub-float/2addr v0, v8

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public final synthetic a(Lo/AfRegionFlipHorizontallyQuirk;)Lo/JpegHalCorruptImageQuirk;
    .locals 0

    .line 3121
    new-instance p1, Lo/JpegHalCorruptImageQuirk;

    invoke-direct {p1, p0}, Lo/JpegHalCorruptImageQuirk;-><init>(Lo/setNavigationContentDescription;)V

    return-object p1
.end method

.method public final synthetic c(FFF)F
    .locals 6

    .line 1088
    invoke-interface {p0, p1, p2, p3}, Lo/setNavigationContentDescription;->e(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 1087
    invoke-interface/range {v0 .. v5}, Lo/setNavigationContentDescription;->a(JFFF)F

    move-result p1

    return p1
.end method

.method public final synthetic c(Lo/AfRegionFlipHorizontallyQuirk;)Lo/ImageCaptureWashedOutImageQuirk;
    .locals 0

    .line 2038
    invoke-interface {p0, p1}, Lo/setNavigationContentDescription;->a(Lo/AfRegionFlipHorizontallyQuirk;)Lo/JpegHalCorruptImageQuirk;

    move-result-object p1

    check-cast p1, Lo/ImageCaptureWashedOutImageQuirk;

    return-object p1
.end method

.method public final d(JFFF)F
    .locals 4

    .line 261
    iget-wide v0, p0, Lo/setNavigationIcon;->a:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lo/setNavigationIcon;->b:J

    const-wide/16 v2, 0x0

    cmp-long p5, p1, v2

    if-gez p5, :cond_0

    move-wide p1, v2

    :cond_0
    cmp-long p5, p1, v0

    if-lez p5, :cond_1

    move-wide p1, v0

    .line 217
    :cond_1
    iget p5, p0, Lo/setNavigationIcon;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p5, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 218
    :goto_0
    iget-object p2, p0, Lo/setNavigationIcon;->e:Lo/setCollapseIcon;

    invoke-interface {p2, p1}, Lo/setCollapseIcon;->c(F)F

    move-result p1

    sub-float/2addr v2, p1

    mul-float p3, p3, v2

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    return p3
.end method

.method public final e(FFF)J
    .locals 2

    .line 232
    iget-wide p1, p0, Lo/setNavigationIcon;->a:J

    iget-wide v0, p0, Lo/setNavigationIcon;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method
