.class public final Lcom/iproov/sdk/core/case/int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/case/long;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private kC:Ljava/lang/Integer;

.field private final lf:Lcom/iproov/sdk/core/case/goto;

.field private final lh:Ljava/lang/String;

.field private final li:Landroid/util/Size;

.field protected final lk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final lm:Ljava/lang/Float;

.field private final ln:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lo:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(FIILjava/lang/String;Lcom/iproov/sdk/core/case/goto;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Float;Lcom/iproov/sdk/core/case/short;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/case/try;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p4, p0, Lcom/iproov/sdk/core/case/int;->lh:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/iproov/sdk/core/case/int;->lf:Lcom/iproov/sdk/core/case/goto;

    .line 38
    iput-object p7, p0, Lcom/iproov/sdk/core/case/int;->lm:Ljava/lang/Float;

    .line 40
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p6, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 41
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p6, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 43
    iput-object p2, p0, Lcom/iproov/sdk/core/case/int;->kC:Ljava/lang/Integer;

    .line 47
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p6, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/iproov/sdk/core/case/int;->lo:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const-class p3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_0

    aget-object p7, p1, p5

    .line 52
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p7}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p7}, Landroid/util/Size;->getHeight()I

    move-result p7

    invoke-direct {v0, v1, p7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iput-object p2, p0, Lcom/iproov/sdk/core/case/int;->lk:Ljava/util/List;

    const/16 p1, 0x280

    const/16 p3, 0x1e0

    const p5, 0x3f333333    # 0.7f

    .line 54
    invoke-interface {p8, p5, p1, p3, p2}, Lcom/iproov/sdk/core/case/short;->new(FIILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/case/int;->li:Landroid/util/Size;

    const/4 p1, 0x1

    .line 55
    new-array v3, p1, [Ljava/lang/Object;

    aput-object p6, v3, p4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    const v4, -0x33c55331    # -4.893574E7f

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x33c55333

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/case/throw;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    iput-object p1, p0, Lcom/iproov/sdk/core/case/int;->ln:Landroid/util/Range;

    return-void

    .line 48
    :cond_1
    new-instance p1, Lcom/iproov/sdk/core/case/try;

    sget-object p2, Lcom/iproov/sdk/core/case/try$int;->lC:Lcom/iproov/sdk/core/case/try$int;

    const-string p3, "StreamConfiguration unavailable"

    invoke-direct {p1, p2, p3}, Lcom/iproov/sdk/core/case/try;-><init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    new-instance p1, Lcom/iproov/sdk/core/case/try;

    sget-object p2, Lcom/iproov/sdk/core/case/try$int;->lC:Lcom/iproov/sdk/core/case/try$int;

    const-string p3, "Camera rotation unavailable"

    invoke-direct {p1, p2, p3}, Lcom/iproov/sdk/core/case/try;-><init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    or-int/2addr v0, p3

    or-int/2addr v0, p0

    not-int v0, v0

    not-int p0, p0

    not-int v1, p3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int v2, p0, p1

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p0, p3

    not-int p0, p0

    add-int v2, p1, p3

    add-int/2addr v2, p2

    const v3, -0x5d7b1878

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, 0x60627fec

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x3a0aba5c

    mul-int v3, v3, p1

    const v4, 0x20291e66

    add-int/2addr v3, v4

    const v4, -0x3a0ab2fa

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3b1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x3b1

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x3b1

    add-int/2addr v3, v4

    const v4, -0x3a0ab6ab

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x194ea828

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x200ac55c

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x40470000    # 3.109375f

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x19aea0ec

    mul-int p1, p1, v4

    const/high16 v4, 0x2c140000

    sub-int/2addr p1, v4

    const v4, 0x5c16a0ee

    mul-int p3, p3, v4

    add-int/2addr p1, p3

    const p3, 0x3ae2a0ed

    mul-int v0, v0, p3

    add-int/2addr p1, v0

    const v0, -0x3ae2a0ed

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    mul-int p0, p0, p3

    add-int/2addr p1, p0

    const/high16 p0, 0x21340000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x70600000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0x67f00000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x332b0000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p0, 0xb7d0000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/case/int;->iT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/case/int;

    .line 2067
    sget p1, Lcom/iproov/sdk/core/case/int;->$interface:I

    and-int/lit8 p2, p1, 0xb

    xor-int/lit8 p3, p1, 0xb

    or-int/2addr p3, p2

    or-int p4, p2, p3

    shl-int/lit8 p4, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/case/int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/int;->kC:Ljava/lang/Integer;

    and-int/lit8 p2, p1, 0x3

    xor-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/case/int;->$transient:I

    return-object p0

    .line 1
    :pswitch_1
    invoke-static {p6}, Lcom/iproov/sdk/core/case/int;->iU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p6}, Lcom/iproov/sdk/core/case/int;->iX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/case/int;

    .line 1059
    new-instance p1, Landroid/util/Size;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/int;->li:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p0, p0, Lcom/iproov/sdk/core/case/int;->li:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    sget p0, Lcom/iproov/sdk/core/case/int;->$transient:I

    xor-int/lit8 p2, p0, 0x55

    and-int/lit8 p0, p0, 0x55

    shl-int/lit8 p0, p0, 0x1

    or-int p3, p2, p0

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p0, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/case/int;->$interface:I

    return-object p1

    .line 1
    :pswitch_4
    invoke-static {p6}, Lcom/iproov/sdk/core/case/int;->iY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p6}, Lcom/iproov/sdk/core/case/int;->iS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p6}, Lcom/iproov/sdk/core/case/int;->iQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic iQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/int;

    .line 76
    sget v0, Lcom/iproov/sdk/core/case/int;->$interface:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/int;->lf:Lcom/iproov/sdk/core/case/goto;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/int;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic iS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/int;

    .line 82
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/iproov/sdk/core/case/int;->li:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/iproov/sdk/core/case/int;->li:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    sget p0, Lcom/iproov/sdk/core/case/int;->$transient:I

    xor-int/lit8 v1, p0, 0x19

    and-int/lit8 p0, p0, 0x19

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    neg-int v1, v1

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/case/int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic iT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/int;

    .line 96
    sget v0, Lcom/iproov/sdk/core/case/int;->$transient:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v2, v0, 0x4b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/case/int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/int;->lo:Landroid/graphics/Rect;

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    xor-int/lit8 v1, v0, 0x64

    and-int/lit8 v0, v0, 0x64

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/int;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic iU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/int;

    .line 71
    sget v0, Lcom/iproov/sdk/core/case/int;->$transient:I

    and-int/lit8 v1, v0, -0x40

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/int;->lm:Ljava/lang/Float;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic iX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/int;

    .line 87
    sget v0, Lcom/iproov/sdk/core/case/int;->$transient:I

    or-int/lit8 v1, v0, 0x3b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/iproov/sdk/core/case/int;->ln:Landroid/util/Range;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic iY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/int;

    .line 92
    sget v0, Lcom/iproov/sdk/core/case/int;->$interface:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/int;->lh:Ljava/lang/String;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x18

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x18

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/int;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final iI()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    const v2, 0x633a1950

    const v4, -0x633a1949

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final iK()Ljava/lang/Float;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    const v2, -0x65090a89

    const v4, 0x65090a8f

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final iN()Lcom/iproov/sdk/core/case/goto;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    const v2, -0x1d5e0a90

    const v4, 0x1d5e0a91

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/goto;

    return-object v0
.end method

.method public final iU()Landroid/util/Size;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    const v2, 0x542ee729

    const v4, -0x542ee725

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method final iV()Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    const v2, -0x67dd50be

    const v4, 0x67dd50c3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method final iW()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    const v2, 0x7a97b79d

    const v4, -0x7a97b79a

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final iX()Landroid/util/Size;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    const v2, 0x278a5e9f

    const v4, -0x278a5e9d

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final jc()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    const v2, -0x60e2d206

    const v4, 0x60e2d206

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method
