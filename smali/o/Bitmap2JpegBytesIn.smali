.class public final Lo/Bitmap2JpegBytesIn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016J\u0015\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\'\u0010%J\u0013\u0010(\u001a\u00020\u0014*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "",
        "value",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "innerTextFieldCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "decorationBoxCoordinates",
        "<init>",
        "(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "getValue",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "getInnerTextFieldCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setInnerTextFieldCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "getDecorationBoxCoordinates",
        "setDecorationBoxCoordinates",
        "getOffsetForPosition",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "coerceInVisibleBounds",
        "",
        "getOffsetForPosition-3MmeM6k",
        "(JZ)I",
        "getLineForVerticalPosition",
        "vertical",
        "",
        "getLineEnd",
        "lineIndex",
        "visibleEnd",
        "isPositionOnText",
        "offset",
        "isPositionOnText-k-4lQ0M",
        "(J)Z",
        "translateDecorationToInnerCoordinates",
        "translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release",
        "(J)J",
        "translateInnerToDecorationCoordinates",
        "translateInnerToDecorationCoordinates-MK-Hz9U$foundation_release",
        "coercedInVisibleBoundsOfInputText",
        "coercedInVisibleBoundsOfInputText-MK-Hz9U",
        "foundation_release"
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
.field public b:Lo/IncorrectJpegMetadataQuirk;

.field public d:Lo/IncorrectJpegMetadataQuirk;

.field private final e:Lo/ExtensionsManagerExtensionsAvailability;


# direct methods
.method private constructor <init>(Lo/ExtensionsManagerExtensionsAvailability;Lo/IncorrectJpegMetadataQuirk;Lo/IncorrectJpegMetadataQuirk;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/Bitmap2JpegBytesIn;->e:Lo/ExtensionsManagerExtensionsAvailability;

    .line 32
    iput-object p2, p0, Lo/Bitmap2JpegBytesIn;->b:Lo/IncorrectJpegMetadataQuirk;

    .line 34
    iput-object p3, p0, Lo/Bitmap2JpegBytesIn;->d:Lo/IncorrectJpegMetadataQuirk;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ExtensionsManagerExtensionsAvailability;Lo/IncorrectJpegMetadataQuirk;Lo/IncorrectJpegMetadataQuirk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/Bitmap2JpegBytesIn;-><init>(Lo/ExtensionsManagerExtensionsAvailability;Lo/IncorrectJpegMetadataQuirk;Lo/IncorrectJpegMetadataQuirk;)V

    return-void
.end method

.method public static synthetic c(Lo/Bitmap2JpegBytesIn;JZI)I
    .locals 0

    .line 4054
    invoke-direct {p0, p1, p2}, Lo/Bitmap2JpegBytesIn;->e(J)J

    move-result-wide p1

    .line 4055
    invoke-virtual {p0, p1, p2}, Lo/Bitmap2JpegBytesIn;->c(J)J

    move-result-wide p1

    .line 4056
    iget-object p0, p0, Lo/Bitmap2JpegBytesIn;->e:Lo/ExtensionsManagerExtensionsAvailability;

    .line 5495
    iget-object p0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p0, p1, p2}, Lo/getSupportedPrivResolutions;->e(J)I

    move-result p0

    return p0
.end method

