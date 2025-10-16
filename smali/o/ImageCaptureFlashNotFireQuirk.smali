.class public final Lo/ImageCaptureFlashNotFireQuirk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/onAttachedToWindow;

.field private static final c:[I

.field private static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    .line 1034
    new-array v1, v0, [I

    sput-object v1, Lo/ImageCaptureFlashNotFireQuirk;->c:[I

    .line 1035
    new-array v1, v0, [F

    sput-object v1, Lo/ImageCaptureFlashNotFireQuirk;->e:[F

    const/4 v1, 0x2

    .line 1037
    new-array v2, v1, [I

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v5, v1, [F

    new-array v1, v1, [[F

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    new-instance v0, Lo/onAttachedToWindow;

    invoke-direct {v0, v2, v3, v1}, Lo/onAttachedToWindow;-><init>([I[F[[F)V

    sput-object v0, Lo/ImageCaptureFlashNotFireQuirk;->a:Lo/onAttachedToWindow;

    return-void
.end method

.method public static final synthetic b()Lo/onAttachedToWindow;
    .locals 1

    .line 1
    sget-object v0, Lo/ImageCaptureFlashNotFireQuirk;->a:Lo/onAttachedToWindow;

    return-object v0
.end method

.method public static final c(Lo/ImageCaptureWithFlashUnderexposureQuirk;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageCaptureWithFlashUnderexposureQuirk<",
            "*>;J)J"
        }
    .end annotation

    .line 187
    invoke-interface {p0}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->a()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-interface {p0}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->c()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    move-wide p1, v2

    :cond_0
    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public static final synthetic c(Lo/getWrapper;FF)Lo/isOverflowMenuShowPending;
    .locals 1

    if-eqz p0, :cond_0

    .line 2884
    new-instance v0, Lo/ImageCaptureFlashNotFireQuirk$DropdropElements3;

    invoke-direct {v0, p0, p1, p2}, Lo/ImageCaptureFlashNotFireQuirk$DropdropElements3;-><init>(Lo/getWrapper;FF)V

    check-cast v0, Lo/isOverflowMenuShowPending;

    return-object v0

    .line 2893
    :cond_0
    new-instance p0, Lo/ImageCaptureFlashNotFireQuirk$DropdropElements1;

    invoke-direct {p0, p1, p2}, Lo/ImageCaptureFlashNotFireQuirk$DropdropElements1;-><init>(FF)V

    check-cast p0, Lo/isOverflowMenuShowPending;

    return-object p0
.end method

.method public static final synthetic c()[F
    .locals 1

    .line 1
    sget-object v0, Lo/ImageCaptureFlashNotFireQuirk;->e:[F

    return-object v0
.end method

.method public static final synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Lo/ImageCaptureFlashNotFireQuirk;->c:[I

    return-object v0
.end method

.method public static final e(Lo/ImageCaptureWashedOutImageQuirk;JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/getWrapper;",
            ">(",
            "Lo/ImageCaptureWashedOutImageQuirk<",
            "TV;>;JTV;TV;TV;)TV;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    mul-long v3, p1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 153
    invoke-interface/range {v2 .. v7}, Lo/ImageCaptureWashedOutImageQuirk;->c(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p0

    return-object p0
.end method
