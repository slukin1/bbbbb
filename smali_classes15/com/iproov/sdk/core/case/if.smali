.class public Lcom/iproov/sdk/core/case/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/case/else;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/case/if$if;,
        Lcom/iproov/sdk/core/case/if$int;,
        Lcom/iproov/sdk/core/case/if$new;
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final kI:Landroid/graphics/RectF;

.field private static final kJ:Ljava/lang/String; = "\ud83c\udfa52 if"


# instance fields
.field private kL:Lcom/iproov/sdk/core/case/while;

.field protected final kM:Lcom/iproov/sdk/core/case/int;

.field private final kN:Ljava/util/concurrent/Semaphore;

.field private kO:Landroid/hardware/camera2/CameraManager;

.field protected final kP:Lcom/iproov/sdk/core/case/else$int;

.field private kQ:Landroid/view/Surface;

.field private kR:Landroid/view/Surface;

.field private kS:Landroid/media/ImageReader;

.field private kT:Landroid/view/Surface;

.field private final kU:Landroid/media/ImageReader;

.field kV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private kW:Landroid/hardware/camera2/CameraDevice;

.field private final kX:Ljava/lang/Object;

.field private kY:Landroid/os/HandlerThread;

.field private kZ:Landroid/os/Handler;

.field private ks:Landroid/os/HandlerThread;

.field private kz:Landroid/os/Handler;

.field private la:Lcom/iproov/sdk/core/case/for;

.field private final lb:Lcom/iproov/sdk/core/case/short;

.field private final lc:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private ld:Landroid/graphics/RectF;

.field private le:Landroid/hardware/camera2/CameraCaptureSession;

