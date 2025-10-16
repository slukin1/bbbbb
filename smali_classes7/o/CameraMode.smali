.class public final Lo/CameraMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final d:Lo/CameraMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CameraMode;

    invoke-direct {v0}, Lo/CameraMode;-><init>()V

    sput-object v0, Lo/CameraMode;->d:Lo/CameraMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(FFFFLo/defaultgetSupportedResolutions;II)Lo/toLabelString;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x40c00000    # 6.0f

    .line 403
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    :cond_0
    move v1, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    const/high16 p0, 0x41400000    # 12.0f

    .line 404
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    :cond_1
    move v2, p1

    and-int/lit8 p0, p6, 0x4

    const/high16 p1, 0x41000000    # 8.0f

    if-eqz p0, :cond_2

    .line 405
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    :cond_2
    move v3, p2

    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_3

    .line 406
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    :cond_3
    move v4, p3

    and-int/lit8 p0, p5, 0xe

    xor-int/lit8 p0, p0, 0x6

    const/4 p1, 0x4

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-le p0, p1, :cond_4

    .line 240
    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    and-int/lit8 p0, p5, 0x6

    if-ne p0, p1, :cond_6

    :cond_5
    const/4 p0, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 p1, p5, 0x70

    xor-int/lit8 p1, p1, 0x30

    const/16 p6, 0x20

    if-le p1, p6, :cond_7

    invoke-interface {p4, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    and-int/lit8 p1, p5, 0x30

    if-ne p1, p6, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    and-int/lit16 p6, p5, 0x380

    xor-int/lit16 p6, p6, 0x180

    const/16 v0, 0x100

    if-le p6, v0, :cond_a

    invoke-interface {p4, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result p6

    if-nez p6, :cond_b

    :cond_a
    and-int/lit16 p6, p5, 0x180

    if-ne p6, v0, :cond_c

    :cond_b
    const/4 p6, 0x1

    goto :goto_2

    :cond_c
    const/4 p6, 0x0

    :goto_2
    and-int/lit16 v0, p5, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v5, 0x800

    if-le v0, v5, :cond_d

    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    and-int/lit16 p5, p5, 0xc00

    if-ne p5, v5, :cond_f

    :cond_e
    const/4 p2, 0x1

    .line 407
    :cond_f
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr p0, p1

    or-int/2addr p0, p6

    or-int/2addr p0, p2

    if-nez p0, :cond_10

    .line 408
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_11

    .line 241
    :cond_10
    new-instance p3, Lo/getCameraCoordinator;

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lo/getCameraCoordinator;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 240
    :cond_11
    check-cast p3, Lo/getCameraCoordinator;

    .line 239
    check-cast p3, Lo/toLabelString;

    return-object p3
.end method
