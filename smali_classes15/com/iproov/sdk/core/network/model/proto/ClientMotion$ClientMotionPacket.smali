.class public final Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/ClientMotion$new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientMotionPacket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$new;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final AG_FIELD_NUMBER:I = 0x6

.field public static final A_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;",
            ">;"
        }
    .end annotation
.end field

.field public static final P_FIELD_NUMBER:I = 0x8

.field public static final R_FIELD_NUMBER:I = 0x7

.field public static final S_FIELD_NUMBER:I = 0x4

.field public static final TO_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private a_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

.field private ag_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

.field private bitField0_:I

.field private id_:I

.field private p_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

.field private r_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

.field private s_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

.field private to_:D

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1621
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;-><init>()V

    .line 1624
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 1625
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1628
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$h:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v2, v0, 0x9

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x9

    and-int/lit8 v0, v0, -0xa

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 420
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 4

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v2, v0, 0x7d

    or-int/2addr v2, v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    xor-int/lit8 v2, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;I)V
    .locals 0

    .line 416
    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->setVersion(I)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    or-int/lit8 p1, p0, 0x30

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x30

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-void
.end method

.method static synthetic access$1000(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 2

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->setA(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$1100(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 3

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->mergeA(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 p1, p0, -0x40

    not-int v0, p0

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    and-int/lit8 p0, p0, 0x3f

    shl-int/lit8 p0, p0, 0x1

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$1200(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 2

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->clearA()V

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v0, p0, 0x64

    or-int/lit8 p0, p0, 0x64

    add-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$1300(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 1

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->setAg(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-void
.end method

.method static synthetic access$1400(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 3

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, v0, -0x5a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x59

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x59

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->mergeAg(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 p1, p0, 0x75

    xor-int/lit8 v0, p0, 0x75

    or-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 p0, p0, 0x75

    not-int p1, p1

    and-int/2addr p0, p1

    neg-int p0, p0

    or-int p1, v0, p0

    shl-int/lit8 p1, p1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$1500(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 3

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v2, v0, 0x45

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x45

    and-int/lit8 v0, v0, -0x46

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->clearAg()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    xor-int/lit8 v0, p0, 0x25

    and-int/lit8 p0, p0, 0x25

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-void
.end method

.method static synthetic access$1600(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 3

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v2, v0, 0x5f

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x5f

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->setR(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 p1, p0, 0x17

    or-int/lit8 p0, p0, 0x17

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-void
.end method

.method static synthetic access$1700(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 2

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->mergeR(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    xor-int/lit8 p1, p0, 0x55

    and-int/lit8 v0, p0, 0x55

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    not-int v0, p0

    and-int/lit8 v0, v0, 0x55

    and-int/lit8 p0, p0, -0x56

    or-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-void
.end method

.method static synthetic access$1800(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 2

    .line 416
    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->clearR()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    xor-int/lit8 v0, p0, 0x4d

    and-int/lit8 p0, p0, 0x4d

    shl-int/lit8 p0, p0, 0x1

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-void
.end method

.method static synthetic access$1900(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 2

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->setP(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    xor-int/lit8 p1, p0, 0x47

    and-int/lit8 p0, p0, 0x47

    shl-int/lit8 p0, p0, 0x1

    or-int v0, p1, p0

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 2

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->clearVersion()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v0, p0, -0x1a

    not-int v1, p0

    and-int/lit8 v1, v1, 0x19

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x19

    shl-int/lit8 p0, p0, 0x1

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-void
.end method

.method static synthetic access$2000(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 3

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->mergeP(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$2100(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 2

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->clearP()V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$300(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;I)V
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->setId(I)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 p1, p0, 0x6b

    xor-int/lit8 p0, p0, 0x6b

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$400(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 1

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->clearId()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    or-int/lit8 v0, p0, 0x3f

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x3f

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$500(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;D)V
    .locals 3

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->setTo(D)V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$600(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 2

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->clearTo()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    or-int/lit8 v0, p0, 0x24

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x24

    sub-int/2addr v0, p0

    not-int p0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-void
.end method

.method static synthetic access$700(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;)V
    .locals 2

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    xor-int/lit8 v1, v0, 0x4e

    and-int/lit8 v0, v0, 0x4e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->setS(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    or-int/lit8 p1, p0, 0x45

    shl-int/lit8 p1, p1, 0x1

    not-int v0, p0

    and-int/lit8 v0, v0, 0x45

    and-int/lit8 p0, p0, -0x46

    or-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-void
.end method

.method static synthetic access$800(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;)V
    .locals 2

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->mergeS(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;)V

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$900(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 3

    .line 416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->clearS()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v0, p0, -0x8

    not-int v1, p0

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x1

    or-int v1, v0, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-void
.end method

.method private clearA()V
    .locals 4

    .line 694
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v2, v0, 0x2b

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 692
    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 693
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v1, v1, 0x75

    goto :goto_0

    .line 692
    :cond_0
    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 693
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    :goto_0
    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 694
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-void
.end method

.method private clearAg()V
    .locals 2

    .line 766
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 764
    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 765
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v0, v0, 0x70

    goto :goto_0

    .line 764
    :cond_0
    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 765
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    :goto_0
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    return-void
.end method

.method private clearId()V
    .locals 3

    .line 507
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    const/4 v1, 0x0

    .line 506
    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->id_:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 507
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private clearP()V
    .locals 3

    .line 910
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    or-int/lit8 v1, v0, 0x5

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x5

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 908
    iput-object v2, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 909
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v1, v1, 0x23

    goto :goto_0

    .line 908
    :cond_0
    iput-object v2, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 909
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    :goto_0
    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 910
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private clearR()V
    .locals 3

    .line 838
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, v0, -0x44

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    const/4 v0, 0x0

    .line 836
    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 837
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    .line 838
    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    return-void
.end method

.method private clearS()V
    .locals 4

    .line 622
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, v0, 0x23

    not-int v2, v1

    or-int/lit8 v3, v0, 0x23

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    .line 620
    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 621
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v1, v1, 0x35

    goto :goto_0

    .line 620
    :cond_0
    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 621
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    :goto_0
    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 622
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-void
.end method

.method private clearTo()V
    .locals 4

    .line 550
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    const-wide/16 v2, 0x0

    .line 549
    iput-wide v2, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->to_:D

    xor-int/lit8 v0, v1, 0x1

    and-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    not-int v2, v1

    and-int/lit8 v2, v2, 0x1

    and-int/lit8 v1, v1, -0x2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 550
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private clearVersion()V
    .locals 2

    .line 464
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    const/4 v0, 0x0

    .line 463
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->version_:I

    and-int/lit8 v0, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    add-int/2addr v0, v1

    .line 464
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 2

    .line 1631
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private mergeA(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 3

    .line 677
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 675
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x19

    .line 677
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    .line 676
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 682
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 677
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 682
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    xor-int/lit8 v0, p1, 0x47

    and-int/lit8 v1, p1, 0x47

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x47

    and-int/lit8 p1, p1, -0x48

    or-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    goto :goto_0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 679
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 677
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v0, p1, 0x4b

    xor-int/lit8 v1, p1, 0x4b

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x4b

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    .line 681
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v0, p1, 0x2

    or-int/lit8 p1, p1, 0x2

    not-int v1, v0

    and-int/2addr p1, v1

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    .line 677
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    xor-int/lit8 v0, p1, 0x56

    and-int/lit8 p1, p1, 0x56

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    not-int p1, v0

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-void

    .line 675
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private mergeAg(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 4

    .line 748
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    add-int/lit8 v1, v0, 0x64

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 747
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    if-eqz v1, :cond_1

    xor-int/lit8 v3, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 754
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 748
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 748
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    throw v2

    .line 751
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 748
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v0, p1, 0x47

    or-int/lit8 p1, p1, 0x47

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    .line 753
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v0, p1, 0x4

    xor-int/lit8 p1, p1, 0x4

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    .line 747
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    add-int/lit8 p1, p1, 0x2e

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-void

    :cond_2
    throw v2
.end method

.method private mergeP(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 3

    .line 898
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    or-int/lit8 v1, v0, 0x39

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 891
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    if-eqz v1, :cond_0

    .line 892
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 891
    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v1, v1, 0x75

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    .line 893
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 891
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, p1, 0x19

    or-int/lit8 p1, p1, 0x19

    not-int v2, v1

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    goto :goto_0

    .line 895
    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 891
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, p1, 0x2f

    or-int/lit8 p1, p1, 0x2f

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    .line 897
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    xor-int/lit8 v1, p1, 0x10

    and-int/lit8 p1, p1, 0x10

    and-int v2, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    .line 891
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, p1, 0x73

    or-int/lit8 p1, p1, 0x73

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v0

    :cond_2
    throw v0
.end method

.method private mergeR(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 3

    .line 826
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    xor-int/lit8 v1, v0, 0x18

    and-int/lit8 v0, v0, 0x18

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 819
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    if-eqz v0, :cond_0

    .line 820
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 826
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    .line 821
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 826
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v0, p1, 0x70

    or-int/lit8 p1, p1, 0x70

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    goto :goto_0

    .line 823
    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 826
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    add-int/lit8 p1, p1, 0x12

    not-int v0, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    .line 825
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v0, p1, 0x8

    and-int/lit8 v1, p1, -0x9

    not-int p1, p1

    and-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    .line 819
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v0, p1, -0x62

    not-int v1, p1

    and-int/lit8 v1, v1, 0x61

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x61

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private mergeS(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;)V
    .locals 3

    .line 610
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 603
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    if-eqz v1, :cond_0

    .line 604
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 603
    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v2, v1, 0x6f

    xor-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    .line 605
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 603
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, p1, 0x43

    xor-int/lit8 v2, p1, 0x43

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 p1, p1, 0x43

    not-int v1, v1

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    goto :goto_0

    .line 607
    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 603
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, p1, 0x47

    or-int/lit8 p1, p1, 0x47

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 p1, 0x4

    div-int/2addr p1, p1

    .line 609
    :cond_1
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v1, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    .line 603
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    xor-int/lit8 v1, p1, 0x5d

    and-int/lit8 v2, p1, 0x5d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, p1

    and-int/lit8 v2, v2, 0x5d

    and-int/lit8 p1, p1, -0x5e

    or-int/2addr p1, v2

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    throw v0

    :cond_3
    throw v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 2

    .line 1013
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    or-int/lit8 v1, v0, 0x55

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x55

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 2

    .line 1017
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    or-int/lit8 v1, v0, 0x4d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v0

    not-int v1, v0

    or-int v2, v1, v0

    and-int/2addr v1, v2

    not-int v2, v1

    const v3, 0x1f131884

    and-int/2addr v2, v3

    const v4, -0x1f131885

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v1, v3

    and-int v4, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, 0x24691ad7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0xeb

    not-int v1, v1

    const v4, 0x57c5c6f4

    sub-int/2addr v4, v1

    xor-int v1, v0, v3

    and-int/2addr v3, v0

    and-int v5, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v3, v1

    or-int/2addr v1, v3

    and-int/2addr v1, v3

    not-int v3, v1

    and-int/2addr v3, v2

    const v5, -0x24691ad8

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1d6

    or-int v2, v1, v4

    const v3, 0x3f7b1ad7

    and-int v5, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v5

    not-int v3, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v3

    not-int v3, v0

    const v5, 0x4011884

    and-int/2addr v3, v5

    const v6, -0x4011885

    and-int/2addr v6, v0

    or-int/2addr v3, v6

    and-int/2addr v0, v5

    and-int v5, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xeb

    not-int v0, v0

    neg-int v0, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    not-int v5, v3

    const v6, 0x4abf254

    xor-int v7, v5, v6

    and-int/2addr v6, v5

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x56bbfed8

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x4a4

    const v8, 0xd8d1fac

    or-int v9, v6, v8

    shl-int/lit8 v9, v9, 0x1

    const v10, -0xd8d1fad

    and-int/2addr v10, v6

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    neg-int v6, v6

    or-int v8, v9, v6

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v9

    sub-int/2addr v8, v6

    const v6, -0x4abf255

    and-int v9, v3, v6

    not-int v10, v9

    or-int v11, v3, v6

    and-int/2addr v10, v11

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    and-int v9, v7, v10

    xor-int/2addr v7, v10

    or-int/2addr v7, v9

    const v9, -0x52bb3cc8

    xor-int v10, v5, v9

    and-int/2addr v9, v5

    and-int v11, v10, v9

    xor-int v12, v10, v9

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v11

    and-int/2addr v12, v7

    not-int v13, v7

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    and-int/2addr v7, v11

    and-int v11, v7, v12

    xor-int/2addr v7, v12

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x252

    or-int v11, v8, v7

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    xor-int v5, v3, v6

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0xab3044

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int v5, v9, v10

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    and-int v6, v3, v5

    or-int/2addr v3, v5

    not-int v5, v6

    and-int/2addr v3, v5

    and-int v5, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x252

    and-int/2addr v1, v4

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    and-int v0, v11, v3

    or-int v2, v3, v11

    add-int/2addr v0, v2

    if-le v1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 991
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v0, p1, 0x45

    xor-int/lit8 p1, p1, 0x45

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 933
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 942
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    add-int/lit8 v0, v0, 0x38

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 997
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1006
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, 0x50

    or-int/lit8 v0, v0, 0x50

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 967
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v2, v0, 0x2f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2f

    and-int/lit8 v0, v0, -0x30

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 976
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 915
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    or-int/lit8 v1, v0, 0x45

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, v0, -0x10

    not-int v2, v0

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 924
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    if-eqz v2, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v0, p1, -0x8

    not-int v1, p1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 950
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    if-nez v2, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 959
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v2, v0, 0x7b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x7b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;",
            ">;"
        }
    .end annotation

    .line 1637
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-object v0
.end method

.method private setA(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 2

    .line 663
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 661
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 662
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v0, p1, -0x5

    not-int v1, p1

    and-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 661
    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 662
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v0, p1, -0x3

    not-int v1, p1

    and-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x2

    :goto_0
    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    return-void
.end method

.method private setAg(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 3

    .line 735
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    or-int/lit8 v1, v0, 0x47

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x47

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    .line 733
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 734
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    xor-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0x4

    and-int v2, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 p1, v1, -0x3c

    not-int v0, v1

    and-int/lit8 v0, v0, 0x3b

    or-int/2addr p1, v0

    and-int/lit8 v0, v1, 0x3b

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    .line 735
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-void
.end method

.method private setId(I)V
    .locals 3

    .line 495
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 494
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->id_:I

    return-void

    :cond_0
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->id_:I

    const/4 p1, 0x0

    .line 495
    throw p1
.end method

.method private setP(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 3

    .line 879
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 877
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 878
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    xor-int/lit8 v0, p1, 0x1a

    and-int/lit8 p1, p1, 0x1a

    goto :goto_0

    .line 877
    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 878
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v0, p1, -0x11

    not-int v1, p1

    and-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x10

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    return-void
.end method

.method private setR(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 3

    .line 807
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    or-int/lit8 v1, v0, 0x7b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x7b

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    .line 805
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 806
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v1, p1, 0x8

    and-int/lit8 v2, p1, -0x9

    not-int p1, p1

    and-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 p1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, p1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 807
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-void
.end method

.method private setS(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;)V
    .locals 2

    .line 591
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, 0x54

    or-int/lit8 v0, v0, 0x54

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 589
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 590
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v0, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    not-int v1, v0

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    goto :goto_0

    .line 589
    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 590
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v0, p1, -0x2

    not-int v1, p1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    :goto_0
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    return-void
.end method

.method private setTo(D)V
    .locals 4

    .line 538
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v2, v0, 0x5f

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    .line 537
    iput-wide p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->to_:D

    and-int/lit8 p1, v0, 0x47

    or-int/lit8 p2, v0, 0x47

    add-int/2addr p1, p2

    .line 538
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setVersion(I)V
    .locals 2

    .line 452
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 451
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->version_:I

    return-void

    :cond_0
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->version_:I

    const/4 p1, 0x0

    .line 452
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1566
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$2;->Nn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1615
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1609
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1595
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1597
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    monitor-enter p1

    .line 1598
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1600
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1602
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1604
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1592
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    .line 1574
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "version_"

    aput-object p3, p1, p2

    const-string p2, "id_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "to_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "s_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "a_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "ag_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "r_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "p_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 1588
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    const-string p3, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0000\u0004\u1009\u0000\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u1009\u0003\u0008\u1009\u0004"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1571
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;-><init>(B)V

    return-object p1

    .line 1568
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;-><init>()V

    return-object p1

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

.method public final getA()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 3

    .line 648
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v2, v0, 0x27

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    iget-object v2, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    if-nez v2, :cond_0

    and-int/lit8 v0, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    xor-int/lit8 v2, v1, 0x52

    and-int/lit8 v1, v1, 0x52

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    not-int v1, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getAg()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 4

    .line 720
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    add-int/lit8 v0, v0, 0x32

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, -0x34

    not-int v2, v1

    and-int/lit8 v2, v2, 0x33

    or-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x33

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v2, v1, 0x13

    or-int/lit8 v1, v1, 0x13

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    and-int/lit8 v2, v1, 0x63

    xor-int/lit8 v3, v1, 0x63

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v1, v1, 0x63

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-object v0
.end method

.method public final getId()I
    .locals 3

    .line 480
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, -0x52

    not-int v2, v0

    and-int/lit8 v2, v2, 0x51

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x51

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->id_:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final getP()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 4

    .line 864
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    or-int/lit8 v1, v0, 0x48

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x48

    sub-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-object v0

    :cond_0
    and-int/lit8 v2, v0, 0x7d

    xor-int/lit8 v3, v0, 0x7d

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x7d

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-object v1
.end method

.method public final getR()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 5

    .line 792
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, v0, -0x2c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v3, v1, 0x4b

    or-int/lit8 v1, v1, 0x4b

    not-int v4, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    and-int/lit8 v2, v0, 0x6d

    xor-int/lit8 v3, v0, 0x6d

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x6d

    not-int v2, v2

    and-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-object v1

    :cond_2
    throw v2
.end method

.method public final getS()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 3

    .line 576
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    iget-object v2, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    if-nez v2, :cond_0

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v2, v0, 0x5b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x5b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v2, v1, 0x65

    or-int/lit8 v1, v1, 0x65

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-object v2
.end method

.method public final getTo()D
    .locals 4

    .line 523
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, -0x6

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->to_:D

    or-int/lit8 v3, v0, 0x31

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final getVersion()I
    .locals 3

    .line 437
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->version_:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final hasA()Z
    .locals 5

    .line 636
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v2, v0, 0x51

    or-int/2addr v2, v1

    or-int v3, v1, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    or-int/lit8 v0, v2, 0x22

    shl-int/2addr v0, v4

    xor-int/lit8 v1, v2, 0x22

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    return v4

    :cond_0
    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    or-int v2, v1, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    const/4 v0, 0x0

    return v0
.end method

.method public final hasAg()Z
    .locals 4

    .line 708
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, v1, -0x4

    not-int v3, v1

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v0, v3

    and-int/lit8 v1, v1, 0x3

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return v2

    :cond_1
    and-int/lit8 v0, v1, -0x62

    not-int v3, v1

    and-int/lit8 v3, v3, 0x61

    or-int/2addr v0, v3

    and-int/lit8 v1, v1, 0x61

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final hasP()Z
    .locals 9

    .line 852
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, 0x6ccd84de

    xor-int v3, v1, v2

    and-int v4, v1, v2

    or-int/2addr v3, v4

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    const v4, -0x748c261c

    and-int v5, v3, v4

    not-int v6, v3

    and-int/2addr v6, v4

    const v7, 0x748c261b

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x412

    not-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v5, 0x58c467f6

    sub-int/2addr v5, v3

    xor-int v3, v0, v2

    and-int v6, v0, v2

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x209

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    and-int v3, v1, v7

    and-int v8, v0, v4

    or-int/2addr v3, v8

    and-int/2addr v0, v7

    and-int v7, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v7

    not-int v0, v0

    not-int v3, v0

    const v7, 0x84180c4

    and-int/2addr v3, v7

    const v8, -0x84180c5

    and-int/2addr v8, v0

    or-int/2addr v3, v8

    and-int/2addr v0, v7

    and-int v7, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v7

    and-int v3, v1, v4

    or-int/2addr v1, v4

    not-int v4, v3

    and-int/2addr v1, v4

    and-int v4, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    const v3, -0x6ccd84df

    and-int/2addr v3, v1

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v1, v1

    and-int v2, v0, v1

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x209

    or-int v1, v6, v0

    shl-int/lit8 v2, v1, 0x1

    and-int/2addr v0, v6

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x4a27c983    # 2749024.8f

    xor-int v4, v1, v3

    and-int v6, v1, v3

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v6, v4

    or-int/2addr v4, v6

    and-int/2addr v4, v6

    const v6, 0x15d02618

    and-int v7, v4, v6

    or-int/2addr v4, v6

    not-int v6, v7

    and-int/2addr v4, v6

    and-int v6, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x240

    not-int v6, v4

    const v7, 0x56d47257

    and-int/2addr v6, v7

    const v8, -0x56d47258

    and-int/2addr v8, v4

    or-int/2addr v6, v8

    and-int/2addr v4, v7

    shl-int/2addr v4, v5

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    not-int v4, v1

    or-int/2addr v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    const v3, 0x5fd1ef9b

    and-int v4, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v3, v1

    or-int/2addr v1, v3

    and-int/2addr v1, v3

    const v3, 0x4a01c983    # 2126432.8f

    and-int v4, v1, v3

    or-int/2addr v1, v3

    not-int v3, v4

    and-int/2addr v1, v3

    and-int v3, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    and-int v3, v7, v1

    xor-int/2addr v1, v7

    or-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    const v1, -0x1455b601

    and-int/2addr v1, v3

    not-int v4, v3

    const v6, 0x1455b600

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    iget v4, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    if-le v6, v0, :cond_0

    and-int/lit8 v0, v4, 0x34

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_1

    :goto_0
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return v5

    :cond_1
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    const/4 v0, 0x0

    return v0
.end method

.method public final hasR()Z
    .locals 5

    .line 780
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    and-int/lit8 v1, v0, 0x1

    not-int v2, v1

    or-int/lit8 v3, v0, 0x1

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v2, v0, 0x5b

    or-int/2addr v2, v1

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    and-int/lit8 v1, v0, 0x60

    or-int/lit8 v0, v0, 0x60

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    xor-int/lit8 v1, v0, 0x6e

    and-int/lit8 v0, v0, 0x6e

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final hasS()Z
    .locals 4

    .line 564
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    return v2

    :cond_0
    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v3, v0, 0x3f

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v0, v0, -0x40

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
