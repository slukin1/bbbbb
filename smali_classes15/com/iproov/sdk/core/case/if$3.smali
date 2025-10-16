.class final Lcom/iproov/sdk/core/case/if$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/case/if;
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

    .line 254
    iput-object p1, p0, Lcom/iproov/sdk/core/case/if$3;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 257
    iget-object p1, p0, Lcom/iproov/sdk/core/case/if$3;->lj:Lcom/iproov/sdk/core/case/if;

    new-instance p2, Lcom/iproov/sdk/core/case/double;

    invoke-direct {p2, p3}, Lcom/iproov/sdk/core/case/double;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p1, p2}, Lcom/iproov/sdk/core/case/if;->if(Lcom/iproov/sdk/core/case/double;)V

    .line 259
    sget p1, Lcom/iproov/sdk/core/case/if$3;->$transient:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/case/if$3;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