.method private final e(J)J
    .locals 5

    .line 107
    iget-object v0, p0, Lo/Bitmap2JpegBytesIn;->b:Lo/IncorrectJpegMetadataQuirk;

    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lo/Bitmap2JpegBytesIn;->d:Lo/IncorrectJpegMetadataQuirk;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1146
    invoke-interface {v1, v0, v2}, Lo/IncorrectJpegMetadataQuirk;->a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Lo/SurfaceUtil;->DropdropElements2:Lo/SurfaceUtil$DropdropElements2;

    invoke-static {}, Lo/SurfaceUtil$DropdropElements2;->e()Lo/SurfaceUtil;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 113
    :cond_2
    sget-object v0, Lo/SurfaceUtil;->DropdropElements2:Lo/SurfaceUtil$DropdropElements2;

    invoke-static {}, Lo/SurfaceUtil$DropdropElements2;->e()Lo/SurfaceUtil;

    move-result-object v0

    :cond_3
    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v3, v2

    .line 3136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 3121
    invoke-virtual {v0}, Lo/SurfaceUtil;->d()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    invoke-virtual {v0}, Lo/SurfaceUtil;->d()F

    move-result v2

    goto :goto_1

    .line 3139
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 3122
    invoke-virtual {v0}, Lo/SurfaceUtil;->e()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-virtual {v0}, Lo/SurfaceUtil;->e()F

    move-result v2

    goto :goto_1

    .line 3142
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    long-to-int p2, p1

    .line 3145
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 3127
    invoke-virtual {v0}, Lo/SurfaceUtil;->j()F

    move-result v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    invoke-virtual {v0}, Lo/SurfaceUtil;->j()F

    move-result p1

    goto :goto_2

    .line 3148
    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 3128
    invoke-virtual {v0}, Lo/SurfaceUtil;->b()F

    move-result v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lo/SurfaceUtil;->b()F

    move-result p1

    goto :goto_2

    .line 3151
    :cond_7
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 3153
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    .line 3154
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v2, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    .line 3152
    invoke-static {p1, p2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final b(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 54
    invoke-direct {p0, p1, p2}, Lo/Bitmap2JpegBytesIn;->e(J)J

    move-result-wide p1

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/Bitmap2JpegBytesIn;->c(J)J

    move-result-wide p1

    .line 56
    iget-object p3, p0, Lo/Bitmap2JpegBytesIn;->e:Lo/ExtensionsManagerExtensionsAvailability;

    .line 6495
    iget-object p3, p3, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p3, p1, p2}, Lo/getSupportedPrivResolutions;->e(J)I

    move-result p1

    return p1
.end method

.method public final b(J)Z
    .locals 3

    .line 73
    invoke-direct {p0, p1, p2}, Lo/Bitmap2JpegBytesIn;->e(J)J

    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lo/Bitmap2JpegBytesIn;->c(J)J

    move-result-wide p1

    .line 75
    iget-object v0, p0, Lo/Bitmap2JpegBytesIn;->e:Lo/ExtensionsManagerExtensionsAvailability;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v2, v1

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 7447
    iget-object v0, v0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, v1}, Lo/getSupportedPrivResolutions;->b(F)I

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p2, p1

    .line 146
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 76
    iget-object v1, p0, Lo/Bitmap2JpegBytesIn;->e:Lo/ExtensionsManagerExtensionsAvailability;

    .line 8416
    iget-object v1, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v1, v0}, Lo/getSupportedPrivResolutions;->g(I)F

    move-result v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    .line 149
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 77
    iget-object p2, p0, Lo/Bitmap2JpegBytesIn;->e:Lo/ExtensionsManagerExtensionsAvailability;

    .line 9424
    iget-object p2, p2, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p2, v0}, Lo/getSupportedPrivResolutions;->h(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(J)J
    .locals 4

    .line 85
    iget-object v0, p0, Lo/Bitmap2JpegBytesIn;->b:Lo/IncorrectJpegMetadataQuirk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lo/Bitmap2JpegBytesIn;->d:Lo/IncorrectJpegMetadataQuirk;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v0, v2, p1, p2}, Lo/IncorrectJpegMetadataQuirk;->b(Lo/IncorrectJpegMetadataQuirk;J)J

    move-result-wide p1

    :cond_4
    :goto_0
    return-wide p1
.end method

.method public final d(J)J
    .locals 4

    .line 95
    iget-object v0, p0, Lo/Bitmap2JpegBytesIn;->b:Lo/IncorrectJpegMetadataQuirk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lo/Bitmap2JpegBytesIn;->d:Lo/IncorrectJpegMetadataQuirk;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v2, v0, p1, p2}, Lo/IncorrectJpegMetadataQuirk;->b(Lo/IncorrectJpegMetadataQuirk;J)J

    move-result-wide p1

    :cond_4
    :goto_0
    return-wide p1
.end method

.method public final d()Lo/ExtensionsManagerExtensionsAvailability;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/Bitmap2JpegBytesIn;->e:Lo/ExtensionsManagerExtensionsAvailability;

    return-object v0
.end method
