.class public Lcom/iproov/sdk/core/case/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/case/else;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/case/do$do;
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final ki:Ljava/lang/String; = "\ud83c\udfa51 do"

.field private static final kk:Landroid/graphics/Rect;


# instance fields
.field private volatile kA:Ljava/lang/Float;

.field private final kB:I

.field private final kD:I

.field private final kh:Landroid/hardware/Camera$PreviewCallback;

.field private final kj:Lcom/iproov/sdk/core/case/else$int;

.field private final kl:I

.field private final km:Lcom/iproov/sdk/core/case/short;

.field private final kn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ko:Lcom/iproov/sdk/core/case/do$do;

.field private final kp:Lcom/iproov/sdk/core/case/goto;

.field private volatile kq:Z

.field private kr:Landroid/util/Size;

.field private ks:Landroid/os/HandlerThread;

.field private kt:Landroid/hardware/Camera;

.field private ku:Z

.field private kv:Landroid/graphics/SurfaceTexture;

.field private kw:Landroid/hardware/Camera$CameraInfo;

.field private kx:Landroid/graphics/Rect;

.field private final ky:F

.field private kz:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$9W298JjInrOzUSlPb5d2fhuaqdo(Lcom/iproov/sdk/core/case/do;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/case/do;->for(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$CJ3UafrznrU58HwTHCCYDB-Nz18(Lcom/iproov/sdk/core/case/do;Lcom/iproov/sdk/core/case/else$int;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/core/case/do;->for(Lcom/iproov/sdk/core/case/else$int;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DRtyOT-m1dHKlMUs0dUeZoHIkUE(Lcom/iproov/sdk/core/case/do;Ljava/lang/Runnable;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/case/do;->for(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rS0uwTxjQ-102BOQ0FkfUFjZzo8(Lcom/iproov/sdk/core/case/do;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/case/do;->int(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x-RUOGYdXDimlOe97A3uEHJpVgI(Lcom/iproov/sdk/core/case/do;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/case/do;->int([BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8ND_xWkHXFqwCfCzvMfnhEEzJ0(Lcom/iproov/sdk/core/case/do;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/iproov/sdk/core/case/do;->iJ()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, -0xc8

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/iproov/sdk/core/case/do;->kk:Landroid/graphics/Rect;

    sget v0, Lcom/iproov/sdk/core/case/do;->$c:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$h:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILcom/iproov/sdk/core/case/goto;Lcom/iproov/sdk/core/case/else$int;Lcom/iproov/sdk/core/case/short;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/iproov/sdk/core/case/do;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    iput-boolean v1, p0, Lcom/iproov/sdk/core/case/do;->kq:Z

    .line 52
    sget-object v0, Lcom/iproov/sdk/core/case/do;->kk:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/iproov/sdk/core/case/do;->kx:Landroid/graphics/Rect;

    const v0, 0x3f333333    # 0.7f

    .line 67
    iput v0, p0, Lcom/iproov/sdk/core/case/do;->ky:F

    const/16 v0, 0x280

    .line 68
    iput v0, p0, Lcom/iproov/sdk/core/case/do;->kB:I

    const/16 v0, 0x1e0

    .line 69
    iput v0, p0, Lcom/iproov/sdk/core/case/do;->kD:I

    .line 71
    iput p1, p0, Lcom/iproov/sdk/core/case/do;->kl:I

    .line 72
    iput-object p2, p0, Lcom/iproov/sdk/core/case/do;->kp:Lcom/iproov/sdk/core/case/goto;

    .line 73
    iput-object p3, p0, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    .line 74
    iput-object p4, p0, Lcom/iproov/sdk/core/case/do;->km:Lcom/iproov/sdk/core/case/short;

    .line 75
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/case/do;->kw:Landroid/hardware/Camera$CameraInfo;

    .line 76
    invoke-static {p1, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 77
    new-instance p1, Lcom/iproov/sdk/core/case/do$do;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/do;->kw:Landroid/hardware/Camera$CameraInfo;

    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/iproov/sdk/core/case/do$do;-><init>(Lcom/iproov/sdk/core/case/do;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/case/do;->ko:Lcom/iproov/sdk/core/case/do$do;

    .line 79
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "Camera1"

    const/4 p4, -0x8

    invoke-direct {p1, p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/iproov/sdk/core/case/do;->ks:Landroid/os/HandlerThread;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 81
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/do;->ks:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/case/do;->kz:Landroid/os/Handler;

    .line 84
    new-instance p1, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p3}, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda2;-><init>(Lcom/iproov/sdk/core/case/do;Lcom/iproov/sdk/core/case/else$int;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/case/do;->kh:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method private do(Landroid/util/Size;)V
    .locals 8

    const/4 v0, 0x2

    .line 65336
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, -0x6b799697

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, 0x6b7996b2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private do(Z)V
    .locals 8

    .line 65343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0xfb4d656

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, -0xfb4d64e

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private do(Landroid/hardware/Camera$Parameters;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65340
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x3341bbff

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, -0x3341bbfc

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int v1, p0, p6

    or-int/2addr v1, v0

    not-int v2, p0

    not-int v3, p6

    or-int/2addr v3, v0

    not-int v4, v3

    or-int/2addr v4, v2

    or-int/2addr v0, v2

    or-int/2addr p6, v0

    not-int p6, p6

    or-int v0, v3, p0

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p4, p0

    add-int/2addr v0, p1

    const v2, 0x7a690cb2

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    const v2, -0x9f60b9b

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x49355025

    mul-int v2, v2, p4

    const v3, 0x11342f60

    sub-int/2addr v2, v3

    const v3, -0x49354f79

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, -0x56

    add-int/2addr v2, v3

    mul-int/lit8 v3, v4, 0x56

    add-int/2addr v2, v3

    mul-int/lit8 v3, p6, 0x56

    add-int/2addr v2, v3

    const v3, -0x49354fcf

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, 0x3749ce12

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x6a60c8ab

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const/high16 v3, 0x45610000    # 3600.0f

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x16fcb635

    mul-int p4, p4, v3

    const/high16 v3, 0x5c000000

    sub-int/2addr p4, v3

    const v3, 0x597cb637

    mul-int p0, p0, v3

    add-int/2addr p4, p0

    const p0, 0x47c349ca

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    const p0, -0x47c349ca

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x5ec00000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x1e800000

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x61c00000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x4c310000    # 4.6399488E7f

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x3b2f0000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p3, 0x1

    packed-switch p4, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->ib([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->ia([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->id([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    aget-object p1, p2, p1

    check-cast p1, Lcom/iproov/sdk/core/case/do;

    .line 3206
    sget p2, Lcom/iproov/sdk/core/case/do;->$interface:I

    or-int/lit8 p4, p2, 0x21

    shl-int/lit8 p5, p4, 0x1

    and-int/lit8 p2, p2, 0x21

    not-int p2, p2

    and-int/2addr p2, p4

    neg-int p2, p2

    and-int p4, p5, p2

    or-int/2addr p2, p5

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/case/do;->$transient:I

    .line 3205
    iput-boolean p3, p1, Lcom/iproov/sdk/core/case/do;->kq:Z

    .line 3206
    sget p1, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 p2, p1, 0x59

    xor-int/lit8 p4, p1, 0x59

    or-int/2addr p4, p2

    shl-int/lit8 p3, p4, 0x1

    or-int/lit8 p1, p1, 0x59

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, p3, p1

    or-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/case/do;->$transient:I

    return-object p0

    .line 1
    :pswitch_4
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->ic([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    aget-object p1, p2, p1

    check-cast p1, Lcom/iproov/sdk/core/case/do;

    aget-object p1, p2, p3

    check-cast p1, Lcom/iproov/sdk/core/try/char;

    .line 2157
    sget p1, Lcom/iproov/sdk/core/case/do;->$interface:I

    xor-int/lit8 p2, p1, 0x4e

    and-int/lit8 p1, p1, 0x4e

    shl-int/2addr p1, p3

    add-int/2addr p2, p1

    not-int p1, p2

    shl-int/2addr p2, p3

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/case/do;->$transient:I

    return-object p0

    .line 1
    :pswitch_8
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    aget-object p0, p2, p1

    check-cast p0, Lcom/iproov/sdk/core/case/do;

    .line 1027
    sget p1, Lcom/iproov/sdk/core/case/do;->$transient:I

    xor-int/lit8 p2, p1, 0x4a

    and-int/lit8 p4, p1, 0x4a

    shl-int/2addr p4, p3

    add-int/2addr p2, p4

    sub-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/case/do;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    xor-int/lit8 p2, p1, 0x3d

    and-int/lit8 p1, p1, 0x3d

    shl-int/2addr p1, p3

    xor-int p4, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, p3

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/case/do;->$interface:I

    return-object p0

    .line 1
    :pswitch_11
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p2}, Lcom/iproov/sdk/core/case/do;->hG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private for(Landroid/util/Size;)V
    .locals 8

    const/4 v0, 0x2

    .line 65337
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, -0x3a15a3f4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, 0x3a15a401

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic for(Lcom/iproov/sdk/core/case/else$int;[BLandroid/hardware/Camera;)V
    .locals 8

    const/4 v0, 0x4

    .line 65330
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, -0x6f6c3df4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, 0x6f6c3e0a

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private for(Lcom/iproov/sdk/core/case/void;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x5408ada3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, -0x5408ad9a

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic for(Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x2

    .line 65332
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x6e95e82c

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, -0x6e95e825

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic for(Z)V
    .locals 8

    .line 65333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, -0x434442c6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, 0x434442ca

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic hB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/do;

    .line 200
    sget v1, Lcom/iproov/sdk/core/case/do;->$interface:I

    or-int/lit8 v2, v1, 0x67

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v4, v1, 0x67

    sub-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    .line 166
    iget-object v2, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x43

    .line 200
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 166
    iget-boolean v1, p0, Lcom/iproov/sdk/core/case/do;->kq:Z

    if-nez v1, :cond_2

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    invoke-interface {v1}, Lcom/iproov/sdk/core/case/else$int;->ja()V

    .line 175
    iget-object v1, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    new-instance v2, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda1;-><init>(Lcom/iproov/sdk/core/case/do;)V

    invoke-virtual {v1, v5, v5, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    sget p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    xor-int/lit8 v0, p0, 0x24

    and-int/lit8 p0, p0, 0x24

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    not-int p0, v0

    shl-int/2addr v0, v3

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    throw v5

    :catch_0
    move-exception v1

    .line 190
    :try_start_1
    iget-object v2, p0, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    sget-object v6, Lcom/iproov/sdk/core/case/else$do;->lx:Lcom/iproov/sdk/core/case/else$do;

    invoke-interface {v2, v6, v1}, Lcom/iproov/sdk/core/case/else$int;->if(Lcom/iproov/sdk/core/case/else$do;Ljava/lang/Exception;)V

    .line 191
    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    aput-object v5, v9, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    const v7, -0x3a15a3f4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v11, 0x3a15a401

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/iproov/sdk/core/case/do;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    :catch_1
    move-exception v0

    .line 194
    iget-object p0, p0, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    new-instance v1, Lcom/iproov/sdk/core/case/try;

    sget-object v2, Lcom/iproov/sdk/core/case/try$int;->lC:Lcom/iproov/sdk/core/case/try$int;

    const-string v3, "Failed to restart review after take picture failed"

    invoke-direct {v1, v2, v3, v0}, Lcom/iproov/sdk/core/case/try;-><init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lcom/iproov/sdk/core/case/else$int;->new(Ljava/lang/Exception;)V

    return-object v5

    .line 200
    :cond_1
    iget-boolean p0, p0, Lcom/iproov/sdk/core/case/do;->kq:Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/iproov/sdk/core/case/do;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    iput-boolean v0, p0, Lcom/iproov/sdk/core/case/do;->kq:Z

    .line 200
    sget p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    xor-int/lit8 v0, p0, 0x65

    and-int/lit8 v1, p0, 0x65

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v1, p0

    and-int/lit8 v1, v1, 0x65

    and-int/lit8 p0, p0, -0x66

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_3

    return-object v5

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic hG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 241
    sget v2, Lcom/iproov/sdk/core/case/do;->$interface:I

    xor-int/lit8 v3, v2, 0x5a

    and-int/lit8 v2, v2, 0x5a

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 240
    iget-object v0, v0, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/case/else$int;->for(Lcom/iproov/sdk/core/case/double;)V

    .line 241
    sget p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    or-int/lit8 v0, p0, 0x5a

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x5a

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$transient:I

    return-object v2

    .line 240
    :cond_0
    iget-object v0, v0, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/case/else$int;->for(Lcom/iproov/sdk/core/case/double;)V

    .line 241
    throw v2
.end method

.method private static synthetic hH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Boolean;

    .line 151
    sget v4, Lcom/iproov/sdk/core/case/do;->$transient:I

    add-int/lit8 v4, v4, 0x28

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/case/do;->$interface:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v6, 0x0

    if-nez v4, :cond_0

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    const v7, 0xfb4d656

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v11, -0xfb4d64e

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-object v6

    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v20

    const v14, 0xfb4d656

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v17

    const v18, -0xfb4d64e

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v19

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    throw v6
.end method

.method private static synthetic hI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 0
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/hardware/Camera$Parameters;

    .line 300
    sget v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    and-int/lit8 v3, v2, 0x37

    xor-int/lit8 v2, v2, 0x37

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    .line 292
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-lez v2, :cond_1

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    new-instance v3, Landroid/hardware/Camera$Area;

    iget-object v4, v0, Lcom/iproov/sdk/core/case/do;->kx:Landroid/graphics/Rect;

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 296
    iget-object p0, v0, Lcom/iproov/sdk/core/case/do;->kx:Landroid/graphics/Rect;

    .line 300
    sget p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v0, p0, 0x6f

    xor-int/lit8 p0, p0, 0x6f

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    or-int/lit8 v0, p0, 0x27

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x27

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 292
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic hJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/do;

    .line 201
    sget v1, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v2, v1, -0x76

    not-int v3, v1

    and-int/lit8 v3, v3, 0x75

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x75

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    .line 162
    iget-object v1, p0, Lcom/iproov/sdk/core/case/do;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 201
    sget v0, Lcom/iproov/sdk/core/case/do;->$transient:I

    xor-int/lit8 v2, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/2addr v0, v3

    or-int v4, v2, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 162
    iget-object v2, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    if-eqz v2, :cond_2

    and-int/lit8 v2, v0, -0x32

    not-int v4, v0

    and-int/lit8 v4, v4, 0x31

    or-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x31

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 201
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    .line 162
    iget-object v0, p0, Lcom/iproov/sdk/core/case/do;->kz:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 164
    new-instance v2, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda4;-><init>(Lcom/iproov/sdk/core/case/do;)V

    const-wide/16 v4, 0x1e0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    sget p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    or-int/lit8 v0, p0, 0x1f

    shl-int/2addr v0, v3

    xor-int/lit8 p0, p0, 0x1f

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    throw v1

    :cond_2
    sget p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    throw v1
.end method

.method private static synthetic hK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/do;

    .line 358
    sget v0, Lcom/iproov/sdk/core/case/do;->$transient:I

    and-int/lit8 v1, v0, -0x5e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5d

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x5d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/do;->$interface:I

    .line 346
    iget-object p0, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez p0, :cond_2

    and-int/lit8 p0, v0, 0x49

    xor-int/lit8 v2, v0, 0x49

    or-int/2addr v2, p0

    shl-int/2addr v2, v3

    not-int p0, p0

    or-int/lit8 v4, v0, 0x49

    and-int/2addr p0, v4

    neg-int p0, p0

    and-int v4, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v4, p0

    .line 358
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    and-int/lit8 p0, v0, 0x1

    xor-int/2addr v0, v3

    or-int/2addr v0, p0

    and-int v2, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    throw v1

    .line 348
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p0

    .line 349
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    sget v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v2, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    .line 349
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    .line 358
    sget v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v2, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    not-int v4, v2

    and-int/2addr v0, v4

    shl-int/2addr v2, v3

    and-int v4, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/do;->$transient:I

    .line 349
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 350
    aget v2, v0, v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x7530

    if-lt v2, v4, :cond_4

    .line 358
    sget p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v2, p0, -0x40

    not-int v4, p0

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v2, v4

    and-int/lit8 v4, p0, 0x3f

    shl-int/2addr v4, v3

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/case/do;->$transient:I

    and-int/lit8 v2, p0, 0x39

    xor-int/lit8 v4, p0, 0x39

    or-int/2addr v4, v2

    shl-int/2addr v4, v3

    or-int/lit8 p0, p0, 0x39

    not-int v2, v2

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v4, p0

    sub-int/2addr v4, v3

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    return-object v0

    :cond_3
    throw v1

    :cond_4
    sget v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$transient:I

    goto :goto_0

    :cond_5
    sget p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    or-int/lit8 v0, p0, 0x4f

    shl-int/lit8 v2, v0, 0x1

    and-int/lit8 p0, p0, 0x4f

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    goto :goto_1

    :catch_0
    move-exception p0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    :goto_1
    sget p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v0, p0, 0x59

    xor-int/lit8 p0, p0, 0x59

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$transient:I

    return-object v1
.end method

.method private static synthetic hL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/case/void;

    .line 103
    sget v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    and-int/lit8 v3, v2, 0x67

    xor-int/lit8 v2, v2, 0x67

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    if-nez v4, :cond_0

    .line 102
    iget-object v0, v0, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/case/else$int;->if(Lcom/iproov/sdk/core/case/void;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/case/else$int;->if(Lcom/iproov/sdk/core/case/void;)V

    .line 103
    throw v1
.end method

.method private static synthetic hM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Runnable;

    .line 145
    sget v3, Lcom/iproov/sdk/core/case/do;->$transient:I

    xor-int/lit8 v4, v3, 0xf

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v3, 0x0

    if-nez v5, :cond_1

    .line 143
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    const v6, -0x11b246f0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    const v10, 0x11b24700

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 144
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 145
    sget p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v0, p0, -0x1a

    not-int v1, p0

    and-int/lit8 v1, v1, 0x19

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x19

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 143
    :cond_1
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v4, -0x11b246f0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v8, 0x11b24700

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 144
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 145
    throw v3
.end method

.method private static synthetic hN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/do;

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    iget-object p0, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    if-eqz p0, :cond_1

    .line 288
    sget v1, Lcom/iproov/sdk/core/case/do;->$transient:I

    or-int/lit8 v2, v1, 0x67

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x67

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 287
    new-instance v2, Landroid/util/Size;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    sget v1, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v2, v1, 0x7d

    or-int/lit8 v1, v1, 0x7d

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/do;->$transient:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 288
    :cond_1
    sget p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v1, p0, 0x7

    or-int/lit8 p0, p0, 0x7

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    return-object v0
.end method

.method private static synthetic hO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 255
    sget v2, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v3, v2, 0x54

    or-int/lit8 v2, v2, 0x54

    add-int/2addr v3, v2

    not-int v2, v3

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    .line 244
    iget-object v3, v0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    or-int/lit8 p0, v2, 0x1f

    shl-int/2addr p0, v1

    and-int/lit8 v0, v2, -0x20

    not-int v1, v2

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    .line 255
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/do;->$interface:I

    return-object v4

    .line 246
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 248
    invoke-virtual {v2, p0}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 249
    invoke-virtual {v2, p0}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 250
    iget-object v3, v0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 251
    iget-object v2, v0, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    invoke-interface {v2, p0}, Lcom/iproov/sdk/core/case/else$int;->case(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    sget p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    xor-int/lit8 v0, p0, 0x57

    and-int/lit8 v2, p0, 0x57

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    not-int v2, p0

    and-int/lit8 v2, v2, 0x57

    and-int/lit8 p0, p0, -0x58

    or-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v0, p0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    throw v4

    :catch_0
    move-exception p0

    .line 253
    iget-object v0, v0, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    sget-object v1, Lcom/iproov/sdk/core/case/else$do;->lu:Lcom/iproov/sdk/core/case/else$do;

    invoke-interface {v0, v1, p0}, Lcom/iproov/sdk/core/case/else$int;->if(Lcom/iproov/sdk/core/case/else$do;Ljava/lang/Exception;)V

    return-object v4
.end method

.method private static synthetic hP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/do;

    .line 210
    sget p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    and-int/lit8 v0, p0, -0x74

    not-int v1, p0

    and-int/lit8 v1, v1, 0x73

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x73

    shl-int/lit8 p0, p0, 0x1

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    sget-object p0, Lcom/iproov/sdk/core/case/catch;->lQ:Lcom/iproov/sdk/core/case/catch;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic hQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v1, 0x0

    aget-object v0, p0, v1

    move-object v2, v0

    check-cast v2, Lcom/iproov/sdk/core/case/do;

    const/4 v3, 0x1

    aget-object v0, p0, v3

    check-cast v0, [B

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroid/hardware/Camera;

    const/4 v5, 0x0

    .line 177
    :try_start_0
    new-instance v6, Landroidx/exifinterface/media/ExifInterface;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 178
    new-instance v0, Lcom/iproov/sdk/core/case/double;

    invoke-direct {v0, v6}, Lcom/iproov/sdk/core/case/double;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v0, v9, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    const v7, -0x32511ddc

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v11, 0x32511ddd

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 179
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v0, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v20

    const v14, 0xfb4d656

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v17

    const v18, -0xfb4d64e

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v19

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v5, v8, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    const v6, -0x3a15a3f4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    const v10, 0x3a15a401

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 184
    iget-object v0, v2, Lcom/iproov/sdk/core/case/do;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    sget v0, Lcom/iproov/sdk/core/case/do;->$transient:I

    or-int/lit8 v1, v0, 0x33

    shl-int/2addr v1, v3

    not-int v2, v0

    and-int/lit8 v2, v2, 0x33

    and-int/lit8 v0, v0, -0x34

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$interface:I

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 181
    :try_start_1
    iget-object v6, v2, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    sget-object v7, Lcom/iproov/sdk/core/case/else$do;->lv:Lcom/iproov/sdk/core/case/else$do;

    invoke-interface {v6, v7, v0}, Lcom/iproov/sdk/core/case/else$int;->if(Lcom/iproov/sdk/core/case/else$do;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v5, v10, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v14

    const v8, -0x3a15a3f4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    const v12, 0x3a15a401

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 184
    iget-object v0, v2, Lcom/iproov/sdk/core/case/do;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v5

    .line 183
    :goto_0
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v5, v8, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    const v6, -0x3a15a3f4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    const v10, 0x3a15a401

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 184
    iget-object v2, v2, Lcom/iproov/sdk/core/case/do;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    throw v0
.end method

.method private static synthetic hR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/util/Size;

    .line 373
    sget v3, Lcom/iproov/sdk/core/case/do;->$transient:I

    xor-int/lit8 v4, v3, 0x57

    and-int/lit8 v5, v3, 0x57

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/do;->$interface:I

    .line 362
    iget-object v4, v1, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    and-int/lit8 p0, v3, 0xd

    or-int/lit8 v0, v3, 0xd

    or-int v1, p0, v0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    .line 373
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_0

    return-object v6

    :cond_0
    throw v6

    .line 365
    :cond_1
    :try_start_0
    iget-object v3, v1, Lcom/iproov/sdk/core/case/do;->kv:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 366
    iget-object v3, v1, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    iget-object v4, v1, Lcom/iproov/sdk/core/case/do;->kh:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 367
    iget-object v3, v1, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    .line 368
    iput-boolean v2, v1, Lcom/iproov/sdk/core/case/do;->ku:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 373
    sget v3, Lcom/iproov/sdk/core/case/do;->$interface:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/do;->$transient:I

    .line 369
    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    const v7, -0x6b799697

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v11, 0x6b7996b2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 373
    sget p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    and-int/lit8 v0, p0, 0x31

    xor-int/lit8 v1, p0, 0x31

    or-int/2addr v1, v0

    shl-int/2addr v1, v2

    or-int/lit8 p0, p0, 0x31

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    sget p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    or-int/lit8 v0, p0, 0x24

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x24

    sub-int/2addr v0, p0

    not-int p0, v0

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_3

    return-object v6

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 371
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v6
.end method

.method private static synthetic hS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/do;

    .line 27
    sget v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/do;->kp:Lcom/iproov/sdk/core/case/goto;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic hT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/do;

    .line 275
    sget v1, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v2, v1, 0x35

    xor-int/lit8 v1, v1, 0x35

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    const/4 v1, 0x0

    .line 260
    :try_start_0
    iget-object v3, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    xor-int/lit8 v4, v2, 0x69

    and-int/lit8 v2, v2, 0x69

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    .line 280
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$interface:I

    .line 262
    :try_start_1
    iget-boolean v4, p0, Lcom/iproov/sdk/core/case/do;->ku:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x45

    .line 275
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 263
    :try_start_2
    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    sget v2, Lcom/iproov/sdk/core/case/do;->$interface:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    goto :goto_0

    .line 263
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 264
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 265
    iget-object v2, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    sget v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    and-int/lit8 v3, v2, 0x5b

    xor-int/lit8 v2, v2, 0x5b

    or-int/2addr v2, v3

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/do;->$interface:I

    .line 271
    :cond_2
    iget-object v2, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    if-eqz v2, :cond_4

    .line 280
    sget v3, Lcom/iproov/sdk/core/case/do;->$transient:I

    or-int/lit8 v4, v3, 0x6d

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x6d

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    .line 272
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 273
    iput-object v1, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    .line 280
    sget v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    and-int/lit8 v3, v2, 0x4b

    xor-int/lit8 v2, v2, 0x4b

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x5

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 273
    iput-object v1, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    .line 275
    throw v1

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/iproov/sdk/core/case/do;->ks:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 276
    iput-object v1, p0, Lcom/iproov/sdk/core/case/do;->ks:Landroid/os/HandlerThread;

    .line 277
    iput-object v1, p0, Lcom/iproov/sdk/core/case/do;->kz:Landroid/os/Handler;

    .line 280
    sget v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$interface:I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 268
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    sget-object v4, Lcom/iproov/sdk/core/case/else$do;->ly:Lcom/iproov/sdk/core/case/else$do;

    invoke-interface {v3, v4, v2}, Lcom/iproov/sdk/core/case/else$int;->if(Lcom/iproov/sdk/core/case/else$do;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    iget-object v2, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    if-eqz v2, :cond_5

    .line 272
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 273
    iput-object v1, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    .line 264
    sget v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    or-int/lit8 v3, v2, 0x2

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    not-int v2, v3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$interface:I

    .line 275
    :cond_5
    iget-object v2, p0, Lcom/iproov/sdk/core/case/do;->ks:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 276
    iput-object v1, p0, Lcom/iproov/sdk/core/case/do;->ks:Landroid/os/HandlerThread;

    .line 277
    iput-object v1, p0, Lcom/iproov/sdk/core/case/do;->kz:Landroid/os/Handler;

    .line 280
    sget v2, Lcom/iproov/sdk/core/case/do;->$interface:I

    or-int/lit8 v3, v2, 0x42

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x42

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/do;->$transient:I

    .line 279
    :goto_3
    iput-boolean v0, p0, Lcom/iproov/sdk/core/case/do;->ku:Z

    .line 280
    sget p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    xor-int/lit8 v0, p0, 0x7

    and-int/lit8 v2, p0, 0x7

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    not-int v2, p0

    and-int/lit8 v2, v2, 0x7

    and-int/lit8 p0, p0, -0x8

    or-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$interface:I

    return-object v1

    .line 271
    :goto_4
    iget-object v2, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    if-eqz v2, :cond_6

    .line 272
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 273
    iput-object v1, p0, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    .line 280
    sget v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    and-int/lit8 v3, v2, 0x2c

    or-int/lit8 v2, v2, 0x2c

    add-int/2addr v3, v2

    not-int v2, v3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$interface:I

    .line 275
    :cond_6
    iget-object v2, p0, Lcom/iproov/sdk/core/case/do;->ks:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 276
    iput-object v1, p0, Lcom/iproov/sdk/core/case/do;->ks:Landroid/os/HandlerThread;

    .line 277
    iput-object v1, p0, Lcom/iproov/sdk/core/case/do;->kz:Landroid/os/Handler;

    .line 278
    throw v0
.end method

.method private static synthetic hU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/do;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/iproov/sdk/core/case/while;

    .line 137
    sget p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v4, p0, 0x65

    xor-int/lit8 v5, p0, 0x65

    or-int/2addr v5, v4

    or-int v6, v4, v5

    shl-int/2addr v6, v1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/case/do;->$transient:I

    .line 109
    iget-object v4, v0, Lcom/iproov/sdk/core/case/do;->kz:Landroid/os/Handler;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    add-int/lit8 p0, p0, 0x2d

    .line 137
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    return-object v5

    .line 111
    :cond_0
    new-instance p0, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda5;

    invoke-direct {p0, v0, v2}, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda5;-><init>(Lcom/iproov/sdk/core/case/do;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    sget p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    xor-int/lit8 v0, p0, 0x19

    and-int/lit8 p0, p0, 0x19

    or-int/2addr p0, v0

    shl-int/2addr p0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_1

    return-object v5

    :cond_1
    throw v5
.end method

.method private static synthetic hV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/do;

    .line 220
    sget v1, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v2, v1, 0x12

    or-int/lit8 v1, v1, 0x12

    add-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    const v3, 0x3a80e119

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    const v7, -0x3a80e113

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    const v0, 0x3a80e119

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v3

    const v4, -0x3a80e113

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic hW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Runnable;

    .line 146
    sget v2, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v3, v2, 0x4d

    not-int v4, v3

    or-int/lit8 v5, v2, 0x4d

    and-int/2addr v4, v5

    shl-int/2addr v3, v1

    or-int v5, v4, v3

    shl-int/lit8 v1, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, v0, Lcom/iproov/sdk/core/case/do;->kz:Landroid/os/Handler;

    if-nez v1, :cond_0

    and-int/lit8 p0, v2, 0x27

    or-int/lit8 v0, v2, 0x27

    add-int/2addr p0, v0

    .line 146
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    return-object v3

    .line 142
    :cond_0
    new-instance v2, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p0}, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda3;-><init>(Lcom/iproov/sdk/core/case/do;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    sget p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v0, p0, 0x2b

    xor-int/lit8 p0, p0, 0x2b

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/do;->$transient:I

    return-object v3

    .line 141
    :cond_1
    iget-object p0, v0, Lcom/iproov/sdk/core/case/do;->kz:Landroid/os/Handler;

    throw v3
.end method

.method private static synthetic hX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/case/do;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 136
    sget v4, Lcom/iproov/sdk/core/case/do;->$transient:I

    and-int/lit8 v5, v4, 0x3

    or-int/lit8 v6, v4, 0x3

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/case/do;->$interface:I

    .line 112
    iput-object p0, v2, Lcom/iproov/sdk/core/case/do;->kv:Landroid/graphics/SurfaceTexture;

    .line 114
    iget-object p0, v2, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v4, v4, 0x61

    .line 136
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_0

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 117
    :cond_1
    :try_start_0
    iget p0, v2, Lcom/iproov/sdk/core/case/do;->kl:I

    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0

    iput-object p0, v2, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    .line 118
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    const v7, -0x528e84fb

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v11, 0x528e8515

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 120
    iget-object p0, v2, Lcom/iproov/sdk/core/case/do;->kr:Landroid/util/Size;

    if-nez p0, :cond_2

    .line 121
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    const v7, -0x11b246f0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v11, 0x11b24700

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 122
    iget-object p0, v2, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    new-instance v0, Lcom/iproov/sdk/core/case/try;

    sget-object v4, Lcom/iproov/sdk/core/case/try$int;->lC:Lcom/iproov/sdk/core/case/try$int;

    const-string v5, "No preview size available!"

    invoke-direct {v0, v4, v5}, Lcom/iproov/sdk/core/case/try;-><init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/iproov/sdk/core/case/else$int;->new(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    sget p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    and-int/lit8 v0, p0, 0x7d

    xor-int/lit8 v1, p0, 0x7d

    or-int/2addr v1, v0

    shl-int/2addr v1, v3

    or-int/lit8 p0, p0, 0x7d

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/do;->$interface:I

    return-object v6

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_0

    .line 126
    :cond_2
    :try_start_1
    new-array p0, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/iproov/sdk/core/if/const;->bK:Lcom/iproov/sdk/core/if/const;

    aput-object v4, p0, v1

    const v4, -0x2f7e78ef

    invoke-static {v4}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x185

    int-to-char v9, v7

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    new-array v14, v3, [Ljava/lang/Class;

    const-class v7, Lcom/iproov/sdk/core/if/const;

    aput-object v7, v14, v1

    rsub-int/lit8 v8, v4, 0x22

    add-int/lit16 v10, v0, 0xae

    const v11, -0x45fd87f4

    const/4 v12, 0x0

    const-string v13, "int"

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    iget-object p0, v2, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    iget-object v0, v2, Lcom/iproov/sdk/core/case/do;->kh:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 129
    iget-object p0, v2, Lcom/iproov/sdk/core/case/do;->kr:Landroid/util/Size;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object p0, v9, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    const v7, -0x3a15a3f4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v11, 0x3a15a401

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    sget p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    xor-int/lit8 v0, p0, 0x4b

    and-int/lit8 v1, p0, 0x4b

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v1, p0

    and-int/lit8 v1, v1, 0x4b

    and-int/lit8 p0, p0, -0x4c

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_4

    return-object v6

    :cond_4
    throw v6

    :catchall_0
    move-exception p0

    .line 126
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    :goto_0
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    const v7, -0x11b246f0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v11, 0x11b24700

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 133
    iget-object v0, v2, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    new-instance v1, Lcom/iproov/sdk/core/case/try;

    sget-object v2, Lcom/iproov/sdk/core/case/try$int;->lC:Lcom/iproov/sdk/core/case/try$int;

    const-string v3, "Failed to open camera"

    invoke-direct {v1, v2, v3, p0}, Lcom/iproov/sdk/core/case/try;-><init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/core/case/else$int;->new(Ljava/lang/Exception;)V

    return-object v6
.end method

.method private static synthetic hY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 152
    sget v2, Lcom/iproov/sdk/core/case/do;->$interface:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    .line 150
    iget-object v3, v0, Lcom/iproov/sdk/core/case/do;->kz:Landroid/os/Handler;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    and-int/lit8 p0, v2, 0x2d

    xor-int/lit8 v0, v2, 0x2d

    or-int/2addr v0, p0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    .line 152
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v4

    .line 151
    :cond_0
    new-instance v2, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda0;-><init>(Lcom/iproov/sdk/core/case/do;Z)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    sget p0, Lcom/iproov/sdk/core/case/do;->$transient:I

    xor-int/lit8 v0, p0, 0x2b

    and-int/lit8 p0, p0, 0x2b

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic hZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v1, 0x0

    aget-object v0, p0, v1

    check-cast v0, Lcom/iproov/sdk/core/case/do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/case/else$int;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, [B

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Landroid/hardware/Camera;

    .line 98
    sget v7, Lcom/iproov/sdk/core/case/do;->$transient:I

    and-int/lit8 v8, v7, 0x6a

    or-int/lit8 v9, v7, 0x6a

    add-int/2addr v8, v9

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x2

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/2addr v8, v4

    const/4 v9, 0x0

    if-nez v8, :cond_8

    if-eqz v6, :cond_6

    and-int/lit8 v6, v7, -0x6e

    not-int v8, v7

    and-int/lit8 v8, v8, 0x6d

    or-int/2addr v6, v8

    and-int/lit8 v8, v7, 0x6d

    shl-int/2addr v8, v2

    or-int v10, v6, v8

    shl-int/2addr v10, v2

    xor-int/2addr v6, v8

    sub-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_5

    if-eqz v5, :cond_6

    .line 85
    array-length v6, v5

    if-eqz v6, :cond_6

    .line 88
    :try_start_0
    new-instance v6, Lcom/iproov/sdk/core/case/super;

    iget-object v7, v0, Lcom/iproov/sdk/core/case/do;->kr:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v0, Lcom/iproov/sdk/core/case/do;->kr:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8, v5}, Lcom/iproov/sdk/core/case/super;-><init>(II[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    sget-object v7, Lcom/iproov/sdk/core/if/const;->bM:Lcom/iproov/sdk/core/if/const;

    aput-object v7, v5, v1

    const v7, -0x2f7e78ef

    invoke-static {v7}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v10, 0x30

    const-string v11, ""

    if-nez v8, :cond_0

    :try_start_2
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x185

    int-to-char v14, v12

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    new-array v15, v2, [Ljava/lang/Class;

    const-class v13, Lcom/iproov/sdk/core/if/const;

    aput-object v13, v15, v1

    rsub-int/lit8 v13, v8, 0x22

    rsub-int v8, v12, 0xdd

    const v16, -0x45fd87f4

    const/16 v17, 0x0

    const-string v18, "int"

    move-object v12, v15

    move v15, v8

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    sget-object v8, Lcom/iproov/sdk/core/if/const;->bY:Lcom/iproov/sdk/core/if/const;

    aput-object v8, v5, v1

    invoke-static {v7}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    invoke-static {v11, v10, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x184

    int-to-char v13, v8

    invoke-static {v11, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Lcom/iproov/sdk/core/if/const;

    aput-object v11, v10, v1

    rsub-int/lit8 v12, v7, 0x22

    rsub-int v14, v8, 0xac

    const v15, -0x45fd87f4

    const/16 v16, 0x0

    const-string v17, "int"

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v0, v12, v1

    aput-object v6, v12, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v16

    const v10, 0x5408ada3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    const v14, -0x5408ad9a

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    sget v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v1, v0, -0x6a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x69

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_2

    return-object v9

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 91
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3

    throw v5

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    throw v5

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Corrupt frame? "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v14, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/iproov/sdk/core/case/do;->ki:Ljava/lang/String;

    aput-object v4, v14, v1

    aput-object v5, v14, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v16

    const v10, -0x3d8a32fc

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    const v13, 0x3d8a32ff

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    invoke-interface {v3, v9}, Lcom/iproov/sdk/core/case/else$int;->if(Lcom/iproov/sdk/core/case/void;)V

    return-object v9

    .line 98
    :cond_5
    throw v9

    :cond_6
    add-int/lit8 v7, v7, 0x2d

    .line 85
    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_7

    return-object v9

    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_8
    throw v9
.end method

.method private iD()V
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, -0x11b246f0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, 0x11b24700

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private iF()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65339
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, -0x528e84fb

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, 0x528e8515

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private iG()[I
    .locals 8

    const/4 v0, 0x1

    .line 65338
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x49611df6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, -0x49611df4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private iH()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65341
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x3a80e119

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, -0x3a80e113

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic iJ()V
    .locals 8

    const/4 v0, 0x1

    .line 65335
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, -0x3f485a3a

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, 0x3f485a3a

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic ia([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/do;

    .line 332
    sget v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    xor-int/lit8 v3, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/do;->$interface:I

    .line 305
    iget-object v2, v1, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_1

    and-int/lit8 v0, v3, -0x2c

    not-int v1, v3

    and-int/lit8 v1, v1, 0x2b

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0x2b

    shl-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    .line 332
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 307
    :cond_1
    iget-object v2, v1, Lcom/iproov/sdk/core/case/do;->kw:Landroid/hardware/Camera$CameraInfo;

    iget-boolean v2, v2, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz v2, :cond_2

    .line 335
    sget v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    xor-int/lit8 v3, v2, 0x4d

    and-int/lit8 v2, v2, 0x4d

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/do;->$interface:I

    .line 308
    iget-object v2, v1, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 332
    sget v2, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v3, v2, 0x3d

    or-int/lit8 v2, v2, 0x3d

    not-int v7, v3

    and-int/2addr v2, v7

    shl-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do;->$transient:I

    .line 311
    :cond_2
    iget-object v2, v1, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/iproov/sdk/core/case/do;->kA:Ljava/lang/Float;

    const/16 v3, 0x11

    .line 315
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 317
    iget-object v3, v1, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 319
    iget-object v3, v1, Lcom/iproov/sdk/core/case/do;->km:Lcom/iproov/sdk/core/case/short;

    iget v7, v1, Lcom/iproov/sdk/core/case/do;->ky:F

    iget v8, v1, Lcom/iproov/sdk/core/case/do;->kB:I

    iget v9, v1, Lcom/iproov/sdk/core/case/do;->kD:I

    .line 320
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v16

    const v10, 0x3a80e119

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    const v14, -0x3a80e113

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v3, v7, v8, v9, v10}, Lcom/iproov/sdk/core/case/short;->new(FIILjava/util/List;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, v1, Lcom/iproov/sdk/core/case/do;->kr:Landroid/util/Size;

    if-nez v3, :cond_4

    .line 332
    sget v0, Lcom/iproov/sdk/core/case/do;->$transient:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    shl-int/2addr v0, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_3

    return-object v5

    :cond_3
    throw v5

    .line 322
    :cond_4
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v7, v1, Lcom/iproov/sdk/core/case/do;->kr:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 323
    iget-object v3, v1, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    iget-object v7, v1, Lcom/iproov/sdk/core/case/do;->kv:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v7}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 326
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v14

    const v8, 0x49611df6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    const v12, -0x49611df4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_6

    .line 335
    sget v7, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v8, v7, 0x19

    xor-int/lit8 v7, v7, 0x19

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/2addr v8, v6

    if-nez v8, :cond_5

    .line 328
    aget v7, v3, v0

    aget v8, v3, v4

    invoke-virtual {v2, v7, v8}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 329
    iget-object v7, v1, Lcom/iproov/sdk/core/case/do;->kr:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    iget-object v7, v1, Lcom/iproov/sdk/core/case/do;->kr:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    aget v3, v3, v4

    goto :goto_0

    .line 328
    :cond_5
    aget v7, v3, v0

    aget v8, v3, v4

    invoke-virtual {v2, v7, v8}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 329
    iget-object v7, v1, Lcom/iproov/sdk/core/case/do;->kr:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    iget-object v7, v1, Lcom/iproov/sdk/core/case/do;->kr:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    aget v3, v3, v4

    div-int/lit16 v3, v3, 0x3e8

    .line 332
    :cond_6
    :goto_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v2, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    const v7, 0x3341bbff

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v11, -0x3341bbfc

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 334
    iget-object v0, v1, Lcom/iproov/sdk/core/case/do;->kt:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 335
    sget v0, Lcom/iproov/sdk/core/case/do;->$transient:I

    and-int/lit8 v1, v0, -0x2a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x29

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x29

    shl-int/2addr v0, v4

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_7

    return-object v5

    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static synthetic ib([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/util/Size;

    .line 377
    sget v3, Lcom/iproov/sdk/core/case/do;->$interface:I

    xor-int/lit8 v4, v3, 0x73

    and-int/lit8 v3, v3, 0x73

    shl-int/2addr v3, v2

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    .line 376
    iget-object v4, v1, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    const v5, 0x71296a89

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    const v9, -0x71296a70

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/long;

    invoke-interface {v4, v0, p0}, Lcom/iproov/sdk/core/case/else$int;->if(Lcom/iproov/sdk/core/case/long;Landroid/util/Size;)V

    return-object v3

    :cond_0
    iget-object v4, v1, Lcom/iproov/sdk/core/case/do;->kj:Lcom/iproov/sdk/core/case/else$int;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    const v5, 0x71296a89

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    const v9, -0x71296a70

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/long;

    invoke-interface {v4, v0, p0}, Lcom/iproov/sdk/core/case/else$int;->if(Lcom/iproov/sdk/core/case/long;Landroid/util/Size;)V

    .line 377
    throw v3
.end method

.method private static synthetic ic([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/do;

    .line 27
    sget v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x25

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/do;->kA:Ljava/lang/Float;

    sget v0, Lcom/iproov/sdk/core/case/do;->$transient:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic id([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/do;

    .line 215
    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/do;->ko:Lcom/iproov/sdk/core/case/do$do;

    sget v0, Lcom/iproov/sdk/core/case/do;->$interface:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic if(Lcom/iproov/sdk/core/case/do;)Ljava/lang/Float;
    .locals 8

    const/4 v0, 0x1

    .line 65328
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, -0x30f73fa5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, 0x30f73fbc

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic int(Lcom/iproov/sdk/core/case/do;)Lcom/iproov/sdk/core/case/goto;
    .locals 8

    const/4 v0, 0x1

    .line 65327
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, -0xda97a89

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, 0xda97a95

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/goto;

    return-object p0
.end method

.method private synthetic int(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const/4 v0, 0x2

    .line 65331
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x21d112d9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, -0x21d112c7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private int(Lcom/iproov/sdk/core/case/double;)V
    .locals 8

    const/4 v0, 0x2

    .line 65344
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, -0x32511ddc

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, 0x32511ddd

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic int([BLandroid/hardware/Camera;)V
    .locals 8

    const/4 v0, 0x3

    .line 65334
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, -0x44c73710

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, 0x44c7371f

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic new(Lcom/iproov/sdk/core/case/do;)Landroid/hardware/Camera;
    .locals 8

    const/4 v0, 0x1

    .line 65329
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x7e7d6aea

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, -0x7e7d6adf

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera;

    return-object p0
.end method


# virtual methods
.method public final for(Landroid/graphics/SurfaceTexture;Lcom/iproov/sdk/core/case/while;)V
    .locals 8

    const/4 v0, 0x3

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x1c74d77

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, -0x1c74d69

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final iA()Lcom/iproov/sdk/core/case/catch;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x178d4ec9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, -0x178d4ebf

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/catch;

    return-object v0
.end method

.method public final iB()V
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, -0x212115c3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, 0x212115db

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final iC()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65345
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x5bee9d9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, -0x5bee9c8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final iE()Lcom/iproov/sdk/core/case/long;
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x71296a89

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, -0x71296a70

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/long;

    return-object v0
.end method

.method public final if(Lcom/iproov/sdk/core/try/char;)V
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x6fa28cf8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, -0x6fa28ce4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final int(Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, -0x2e0be1c1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, 0x2e0be1d6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final int(Z)V
    .locals 8

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, -0x2bb86553

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, 0x2bb86566

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final iy()V
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x5f599079

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v5, -0x5f599074

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
