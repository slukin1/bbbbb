.class public final Lcom/iproov/sdk/core/case/if$if;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/case/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
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

.method public constructor <init>(Lcom/iproov/sdk/core/case/if;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method private static synthetic iO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/if$if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v4, p0

    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    .line 210
    iget-object p0, v1, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-static {p0, v4}, Lcom/iproov/sdk/core/case/if;->new(Lcom/iproov/sdk/core/case/if;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 211
    iget-object p0, v1, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-static {p0}, Lcom/iproov/sdk/core/case/if;->if(Lcom/iproov/sdk/core/case/if;)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 212
    :try_start_0
    new-array p0, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/iproov/sdk/core/if/const;->bK:Lcom/iproov/sdk/core/if/const;

    aput-object v3, p0, v0

    const v3, -0x2f7e78ef

    invoke-static {v3}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x185

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Lcom/iproov/sdk/core/if/const;

    aput-object v2, v12, v0

    rsub-int/lit8 v6, v3, 0x22

    shr-int/lit8 v0, v5, 0x10

    add-int/lit16 v8, v0, 0xad

    const v9, -0x45fd87f4

    const/4 v10, 0x0

    const-string v11, "int"

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :try_start_1
    iget-object p0, v1, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    new-instance v2, Lcom/iproov/sdk/core/case/for;

    iget-object v3, v1, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    .line 217
    invoke-virtual {v3}, Lcom/iproov/sdk/core/case/if;->iE()Lcom/iproov/sdk/core/case/long;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/iproov/sdk/core/case/int;

    iget-object v3, v1, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    iget-object v6, v3, Lcom/iproov/sdk/core/case/if;->kV:Ljava/util/List;

    iget-object v3, v1, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-static {v3}, Lcom/iproov/sdk/core/case/if;->for(Lcom/iproov/sdk/core/case/if;)Lcom/iproov/sdk/core/case/while;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/core/case/while;->jI()Ljava/lang/Double;

    move-result-object v7

    iget-object v3, v1, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-static {v3}, Lcom/iproov/sdk/core/case/if;->do(Lcom/iproov/sdk/core/case/if;)Landroid/graphics/RectF;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/iproov/sdk/core/case/for;-><init>(Landroid/hardware/camera2/CameraDevice;Lcom/iproov/sdk/core/case/int;Ljava/util/List;Ljava/lang/Double;Landroid/graphics/RectF;)V

    .line 216
    invoke-static {p0, v2}, Lcom/iproov/sdk/core/case/if;->do(Lcom/iproov/sdk/core/case/if;Lcom/iproov/sdk/core/case/for;)V

    .line 223
    iget-object p0, v1, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    iget-object p0, p0, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    iget-object v2, v1, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/case/if;->iE()Lcom/iproov/sdk/core/case/long;

    move-result-object v2

    iget-object v3, v1, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-static {v3}, Lcom/iproov/sdk/core/case/if;->new(Lcom/iproov/sdk/core/case/if;)Landroid/util/Size;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lcom/iproov/sdk/core/case/else$int;->if(Lcom/iproov/sdk/core/case/long;Landroid/util/Size;)V

    .line 224
    iget-object p0, v1, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/case/if;->iS()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    sget p0, Lcom/iproov/sdk/core/case/if$if;->$transient:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/if$if;->$interface:I

    return-object v0

    :catch_0
    move-exception p0

    .line 227
    iget-object v1, v1, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    iget-object v1, v1, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    invoke-interface {v1, p0}, Lcom/iproov/sdk/core/case/else$int;->new(Ljava/lang/Exception;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method private static synthetic iP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/if$if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 238
    iget-object p0, v0, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-static {p0}, Lcom/iproov/sdk/core/case/if;->char(Lcom/iproov/sdk/core/case/if;)V

    .line 239
    iget-object p0, v0, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    iget-object p0, p0, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    new-instance v0, Lcom/iproov/sdk/core/case/try;

    sget-object v2, Lcom/iproov/sdk/core/case/try$int;->lC:Lcom/iproov/sdk/core/case/try$int;

    const-string v3, "error camera disconnected"

    invoke-direct {v0, v2, v3}, Lcom/iproov/sdk/core/case/try;-><init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/iproov/sdk/core/case/else$int;->new(Ljava/lang/Exception;)V

    .line 240
    sget p0, Lcom/iproov/sdk/core/case/if$if;->$transient:I

    and-int/lit8 v0, p0, 0x29

    xor-int/lit8 p0, p0, 0x29

    or-int/2addr p0, v0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/case/if$if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 p0, 0x0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic iR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/if$if;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 244
    iget-object v3, v0, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-static {v3}, Lcom/iproov/sdk/core/case/if;->char(Lcom/iproov/sdk/core/case/if;)V

    .line 245
    iget-object v0, v0, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    iget-object v0, v0, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    new-instance v3, Lcom/iproov/sdk/core/case/try;

    sget-object v4, Lcom/iproov/sdk/core/case/try$int;->lC:Lcom/iproov/sdk/core/case/try$int;

    const-string v5, "error in camera: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lcom/iproov/sdk/core/case/try;-><init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/iproov/sdk/core/case/else$int;->new(Ljava/lang/Exception;)V

    .line 246
    sget p0, Lcom/iproov/sdk/core/case/if$if;->$transient:I

    and-int/lit8 v0, p0, 0x13

    xor-int/lit8 p0, p0, 0x13

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/if$if;->$interface:I

    rem-int/2addr v0, v2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    not-int v0, p2

    not-int v1, p1

    not-int v2, p6

    or-int v3, v0, p6

    not-int v3, v3

    or-int v4, v1, v2

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v1, p2

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr p6, v2

    or-int/2addr v0, v1

    not-int v0, v0

    add-int v1, p1, p2

    add-int/2addr v1, p5

    const v2, 0x219c6d68    # 1.0599931E-18f

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    const v2, 0x27c63997

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x35c2725e

    mul-int v4, p1, v2

    const v5, 0x8a196fa

    add-int/2addr v4, v5

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0xab

    add-int/2addr v4, v2

    mul-int/lit16 v2, p6, 0xab

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0xab

    add-int/2addr v4, v2

    const v2, -0x35c271b3

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    const v2, 0x2849848

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    const v2, -0x3673eb95

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    const/high16 v2, -0x3bfe0000    # -520.0f

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, 0x5501892a

    mul-int p1, p1, v2

    const/high16 v5, 0x18d80000

    sub-int/2addr p1, v5

    mul-int p2, p2, v2

    add-int/2addr p1, p2

    const p2, 0x1ca676d7

    mul-int v3, v3, p2

    add-int/2addr p1, v3

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    const/high16 p2, 0x71a80000

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x4bc00000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x72180000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x76f60000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x3bfa0000    # -536.0f

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/case/if$if;->iO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p4, p1

    check-cast p1, Lcom/iproov/sdk/core/case/if$if;

    aget-object p2, p4, p0

    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    .line 1234
    sget p2, Lcom/iproov/sdk/core/case/if$if;->$transient:I

    and-int/lit8 p3, p2, 0x57

    xor-int/lit8 p2, p2, 0x57

    or-int/2addr p2, p3

    and-int p4, p3, p2

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/case/if$if;->$interface:I

    .line 1233
    iget-object p1, p1, Lcom/iproov/sdk/core/case/if$if;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/case/if;->if(Lcom/iproov/sdk/core/case/if;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1234
    sget p1, Lcom/iproov/sdk/core/case/if$if;->$transient:I

    or-int/lit8 p2, p1, 0x45

    shl-int/lit8 p0, p2, 0x1

    xor-int/lit8 p1, p1, 0x45

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/if$if;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/case/if$if;->iR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/case/if$if;->iP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    const v2, 0x38c09bbb

    const v3, -0x38c09bb8

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    const v2, 0x76b243a9

    const v3, -0x76b243a8

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    const v2, 0x68ce2ed1

    const v3, -0x68ce2ecf

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    const v2, 0x66d857ae

    const v3, -0x66d857ae

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/if$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