.field private lg:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public static synthetic $r8$lambda$5wPIMqQjNuzqjHa32r-xO44dlCU(Lcom/iproov/sdk/core/case/if;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/case/if;->new(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$DvehTNT27dVg7JLjhoGBXaGjGP4(Lcom/iproov/sdk/core/case/if;Ljava/lang/Runnable;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/case/if;->do(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OpRNt2HC57Q8hPBBhlzGXTPdWKg(Lcom/iproov/sdk/core/case/if;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/case/if;->new(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/iproov/sdk/core/case/if;->kI:Landroid/graphics/RectF;

    sget v0, Lcom/iproov/sdk/core/case/if;->$h:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/if;->$c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/core/case/goto;Lcom/iproov/sdk/core/case/else$int;Lcom/iproov/sdk/core/case/short;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/case/try;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 79
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, v1, Lcom/iproov/sdk/core/case/if;->kN:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, Lcom/iproov/sdk/core/case/if;->kQ:Landroid/view/Surface;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/iproov/sdk/core/case/if;->kX:Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/iproov/sdk/core/case/if;->kI:Landroid/graphics/RectF;

    iput-object v0, v1, Lcom/iproov/sdk/core/case/if;->ld:Landroid/graphics/RectF;

    .line 250
    new-instance v0, Lcom/iproov/sdk/core/case/if$if;

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/case/if$if;-><init>(Lcom/iproov/sdk/core/case/if;)V

    iput-object v0, v1, Lcom/iproov/sdk/core/case/if;->lc:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 254
    new-instance v0, Lcom/iproov/sdk/core/case/if$3;

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/case/if$3;-><init>(Lcom/iproov/sdk/core/case/if;)V

    iput-object v0, v1, Lcom/iproov/sdk/core/case/if;->lg:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-object/from16 v0, p4

    .line 81
    iput-object v0, v1, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    move-object/from16 v0, p5

    .line 82
    iput-object v0, v1, Lcom/iproov/sdk/core/case/if;->lb:Lcom/iproov/sdk/core/case/short;

    .line 84
    const-string v3, "camera"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iput-object v3, v1, Lcom/iproov/sdk/core/case/if;->kO:Landroid/hardware/camera2/CameraManager;

    if-eqz v3, :cond_0

    .line 88
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "Camera2 Capture"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/iproov/sdk/core/case/if;->kY:Landroid/os/HandlerThread;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 90
    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lcom/iproov/sdk/core/case/if;->kY:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lcom/iproov/sdk/core/case/if;->kZ:Landroid/os/Handler;

    .line 92
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "Camera2"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/iproov/sdk/core/case/if;->ks:Landroid/os/HandlerThread;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 94
    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lcom/iproov/sdk/core/case/if;->ks:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lcom/iproov/sdk/core/case/if;->kz:Landroid/os/Handler;

    .line 97
    :try_start_0
    iget-object v3, v1, Lcom/iproov/sdk/core/case/if;->kO:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    .line 98
    new-array v13, v2, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v13, v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    const v15, -0xe43b854

    const v16, 0xe43b858

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Float;

    .line 99
    new-instance v12, Lcom/iproov/sdk/core/case/int;

    const v4, 0x3f333333    # 0.7f

    const/16 v5, 0x280

    const/16 v6, 0x1e0

    move-object v3, v12

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Lcom/iproov/sdk/core/case/int;-><init>(FIILjava/lang/String;Lcom/iproov/sdk/core/case/goto;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Float;Lcom/iproov/sdk/core/case/short;)V

    iput-object v12, v1, Lcom/iproov/sdk/core/case/if;->kM:Lcom/iproov/sdk/core/case/int;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v12, v0, v17

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v23

    const v19, 0x278a5e9f

    const v21, -0x278a5e9d

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v22

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 107
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v12, v9, v17

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v8

    const v4, 0x278a5e9f

    const v6, -0x278a5e9d

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x23

    const/4 v4, 0x2

    .line 105
    invoke-static {v0, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v1, Lcom/iproov/sdk/core/case/if;->kU:Landroid/media/ImageReader;

    .line 112
    new-instance v2, Lcom/iproov/sdk/core/case/if$int;

    invoke-direct {v2, v1}, Lcom/iproov/sdk/core/case/if$int;-><init>(Lcom/iproov/sdk/core/case/if;)V

    iget-object v3, v1, Lcom/iproov/sdk/core/case/if;->kZ:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 114
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lcom/iproov/sdk/core/case/if;->kT:Landroid/view/Surface;

    return-void

    :catch_0
    move-exception v0

    .line 102
    new-instance v2, Lcom/iproov/sdk/core/case/try;

    sget-object v3, Lcom/iproov/sdk/core/case/try$int;->lB:Lcom/iproov/sdk/core/case/try$int;

    invoke-direct {v2, v3, v0}, Lcom/iproov/sdk/core/case/try;-><init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/Throwable;)V

    throw v2

    .line 86
    :cond_0
    new-instance v0, Lcom/iproov/sdk/core/case/try;

    sget-object v2, Lcom/iproov/sdk/core/case/try$int;->lC:Lcom/iproov/sdk/core/case/try$int;

    const-string v3, "Cannot open camera service"

    invoke-direct {v0, v2, v3}, Lcom/iproov/sdk/core/case/try;-><init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic byte(Lcom/iproov/sdk/core/case/if;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65318
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x2d66dd4

    const v7, -0x2d66db4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic char(Lcom/iproov/sdk/core/case/if;)V
    .locals 8

    const/4 v0, 0x1

    .line 65321
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x2a55e633

    const v7, -0x2a55e62c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic do(Lcom/iproov/sdk/core/case/if;)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    .line 65324
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x7827ebed

    const v7, -0x7827ebdd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method private do(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const/4 v0, 0x2

    .line 65347
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x3a5997b7

    const v7, -0x3a5997a4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic do(Lcom/iproov/sdk/core/case/if;Lcom/iproov/sdk/core/case/for;)V
    .locals 8

    const/4 v0, 0x2

    .line 65323
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, -0x2dd94c05

    const v7, 0x2dd94c10

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic do(Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x2

    .line 65332
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x76022a2c

    const v7, -0x76022a18

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic for(Lcom/iproov/sdk/core/case/if;)Lcom/iproov/sdk/core/case/while;
    .locals 8

    const/4 v0, 0x1

    .line 65325
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, -0x423e16ec

    const v7, 0x423e1710

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/while;

    return-object p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p3

    move/from16 v1, p6

    not-int v2, v1

    not-int v3, v0

    or-int v4, v2, v3

    not-int v4, v4

    or-int v5, v2, p4

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, v3, p4

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p4, v0

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    add-int v3, p4, v1

    add-int v3, v3, p1

    const v5, -0x177b237c

    mul-int v5, v5, p5

    add-int/2addr v3, v5

    const v5, 0x67041395

    mul-int v5, v5, p0

    add-int/2addr v3, v5

    mul-int v3, v3, v3

    const v5, -0xf11f74e

    mul-int v5, v5, p4

    const v6, 0xb758514

    sub-int/2addr v5, v6

    const v6, -0xf11f374

    mul-int v6, v6, v1

    add-int/2addr v5, v6

    mul-int/lit16 v6, v4, -0x1ed

    add-int/2addr v5, v6

    mul-int/lit16 v6, v0, -0x1ed

    add-int/2addr v5, v6

    mul-int/lit16 v6, v2, 0x1ed

    add-int/2addr v5, v6

    const v6, -0xf11f561

    mul-int v6, v6, p1

    add-int/2addr v5, v6

    const v6, 0x5dda1dfc

    mul-int v6, v6, p5

    add-int/2addr v5, v6

    const v6, 0x8d1fb8b

    mul-int v6, v6, p0

    add-int/2addr v5, v6

    const/high16 v6, -0x55060000

    mul-int v6, v6, v3

    add-int/2addr v5, v6

    const v6, -0x5c89f3f2

    mul-int v6, v6, p4

    const/high16 v7, 0x5d600000

    add-int/2addr v6, v7

    const v7, -0x41960c0c

    mul-int v1, v1, v7

    add-int/2addr v6, v1

    const v1, -0xd79f3f3

    mul-int v4, v4, v1

    add-int/2addr v6, v4

    mul-int v0, v0, v1

    add-int/2addr v6, v0

    const v0, 0xd79f3f3

    mul-int v2, v2, v0

    add-int/2addr v6, v2

    const/high16 v0, -0x4f100000

    mul-int v0, v0, p1

    add-int/2addr v6, v0

    const/high16 v0, 0x7bc00000

    mul-int v0, v0, p5

    add-int/2addr v6, v0

    const/high16 v0, -0x34500000    # -2.3068672E7f

    mul-int v0, v0, p0

    add-int/2addr v6, v0

    const/high16 v0, 0xcc60000

    mul-int v3, v3, v0

    add-int/2addr v6, v3

    mul-int v5, v5, v5

    const/high16 v0, 0x7bba0000

    mul-int v5, v5, v0

    add-int/2addr v6, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v6, :pswitch_data_0

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->in([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    aget-object v0, p2, v1

    check-cast v0, Lcom/iproov/sdk/core/case/if;

    .line 9035
    sget v1, Lcom/iproov/sdk/core/case/if;->$transient:I

    xor-int/lit8 v3, v1, 0x9

    and-int/lit8 v4, v1, 0x9

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v1

    and-int/lit8 v4, v4, 0x9

    and-int/lit8 v1, v1, -0xa

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/if;->$interface:I

    iget-object v0, v0, Lcom/iproov/sdk/core/case/if;->kL:Lcom/iproov/sdk/core/case/while;

    and-int/lit8 v1, v4, 0x25

    or-int/lit8 v3, v4, 0x25

    not-int v4, v1

    and-int/2addr v3, v4

    shl-int/2addr v1, v2

    or-int v4, v3, v1

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/if;->$transient:I

    return-object v0

    .line 1
    :pswitch_1
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    aget-object v0, p2, v1

    check-cast v0, Lcom/iproov/sdk/core/case/if;

    aget-object v1, p2, v2

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 8035
    sget v3, Lcom/iproov/sdk/core/case/if;->$interface:I

    xor-int/lit8 v4, v3, 0xf

    and-int/lit8 v5, v3, 0xf

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/case/if;->$transient:I

    iput-object v1, v0, Lcom/iproov/sdk/core/case/if;->kW:Landroid/hardware/camera2/CameraDevice;

    and-int/lit8 v0, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    not-int v4, v0

    and-int/2addr v3, v4

    shl-int/2addr v0, v2

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/if;->$transient:I

    return-object v1

    .line 1
    :pswitch_3
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7035
    :pswitch_9
    sget v0, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/if;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/case/if;->kJ:Ljava/lang/String;

    xor-int/lit8 v1, v3, 0x39

    and-int/lit8 v3, v3, 0x39

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/if;->$transient:I

    return-object v0

    .line 1
    :pswitch_a
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/RuntimeException;

    .line 6035
    sget v3, Lcom/iproov/sdk/core/case/if;->$interface:I

    and-int/lit8 v4, v3, 0x57

    xor-int/lit8 v5, v3, 0x57

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v3, v3, 0x57

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/if;->$transient:I

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    const v6, 0x7ab68000

    const v7, -0x7ab67ffe

    move/from16 p0, v5

    move/from16 p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v6

    move/from16 p5, v4

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lcom/iproov/sdk/core/case/if;->$interface:I

    xor-int/lit8 v3, v1, 0x60

    and-int/lit8 v1, v1, 0x60

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    not-int v1, v3

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/if;->$transient:I

    return-object v0

    .line 1
    :pswitch_10
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->ix([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->ir([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->it([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    aget-object v3, p2, v1

    check-cast v3, Lcom/iproov/sdk/core/case/if;

    aget-object v4, p2, v2

    check-cast v4, Lcom/iproov/sdk/core/try/char;

    .line 5362
    sget v5, Lcom/iproov/sdk/core/case/if;->$interface:I

    xor-int/lit8 v6, v5, 0x6d

    and-int/lit8 v5, v5, 0x6d

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/case/if;->$transient:I

    .line 5343
    iget-object v5, v3, Lcom/iproov/sdk/core/case/if;->lb:Lcom/iproov/sdk/core/case/short;

    .line 5344
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v8

    const v9, -0x41e2f4e2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v11

    const v12, 0x41e2f4e4

    move/from16 p0, v7

    move/from16 p1, v9

    move/from16 p2, v10

    move-object/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v8

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/try/char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 5345
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v9

    const v10, -0x6b48379b

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    const v13, 0x6b4837a0

    move/from16 p0, v8

    move/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/try/char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 5346
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v10

    const v11, 0x7b539885

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v13

    const v14, -0x7b53987e

    move/from16 p0, v9

    move/from16 p1, v11

    move/from16 p2, v12

    move-object/from16 p3, v8

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/try/char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 5347
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v11

    const v12, 0x3589f3b4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v14

    const v15, -0x3589f3b0    # -4031252.0f

    move/from16 p0, v10

    move/from16 p1, v12

    move/from16 p2, v13

    move-object/from16 p3, v9

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/try/char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 5348
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v4, v10, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    const v11, -0x22f6a9dc

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v13

    const v14, 0x22f6a9dd

    move/from16 p0, v1

    move/from16 p1, v11

    move/from16 p2, v12

    move-object/from16 p3, v10

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/try/char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v3, Lcom/iproov/sdk/core/case/if;->kM:Lcom/iproov/sdk/core/case/int;

    iget-object v4, v4, Lcom/iproov/sdk/core/case/int;->lk:Ljava/util/List;

    move-object/from16 p0, v5

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v1

    move-object/from16 p6, v4

    .line 5343
    invoke-interface/range {p0 .. p6}, Lcom/iproov/sdk/core/case/short;->do(FIIIILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5353
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 5354
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v5, 0x23

    const/4 v6, 0x2

    .line 5352
    invoke-static {v4, v1, v5, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v3, Lcom/iproov/sdk/core/case/if;->kS:Landroid/media/ImageReader;

    .line 5358
    new-instance v4, Lcom/iproov/sdk/core/case/if$new;

    invoke-direct {v4, v3}, Lcom/iproov/sdk/core/case/if$new;-><init>(Lcom/iproov/sdk/core/case/if;)V

    iget-object v5, v3, Lcom/iproov/sdk/core/case/if;->kZ:Landroid/os/Handler;

    invoke-virtual {v1, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 5360
    iget-object v1, v3, Lcom/iproov/sdk/core/case/if;->kS:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v3, Lcom/iproov/sdk/core/case/if;->kQ:Landroid/view/Surface;

    .line 5362
    sget v1, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v3, v1, -0x4a

    not-int v4, v1

    and-int/lit8 v4, v4, 0x49

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x49

    shl-int/2addr v1, v2

    or-int v4, v3, v1

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/if;->$interface:I

    :cond_0
    sget v1, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/if;->$interface:I

    return-object v0

    .line 1
    :pswitch_19
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    aget-object v0, p2, v1

    check-cast v0, Lcom/iproov/sdk/core/case/if;

    .line 4118
    sget v3, Lcom/iproov/sdk/core/case/if;->$interface:I

    and-int/lit8 v4, v3, 0x41

    xor-int/lit8 v3, v3, 0x41

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/if;->$transient:I

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    const v7, 0x59d63cfe

    const v8, -0x59d63cfb

    move/from16 p0, v6

    move/from16 p1, v4

    move-object/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v7

    move/from16 p5, v5

    move/from16 p6, v8

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/long;

    check-cast v0, Lcom/iproov/sdk/core/case/int;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v4

    const v5, 0x278a5e9f

    const v6, -0x278a5e9d

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v7

    move/from16 p0, v0

    move/from16 p1, v5

    move/from16 p2, v1

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v4

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget v1, Lcom/iproov/sdk/core/case/if;->$interface:I

    xor-int/lit8 v3, v1, 0x75

    and-int/lit8 v1, v1, 0x75

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/if;->$transient:I

    return-object v0

    .line 1
    :pswitch_1b
    aget-object v1, p2, v1

    check-cast v1, Lcom/iproov/sdk/core/case/if;

    .line 3372
    sget v1, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v2, v1, 0x9

    xor-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/if;->$interface:I

    return-object v0

    .line 1
    :pswitch_1c
    aget-object v0, p2, v1

    check-cast v0, Lcom/iproov/sdk/core/case/if;

    .line 2035
    sget v1, Lcom/iproov/sdk/core/case/if;->$interface:I

    xor-int/lit8 v3, v1, 0x4f

    and-int/lit8 v1, v1, 0x4f

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/if;->$transient:I

    iget-object v0, v0, Lcom/iproov/sdk/core/case/if;->kX:Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x4b

    xor-int/lit8 v4, v3, 0x4b

    or-int/2addr v4, v1

    shl-int/lit8 v2, v4, 0x1

    or-int/lit8 v3, v3, 0x4b

    not-int v1, v1

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/if;->$interface:I

    return-object v0

    .line 1
    :pswitch_1d
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->iq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->is([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->io([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->im([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->il([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/RuntimeException;

    .line 1186
    sget v1, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v3, v1, 0x7

    or-int/lit8 v1, v1, 0x7

    not-int v4, v3

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/if;->$interface:I

    const-string v1, "ImageReaderContext is not initialized"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/iproov/sdk/core/case/if;->$interface:I

    and-int/lit8 v3, v1, 0x71

    or-int/lit8 v1, v1, 0x71

    not-int v4, v3

    and-int/2addr v1, v4

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/if;->$transient:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_23
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/case/if;->ip([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

.method private static synthetic iA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Runnable;

    .line 317
    sget v3, Lcom/iproov/sdk/core/case/if;->$interface:I

    or-int/lit8 v4, v3, 0x5b

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x5b

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/case/if;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const-wide/16 v5, 0x1388

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    .line 306
    :try_start_0
    iget-object v4, v1, Lcom/iproov/sdk/core/case/if;->kN:Ljava/util/concurrent/Semaphore;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 307
    iget-object p0, v1, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "Time out waiting to lock camera closing."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/iproov/sdk/core/case/else$int;->new(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    sget p0, Lcom/iproov/sdk/core/case/if;->$interface:I

    or-int/lit8 v0, p0, 0x5c

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x5c

    sub-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/if;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    .line 311
    :cond_1
    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    const v8, 0x173ec264

    const v10, -0x173ec25e

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 312
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    sget p0, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v0, p0, 0x33

    or-int/lit8 p0, p0, 0x33

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    throw v3

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object p0, v1, Lcom/iproov/sdk/core/case/if;->kN:Ljava/util/concurrent/Semaphore;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 317
    throw p0

    .line 315
    :goto_0
    iget-object v0, v1, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    new-instance v1, Lcom/iproov/sdk/core/case/try;

    sget-object v2, Lcom/iproov/sdk/core/case/try$int;->lC:Lcom/iproov/sdk/core/case/try$int;

    const-string v4, "Failed to close camera"

    invoke-direct {v1, v2, v4, p0}, Lcom/iproov/sdk/core/case/try;-><init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/core/case/else$int;->new(Ljava/lang/Exception;)V

    return-object v3
.end method

.method private static synthetic iB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 264
    sget v2, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v3, v2, 0x23

    xor-int/lit8 v4, v2, 0x23

    or-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/lit8 v2, v2, 0x23

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/case/if;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-nez v3, :cond_1

    .line 263
    iget-object v0, v0, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/case/else$int;->for(Lcom/iproov/sdk/core/case/double;)V

    .line 264
    sget p0, Lcom/iproov/sdk/core/case/if;->$interface:I

    add-int/lit8 p0, p0, 0x52

    not-int v0, p0

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    throw v2

    .line 263
    :cond_1
    iget-object v0, v0, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/case/else$int;->for(Lcom/iproov/sdk/core/case/double;)V

    .line 264
    throw v2
.end method

.method private static synthetic iC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/if;

    .line 483
    iget-object v0, p0, Lcom/iproov/sdk/core/case/if;->kX:Ljava/lang/Object;

    monitor-enter v0

    .line 484
    :try_start_0
    iget-object v1, p0, Lcom/iproov/sdk/core/case/if;->le:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 485
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 486
    iput-object v2, p0, Lcom/iproov/sdk/core/case/if;->le:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic iD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/case/void;

    .line 201
    sget v2, Lcom/iproov/sdk/core/case/if;->$interface:I

    and-int/lit8 v3, v2, 0x7

    xor-int/lit8 v4, v2, 0x7

    or-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0x1

    or-int/lit8 v2, v2, 0x7

    not-int v3, v3

    and-int/2addr v2, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/case/if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 200
    iget-object v0, v0, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/case/else$int;->do(Lcom/iproov/sdk/core/case/void;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/case/else$int;->do(Lcom/iproov/sdk/core/case/void;)V

    .line 201
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private iD()V
    .locals 8

    const/4 v0, 0x1

    .line 65338
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x173ec264

    const v7, -0x173ec25e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic iE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/if;

    .line 367
    sget p0, Lcom/iproov/sdk/core/case/if;->$interface:I

    or-int/lit8 v0, p0, 0x4f

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x4f

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic iF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/if;

    .line 473
    sget v1, Lcom/iproov/sdk/core/case/if;->$interface:I

    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/if;->$transient:I

    .line 439
    iget-object v1, p0, Lcom/iproov/sdk/core/case/if;->kW:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    and-int/lit8 v1, v3, 0x77

    xor-int/lit8 v5, v3, 0x77

    or-int/2addr v5, v1

    not-int v5, v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    .line 473
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/iproov/sdk/core/case/if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 439
    iget-object v1, p0, Lcom/iproov/sdk/core/case/if;->kZ:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 442
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    const v9, 0x23273747

    const v11, -0x2327372f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Lcom/iproov/sdk/core/case/if;->kW:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/iproov/sdk/core/case/if;->kV:Ljava/util/List;

    new-instance v3, Lcom/iproov/sdk/core/case/if$1;

    invoke-direct {v3, p0}, Lcom/iproov/sdk/core/case/if$1;-><init>(Lcom/iproov/sdk/core/case/if;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/case/if;->kZ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 473
    sget p0, Lcom/iproov/sdk/core/case/if;->$interface:I

    and-int/lit8 v0, p0, 0x27

    xor-int/lit8 v1, p0, 0x27

    or-int/2addr v1, v0

    shl-int/2addr v1, v2

    or-int/lit8 p0, p0, 0x27

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/core/case/if;->kZ:Landroid/os/Handler;

    throw v4

    :cond_2
    or-int/lit8 p0, v3, 0x55

    shl-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, v3, 0x55

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/if;->$interface:I

    return-object v4
.end method

.method private static synthetic iG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/if;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 325
    iget-object v5, v1, Lcom/iproov/sdk/core/case/if;->kX:Ljava/lang/Object;

    monitor-enter v5

    .line 326
    :try_start_0
    iget-object v6, v1, Lcom/iproov/sdk/core/case/if;->la:Lcom/iproov/sdk/core/case/for;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-nez v6, :cond_0

    monitor-exit v5

    return-object v7

    :cond_0
    const/4 v8, 0x2

    .line 328
    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v6, v12, v0

    aput-object v3, v12, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    const v11, 0x3112b389

    const v14, -0x3112b389

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/case/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v16

    const v20, -0xafce264

    const v22, 0xafce268

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 332
    :goto_0
    :try_start_3
    iget-object v2, v1, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    sget-object v3, Lcom/iproov/sdk/core/case/else$do;->lu:Lcom/iproov/sdk/core/case/else$do;

    invoke-interface {v2, v3, v0}, Lcom/iproov/sdk/core/case/else$int;->if(Lcom/iproov/sdk/core/case/else$do;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    :goto_1
    monitor-exit v5

    .line 337
    iget-object v0, v1, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    invoke-interface {v0, v4}, Lcom/iproov/sdk/core/case/else$int;->case(Z)V

    return-object v7

    :catchall_0
    move-exception v0

    .line 334
    monitor-exit v5

    throw v0
.end method

.method private static synthetic iH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 339
    sget v2, Lcom/iproov/sdk/core/case/if;->$transient:I

    xor-int/lit8 v3, v2, 0x53

    and-int/lit8 v2, v2, 0x53

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/if;->$interface:I

    .line 322
    iget-object v2, v0, Lcom/iproov/sdk/core/case/if;->kz:Landroid/os/Handler;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    xor-int/lit8 p0, v3, 0x1c

    and-int/lit8 v0, v3, 0x1c

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    sub-int/2addr p0, v1

    .line 339
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/if;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    .line 324
    :cond_1
    new-instance v3, Lcom/iproov/sdk/core/case/if$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/case/if$$ExternalSyntheticLambda1;-><init>(Lcom/iproov/sdk/core/case/if;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 339
    sget p0, Lcom/iproov/sdk/core/case/if;->$interface:I

    xor-int/lit8 v0, p0, 0x13

    and-int/lit8 p0, p0, 0x13

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    throw v4
.end method

.method private static synthetic iI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/case/for;

    .line 190
    iget-object v1, v0, Lcom/iproov/sdk/core/case/if;->kX:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    iput-object p0, v0, Lcom/iproov/sdk/core/case/if;->la:Lcom/iproov/sdk/core/case/for;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static synthetic iJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/if;

    .line 35
    sget v0, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/if;->kN:Ljava/util/concurrent/Semaphore;

    and-int/lit8 v0, v2, 0x21

    or-int/lit8 v1, v2, 0x21

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic iL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/if;

    .line 35
    sget v1, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v2, v1, 0x3d

    or-int/lit8 v1, v1, 0x3d

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/case/if;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    const v8, -0xafce264

    const v10, 0xafce268

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/case/if;->$interface:I

    and-int/lit8 v0, p0, 0x7

    or-int/lit8 p0, p0, 0x7

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/if;->$transient:I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v0

    const v4, -0xafce264

    const v6, 0xafce268

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic iM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/if;

    .line 387
    sget v0, Lcom/iproov/sdk/core/case/if;->$interface:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/if;->kM:Lcom/iproov/sdk/core/case/int;

    iget-object p0, p0, Lcom/iproov/sdk/core/case/int;->lk:Ljava/util/List;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic iN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/if;

    .line 35
    sget v0, Lcom/iproov/sdk/core/case/if;->$transient:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/if;->kW:Landroid/hardware/camera2/CameraDevice;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private iP()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65336
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, -0xafce264

    const v7, 0xafce268

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private iQ()V
    .locals 8

    const/4 v0, 0x1

    .line 65335
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x23273747

    const v7, -0x2327372f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private iR()Z
    .locals 8

    const/4 v0, 0x1

    .line 65334
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x1d7b0e5

    const v7, -0x1d7b0d7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private iT()Landroid/util/Size;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, -0x1896d69f

    const v7, 0x1896d6a9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method static synthetic iY()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 65328
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, -0x75a16f24

    const v7, 0x75a16f3f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic if(Lcom/iproov/sdk/core/case/if;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 8

    const/4 v0, 0x2

    .line 65319
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, -0x34e43ee9    # -1.0207511E7f

    const v7, 0x34e43eea

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic if(Lcom/iproov/sdk/core/case/if;)Ljava/util/concurrent/Semaphore;
    .locals 8

    const/4 v0, 0x1

    .line 65326
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x3a5ac9b2

    const v7, -0x3a5ac995

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private static if(Ljava/lang/RuntimeException;)Z
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x7ab68000

    const v7, -0x7ab67ffe

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic il([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/if;

    .line 382
    sget v0, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/if;->kM:Lcom/iproov/sdk/core/case/int;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic im([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/if;

    .line 476
    iget-object v1, p0, Lcom/iproov/sdk/core/case/if;->kX:Ljava/lang/Object;

    monitor-enter v1

    .line 477
    :try_start_0
    iget-object v2, p0, Lcom/iproov/sdk/core/case/if;->la:Lcom/iproov/sdk/core/case/for;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/iproov/sdk/core/case/if;->le:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 478
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v7, 0x2e23c62

    const v10, -0x2e23c60

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/case/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lcom/iproov/sdk/core/case/if;->lg:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object p0, p0, Lcom/iproov/sdk/core/case/if;->kz:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_0
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static synthetic in([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/case/void;

    .line 197
    sget v1, Lcom/iproov/sdk/core/case/if;->$interface:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/case/if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 196
    iget-object v0, v0, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/case/else$int;->if(Lcom/iproov/sdk/core/case/void;)V

    return-object v2

    :cond_0
    iget-object v0, v0, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/case/else$int;->if(Lcom/iproov/sdk/core/case/void;)V

    .line 197
    throw v2
.end method

.method static synthetic int(Lcom/iproov/sdk/core/case/if;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65330
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x68c27502

    const v7, -0x68c274fa

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private int(Lcom/iproov/sdk/core/case/for;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, -0x3cbfeda8

    const v7, 0x3cbfedc2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic io([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Runnable;

    .line 318
    sget v2, Lcom/iproov/sdk/core/case/if;->$interface:I

    xor-int/lit8 v3, v2, 0x27

    and-int/lit8 v4, v2, 0x27

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x27

    and-int/lit8 v2, v2, -0x28

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/if;->$transient:I

    .line 302
    iget-object v2, v0, Lcom/iproov/sdk/core/case/if;->kz:Landroid/os/Handler;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    add-int/lit8 v4, v4, 0x1b

    .line 318
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/if;->$interface:I

    return-object v3

    .line 304
    :cond_0
    new-instance v4, Lcom/iproov/sdk/core/case/if$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, p0}, Lcom/iproov/sdk/core/case/if$$ExternalSyntheticLambda2;-><init>(Lcom/iproov/sdk/core/case/if;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    sget p0, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v0, p0, 0x49

    xor-int/lit8 v2, p0, 0x49

    or-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0x1

    or-int/lit8 p0, p0, 0x49

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    throw v3
.end method

.method private static synthetic ip([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 35
    sget v2, Lcom/iproov/sdk/core/case/if;->$transient:I

    xor-int/lit8 v3, v2, 0x2a

    and-int/lit8 v4, v2, 0x2a

    shl-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v3

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/case/if;->$interface:I

    iput-object p0, v0, Lcom/iproov/sdk/core/case/if;->le:Landroid/hardware/camera2/CameraCaptureSession;

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    xor-int/lit8 v0, v2, 0x31

    and-int/lit8 v2, v2, 0x31

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/if;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic iq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/if;

    .line 35
    sget v2, Lcom/iproov/sdk/core/case/if;->$transient:I

    xor-int/lit8 v3, v2, 0x1b

    and-int/lit8 v2, v2, 0x1b

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/case/if;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-nez v3, :cond_0

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    const v9, 0x173ec264

    const v11, -0x173ec25e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-object v2

    :cond_0
    new-array v14, v4, [Ljava/lang/Object;

    aput-object v1, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v12

    const v16, 0x173ec264

    const v18, -0x173ec25e

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    throw v2
.end method

.method private static synthetic ir([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/if;

    .line 498
    sget v1, Lcom/iproov/sdk/core/case/if;->$transient:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v3, v1, 0x77

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x78

    not-int v5, v1

    and-int/lit8 v6, v5, 0x77

    or-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v2, v4

    shl-int/2addr v6, v3

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/case/if;->$interface:I

    .line 492
    iget-object v2, p0, Lcom/iproov/sdk/core/case/if;->kW:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_0

    and-int/lit8 v0, v1, -0x6

    and-int/lit8 v4, v5, 0x5

    or-int/2addr v0, v4

    and-int/lit8 v4, v1, 0x5

    shl-int/2addr v4, v3

    and-int v6, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 498
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/case/if;->$interface:I

    xor-int/lit8 v0, v1, 0x1f

    and-int/lit8 v4, v1, 0x1f

    or-int/2addr v0, v4

    shl-int/2addr v0, v3

    and-int/lit8 v4, v5, 0x1f

    and-int/lit8 v1, v1, -0x20

    or-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 512
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/if;->$interface:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v4, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    .line 503
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/if;->$interface:I

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 512
    sget v4, Lcom/iproov/sdk/core/case/if;->$interface:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/case/if;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 494
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 495
    iput-object v1, p0, Lcom/iproov/sdk/core/case/if;->kW:Landroid/hardware/camera2/CameraDevice;

    .line 512
    sget v2, Lcom/iproov/sdk/core/case/if;->$transient:I

    xor-int/lit8 v4, v2, 0x1c

    and-int/lit8 v2, v2, 0x1c

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/if;->$interface:I

    goto :goto_1

    .line 494
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 495
    iput-object v1, p0, Lcom/iproov/sdk/core/case/if;->kW:Landroid/hardware/camera2/CameraDevice;

    .line 498
    throw v1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/iproov/sdk/core/case/if;->kU:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 499
    iget-object v2, p0, Lcom/iproov/sdk/core/case/if;->kS:Landroid/media/ImageReader;

    if-eqz v2, :cond_4

    .line 498
    sget v4, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v5, v4, 0x75

    xor-int/lit8 v4, v4, 0x75

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/case/if;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    .line 500
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 498
    sget v2, Lcom/iproov/sdk/core/case/if;->$interface:I

    and-int/lit8 v4, v2, 0x3

    or-int/lit8 v2, v2, 0x3

    or-int v5, v4, v2

    shl-int/2addr v5, v3

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/case/if;->$transient:I

    goto :goto_2

    .line 500
    :cond_3
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 503
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/iproov/sdk/core/case/if;->kY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 504
    iput-object v1, p0, Lcom/iproov/sdk/core/case/if;->kY:Landroid/os/HandlerThread;

    .line 505
    iget-object v2, p0, Lcom/iproov/sdk/core/case/if;->ks:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 506
    iput-object v1, p0, Lcom/iproov/sdk/core/case/if;->ks:Landroid/os/HandlerThread;

    .line 509
    iput-object v1, p0, Lcom/iproov/sdk/core/case/if;->kz:Landroid/os/Handler;

    .line 510
    iput-object v1, p0, Lcom/iproov/sdk/core/case/if;->kZ:Landroid/os/Handler;

    .line 503
    sget p0, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v1, p0, 0x7d

    xor-int/lit8 v2, p0, 0x7d

    or-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/lit8 p0, p0, 0x7d

    not-int v1, v1

    and-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/if;->$interface:I

    .line 512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic is([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/if;

    .line 417
    iget-object v2, v1, Lcom/iproov/sdk/core/case/if;->kX:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 420
    :try_start_0
    iget-object v4, v1, Lcom/iproov/sdk/core/case/if;->la:Lcom/iproov/sdk/core/case/for;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 421
    iget-object v6, v1, Lcom/iproov/sdk/core/case/if;->kT:Landroid/view/Surface;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v4, v11, v0

    aput-object v6, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    const v10, -0x40ed432b

    const v13, 0x40ed432e

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/case/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 422
    iget-object v4, v1, Lcom/iproov/sdk/core/case/if;->la:Lcom/iproov/sdk/core/case/for;

    iget-object v6, v1, Lcom/iproov/sdk/core/case/if;->kR:Landroid/view/Surface;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v4, v11, v0

    aput-object v6, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    const v10, -0x40ed432b

    const v13, 0x40ed432e

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/case/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 424
    :cond_0
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    const v10, 0x23273747

    const v12, -0x2327372f

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 425
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v1, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v13

    const v17, 0x1d7b0e5

    const v19, -0x1d7b0d7

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :try_start_1
    iput-object v3, v1, Lcom/iproov/sdk/core/case/if;->la:Lcom/iproov/sdk/core/case/for;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 427
    :try_start_2
    iget-object v4, v1, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    sget-object v5, Lcom/iproov/sdk/core/case/else$do;->ly:Lcom/iproov/sdk/core/case/else$do;

    invoke-interface {v4, v5, v0}, Lcom/iproov/sdk/core/case/else$int;->if(Lcom/iproov/sdk/core/case/else$do;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    :try_start_3
    iput-object v3, v1, Lcom/iproov/sdk/core/case/if;->la:Lcom/iproov/sdk/core/case/for;

    .line 433
    :goto_0
    iget-object v0, v1, Lcom/iproov/sdk/core/case/if;->kN:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    :cond_1
    monitor-exit v2

    return-object v3

    .line 429
    :goto_1
    :try_start_4
    iput-object v3, v1, Lcom/iproov/sdk/core/case/if;->la:Lcom/iproov/sdk/core/case/for;

    .line 433
    iget-object v1, v1, Lcom/iproov/sdk/core/case/if;->kN:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 434
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 435
    monitor-exit v2

    throw v0
.end method

.method private static synthetic it([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/if;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/iproov/sdk/core/case/while;

    .line 289
    sget v4, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v5, v4, 0x5f

    or-int/lit8 v6, v4, 0x5f

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/case/if;->$interface:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 271
    iput-object p0, v0, Lcom/iproov/sdk/core/case/if;->kL:Lcom/iproov/sdk/core/case/while;

    .line 272
    iget-object p0, v0, Lcom/iproov/sdk/core/case/if;->kz:Landroid/os/Handler;

    if-nez p0, :cond_0

    and-int/lit8 p0, v4, 0x7d

    xor-int/lit8 v0, v4, 0x7d

    or-int/2addr v0, p0

    shl-int/2addr v0, v1

    not-int p0, p0

    or-int/lit8 v2, v4, 0x7d

    and-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/if;->$interface:I

    return-object v6

    .line 274
    :cond_0
    new-instance v4, Lcom/iproov/sdk/core/case/if$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v2}, Lcom/iproov/sdk/core/case/if$$ExternalSyntheticLambda0;-><init>(Lcom/iproov/sdk/core/case/if;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    sget p0, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v0, p0, 0x53

    or-int/lit8 p0, p0, 0x53

    not-int v2, v0

    and-int/2addr p0, v2

    shl-int/2addr v0, v1

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/case/if;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    return-object v6

    :cond_1
    throw v6

    .line 271
    :cond_2
    iput-object p0, v0, Lcom/iproov/sdk/core/case/if;->kL:Lcom/iproov/sdk/core/case/while;

    .line 272
    iget-object p0, v0, Lcom/iproov/sdk/core/case/if;->kz:Landroid/os/Handler;

    throw v6
.end method

.method private static synthetic iu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/case/for;

    .line 35
    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v3

    not-int v4, v3

    const v5, 0x552c2c70

    and-int v6, v4, v5

    xor-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x28030182

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x4a4

    not-int v5, v5

    neg-int v5, v5

    const v7, -0x552c2c71

    xor-int v8, v3, v7

    and-int v9, v3, v7

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    and-int v9, v8, v6

    or-int/2addr v6, v8

    not-int v8, v9

    and-int/2addr v6, v8

    and-int v8, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, 0x6d2b25c2

    xor-int v9, v4, v8

    and-int v10, v4, v8

    or-int/2addr v9, v10

    not-int v9, v9

    and-int v10, v6, v9

    or-int/2addr v6, v9

    not-int v9, v10

    and-int/2addr v6, v9

    const v9, -0x3089496a

    or-int v11, v5, v9

    shl-int/2addr v11, v2

    xor-int/2addr v5, v9

    sub-int/2addr v11, v5

    sub-int/2addr v11, v2

    and-int v5, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v11, v5

    and-int v5, v4, v7

    xor-int v6, v4, v7

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x10040830

    and-int v7, v5, v6

    const v9, -0x10040831

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    or-int/2addr v5, v7

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    xor-int v4, v3, v8

    and-int/2addr v3, v8

    and-int v6, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v4, v3

    and-int/2addr v4, v5

    not-int v6, v5

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    and-int/2addr v3, v5

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x252

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    not-int v5, v4

    const v6, 0x73ba4616

    and-int v7, v4, v6

    and-int/2addr v6, v5

    const v8, -0x73ba4617

    and-int/2addr v8, v4

    or-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x3c56ddff

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    and-int v7, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3b4

    not-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const v7, -0x36dd05de

    sub-int/2addr v7, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v5

    const v5, -0xc4499e9

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    and-int v5, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v5, v7

    shl-int/lit8 v6, v7, 0x1

    add-int/2addr v5, v6

    not-int v6, v4

    or-int/2addr v4, v6

    and-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x3b4

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x2

    sub-int/2addr v5, v4

    const v6, 0x42a8767

    and-int/2addr v6, v5

    not-int v7, v5

    const v8, -0x42a8768

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/2addr v5, v8

    shl-int/2addr v5, v2

    and-int v7, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v7, v3

    or-int v3, v6, v5

    shl-int/2addr v3, v2

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    if-gt v7, v3, :cond_1

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v8

    const v12, -0x3cbfeda8

    const v14, 0x3cbfedc2

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/case/if;->$interface:I

    or-int/lit8 v0, p0, 0x39

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/lit8 v1, v1, 0x39

    and-int/lit8 p0, p0, -0x3a

    or-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/case/if;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object v5

    :cond_0
    throw v5

    :cond_1
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    const v10, -0x3cbfeda8

    const v12, 0x3cbfedc2

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    throw v5
.end method

.method private static synthetic iv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 288
    sget v3, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v4, v3, -0x58

    not-int v5, v3

    and-int/lit8 v5, v5, 0x57

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x57

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/case/if;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const-wide/16 v5, 0x1388

    const/4 v7, 0x0

    if-nez v4, :cond_3

    .line 276
    :try_start_0
    iget-object v4, v1, Lcom/iproov/sdk/core/case/if;->kN:Ljava/util/concurrent/Semaphore;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v8}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 277
    iget-object p0, v1, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "Time out waiting to lock camera opening."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/iproov/sdk/core/case/else$int;->new(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    sget p0, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v0, p0, 0x43

    or-int/lit8 p0, p0, 0x43

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/case/if;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    return-object v7

    :cond_0
    throw v7

    .line 281
    :cond_1
    :try_start_1
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v8

    const v12, 0x3a5997b7

    const v14, -0x3a5997a4

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 283
    iget-object p0, v1, Lcom/iproov/sdk/core/case/if;->kO:Landroid/hardware/camera2/CameraManager;

    iget-object v4, v1, Lcom/iproov/sdk/core/case/if;->kM:Lcom/iproov/sdk/core/case/int;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v4, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v13

    const v9, 0x7a97b79d

    const v11, -0x7a97b79a

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lcom/iproov/sdk/core/case/if;->lc:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, v0, v4, v7}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    sget p0, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v0, p0, 0x17

    xor-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/case/if;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    return-object v7

    :cond_2
    throw v7

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    .line 276
    :cond_3
    :try_start_2
    iget-object p0, v1, Lcom/iproov/sdk/core/case/if;->kN:Ljava/util/concurrent/Semaphore;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 288
    throw p0

    .line 286
    :goto_0
    iget-object v0, v1, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    new-instance v1, Lcom/iproov/sdk/core/case/try;

    sget-object v2, Lcom/iproov/sdk/core/case/try$int;->lC:Lcom/iproov/sdk/core/case/try$int;

    const-string v3, "Failed to open camera"

    invoke-direct {v1, v2, v3, p0}, Lcom/iproov/sdk/core/case/try;-><init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/core/case/else$int;->new(Ljava/lang/Exception;)V

    return-object v7
.end method

.method private static synthetic iw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 292
    iget-object v3, v1, Lcom/iproov/sdk/core/case/if;->kM:Lcom/iproov/sdk/core/case/int;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v9

    const v5, 0x542ee729

    const v7, -0x542ee725

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v1, Lcom/iproov/sdk/core/case/if;->kM:Lcom/iproov/sdk/core/case/int;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v4, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v10

    const v6, 0x542ee729

    const v8, -0x542ee725

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 293
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v1, Lcom/iproov/sdk/core/case/if;->kR:Landroid/view/Surface;

    .line 294
    iget-object p0, v1, Lcom/iproov/sdk/core/case/if;->kQ:Landroid/view/Surface;

    const/4 v4, 0x2

    if-nez p0, :cond_1

    .line 298
    sget p0, Lcom/iproov/sdk/core/case/if;->$transient:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/iproov/sdk/core/case/if;->$interface:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 295
    new-array p0, p0, [Landroid/view/Surface;

    iget-object v5, v1, Lcom/iproov/sdk/core/case/if;->kT:Landroid/view/Surface;

    aput-object v5, p0, v0

    aput-object v3, p0, v2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/iproov/sdk/core/case/if;->kT:Landroid/view/Surface;

    new-array v5, v4, [Landroid/view/Surface;

    aput-object p0, v5, v0

    aput-object v3, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 298
    :goto_0
    sget v0, Lcom/iproov/sdk/core/case/if;->$transient:I

    add-int/lit8 v0, v0, 0x11

    goto :goto_1

    .line 296
    :cond_1
    iget-object v5, v1, Lcom/iproov/sdk/core/case/if;->kT:Landroid/view/Surface;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/view/Surface;

    aput-object v5, v6, v0

    aput-object v3, v6, v2

    aput-object p0, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 298
    sget v0, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v3, v0, 0x2c

    or-int/lit8 v0, v0, 0x2c

    add-int/2addr v3, v0

    not-int v0, v3

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    :goto_1
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/if;->$interface:I

    .line 297
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/iproov/sdk/core/case/if;->kV:Ljava/util/List;

    .line 298
    sget p0, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v0, p0, 0x27

    or-int/lit8 p0, p0, 0x27

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/if;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ix([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/if;

    .line 35
    sget v0, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v1, v0, 0x2c

    or-int/lit8 v0, v0, 0x2c

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/if;->ld:Landroid/graphics/RectF;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic iy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/if;

    .line 376
    sget p0, Lcom/iproov/sdk/core/case/if;->$interface:I

    or-int/lit8 v0, p0, 0x17

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x17

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/if;->$transient:I

    sget-object p0, Lcom/iproov/sdk/core/case/catch;->lO:Lcom/iproov/sdk/core/case/catch;

    sget v0, Lcom/iproov/sdk/core/case/if;->$transient:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic iz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/if;

    .line 35
    sget v1, Lcom/iproov/sdk/core/case/if;->$transient:I

    xor-int/lit8 v2, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/case/if;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    const v9, -0x1896d69f

    const v11, 0x1896d6a9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v0

    const v4, -0x1896d69f

    const v6, 0x1896d6a9

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic new(Lcom/iproov/sdk/core/case/if;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 8

    const/4 v0, 0x2

    .line 65327
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x3e5e400

    const v7, -0x3e5e3de

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic new(Lcom/iproov/sdk/core/case/if;)Landroid/util/Size;
    .locals 8

    const/4 v0, 0x1

    .line 65322
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x6bdb0465

    const v7, -0x6bdb0453

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method private synthetic new(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const/4 v0, 0x2

    .line 65331
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, -0x5323c072

    const v7, 0x5323c081

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic new(Z)V
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x24a783a9

    const v7, -0x24a7838b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic new(Ljava/lang/RuntimeException;)Z
    .locals 8

    const/4 v0, 0x1

    .line 65329
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x50c85ac3

    const v7, -0x50c85aae

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic try(Lcom/iproov/sdk/core/case/if;)Landroid/hardware/camera2/CameraDevice;
    .locals 8

    const/4 v0, 0x1

    .line 65320
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x597bd06b

    const v7, -0x597bd04a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method


# virtual methods
.method public final for(Landroid/graphics/SurfaceTexture;Lcom/iproov/sdk/core/case/while;)V
    .locals 8

    const/4 v0, 0x3

    .line 65348
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, -0x321a4df8    # -4.8170624E8f

    const v7, 0x321a4e05

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final iA()Lcom/iproov/sdk/core/case/catch;
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, -0x61c74f7e

    const v7, 0x61c74f8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/catch;

    return-object v0
.end method

.method public final iB()V
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, -0x2fa52342

    const v7, 0x2fa5234b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    .line 65339
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, -0x4ddebf1b

    const v7, 0x4ddebf3e    # 4.671344E8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final iE()Lcom/iproov/sdk/core/case/long;
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x59d63cfe

    const v7, -0x59d63cfb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/long;

    return-object v0
.end method

.method protected final iS()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65337
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x49f89e13

    const v7, -0x49f89df4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method protected final if(Lcom/iproov/sdk/core/case/double;)V
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0xa4541cb

    const v7, -0xa4541b5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final if(Lcom/iproov/sdk/core/try/char;)V
    .locals 8

    const/4 v0, 0x2

    .line 65344
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, -0x54849956

    const v7, 0x54849962

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method protected final int(Lcom/iproov/sdk/core/case/void;)V
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x1f64c376

    const v7, -0x1f64c35d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final int(Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x2

    .line 65346
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, -0x3218d75c    # -4.8477504E8f

    const v7, 0x3218d761

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final int(Z)V
    .locals 8

    .line 65345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x1c7b322d

    const v7, -0x1c7b3211

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final iy()V
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x4ad6dfbe    # 7040991.0f

    const v7, -0x4ad6dfa7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method protected final new(Lcom/iproov/sdk/core/case/void;)V
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v5, 0x3f8f1e55

    const v7, -0x3f8f1e55

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
