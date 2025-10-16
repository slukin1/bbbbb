.class public final Lo/cleanSuperCacheSeq$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cleanSuperCacheSeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0087@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/cleanSuperCacheSeq$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lo/getSuperGroupIDList;",
        "p0",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "p1",
        "",
        "Landroid/view/Surface;",
        "p2",
        "Landroid/hardware/camera2/CameraDevice;",
        "p3",
        "Landroid/os/Handler;",
        "p4",
        "Lo/cleanSuperCacheSeq;",
        "e",
        "(Lo/getSuperGroupIDList;Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/List;Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/cleanSuperCacheSeq$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/getSuperGroupIDList;Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/List;Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperGroupIDList;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/os/Handler;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/cleanSuperCacheSeq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;

    iget v2, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;-><init>(Lo/cleanSuperCacheSeq$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v4, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/cleanSuperCacheSeq;

    iget-object v1, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/cleanSuperCacheSeq;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lo/cleanSuperCacheSeq;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p1

    move-object v8, p3

    move-object/from16 v9, p5

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lo/cleanSuperCacheSeq;-><init>(Lo/getSuperGroupIDList;Ljava/util/List;Landroid/os/Handler;Landroid/hardware/camera2/CameraCharacteristics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->label:I

    move-object/from16 v4, p4

    invoke-static {v0, v4, v1}, Lo/cleanSuperCacheSeq;->b(Lo/cleanSuperCacheSeq;Landroid/hardware/camera2/CameraDevice;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v3, v0}, Lo/cleanSuperCacheSeq;->e(Lo/cleanSuperCacheSeq;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-object v1
.end method
