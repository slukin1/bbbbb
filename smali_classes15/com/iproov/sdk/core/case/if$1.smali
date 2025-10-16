.class final Lcom/iproov/sdk/core/case/if$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/case/if;->iS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic lj:Lcom/iproov/sdk/core/case/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/case/if;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/iproov/sdk/core/case/if$1;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method private static synthetic iK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/if$1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 450
    iget-object v1, v0, Lcom/iproov/sdk/core/case/if$1;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/case/if;->int(Lcom/iproov/sdk/core/case/if;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 453
    :try_start_0
    iget-object v2, v0, Lcom/iproov/sdk/core/case/if$1;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-static {v2}, Lcom/iproov/sdk/core/case/if;->try(Lcom/iproov/sdk/core/case/if;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 454
    monitor-exit v1

    return-object v3

    .line 456
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/iproov/sdk/core/case/if$1;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-static {v2, p0}, Lcom/iproov/sdk/core/case/if;->if(Lcom/iproov/sdk/core/case/if;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    :try_start_2
    iget-object p0, v0, Lcom/iproov/sdk/core/case/if$1;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-static {p0}, Lcom/iproov/sdk/core/case/if;->byte(Lcom/iproov/sdk/core/case/if;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 460
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    :goto_0
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    not-int v0, p1

    not-int v1, p4

    or-int/2addr v1, v0

    or-int/2addr v1, p2

    not-int v1, v1

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p2, p4

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p4, p1

    not-int p4, p4

    or-int/2addr p4, p2

    add-int v2, p2, p1

    add-int/2addr v2, p0

    const v3, -0x184cb9e6

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, -0x11c4ddeb

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x37333c8

    mul-int v3, v3, p2

    const v4, 0x57c766da

    sub-int/2addr v3, v4

    const v4, 0x3733562

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0xcd

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0xcd

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0xcd

    add-int/2addr v3, v4

    const v4, 0x3733495

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x11431522

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x39c61a39

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x30830000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x59589558

    mul-int p2, p2, v4

    const/high16 v4, 0x281c0000

    add-int/2addr p2, v4

    const v4, 0x7d60955a

    mul-int p1, p1, v4

    add-int/2addr p2, p1

    const p1, 0x14a36aa7

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    const p1, -0x14a36aa7

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    const/high16 p1, -0x6dfc0000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x13980000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, -0x7dac0000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x4d490000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x1b110000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/case/if$1;->iK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p5, p1

    check-cast p2, Lcom/iproov/sdk/core/case/if$1;

    aget-object p3, p5, p0

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1467
    invoke-static {}, Lcom/iproov/sdk/core/case/if;->iY()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    new-array v4, p4, [Ljava/lang/Object;

    aput-object p3, v4, p1

    const-string p1, "CAMERA: onConfigureFailed"

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v0, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    const v3, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1468
    iget-object p1, p2, Lcom/iproov/sdk/core/case/if$1;->lj:Lcom/iproov/sdk/core/case/if;

    iget-object p1, p1, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    new-instance p2, Lcom/iproov/sdk/core/case/try;

    sget-object p3, Lcom/iproov/sdk/core/case/try$int;->lC:Lcom/iproov/sdk/core/case/try$int;

    const-string p4, "onConfigureFailed"

    invoke-direct {p2, p3, p4}, Lcom/iproov/sdk/core/case/try;-><init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/iproov/sdk/core/case/else$int;->new(Ljava/lang/Exception;)V

    .line 1469
    sget p1, Lcom/iproov/sdk/core/case/if$1;->$interface:I

    and-int/lit8 p2, p1, 0x51

    xor-int/lit8 p3, p1, 0x51

    or-int/2addr p3, p2

    shl-int/2addr p3, p0

    or-int/lit8 p1, p1, 0x51

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/case/if$1;->$transient:I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v7

    const v2, 0xde22669

    const v3, -0xde22668

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v7

    const v2, -0x2aebff01

    const v3, 0x2aebff01

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
