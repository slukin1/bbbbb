.class public final Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/this;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RichterMotion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion$do;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/this;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final A_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

.field public static final G_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;",
            ">;"
        }
    .end annotation
.end field

.field public static final R_FIELD_NUMBER:I = 0x4

.field public static final T_FIELD_NUMBER:I = 0x1


# instance fields
.field private a_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

.field private bitField0_:I

.field private g_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

.field private r_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

.field private tMemoizedSerializedSize:I

.field private t_:Lcom/google/protobuf/Internal$DoubleList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1756
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;-><init>()V

    .line 1759
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 1760
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1763
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$h:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 900
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 951
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->tMemoizedSerializedSize:I

    .line 901
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->t_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method static synthetic access$1400()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 2

    .line 896
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    xor-int/lit8 v1, v0, 0x30

    and-int/lit8 v0, v0, 0x30

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$1500(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;ID)V
    .locals 2

    .line 896
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    add-int/lit8 v0, v0, 0x36

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->setT(ID)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    xor-int/lit8 p1, p0, 0x62

    and-int/lit8 p0, p0, 0x62

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$1600(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;D)V
    .locals 2

    .line 896
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->addT(D)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 p1, p0, 0x19

    or-int/lit8 p0, p0, 0x19

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$1700(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;Ljava/lang/Iterable;)V
    .locals 2

    .line 896
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->addAllT(Ljava/lang/Iterable;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    return-void
.end method

.method static synthetic access$1800(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;)V
    .locals 2

    .line 896
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->clearT()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    or-int/lit8 v0, p0, 0x75

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p0

    and-int/lit8 v1, v1, 0x75

    and-int/lit8 p0, p0, -0x76

    or-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$1900(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 3

    .line 896
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v2, v0, 0x1b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x1b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->setA(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    add-int/lit8 p0, p0, 0x58

    not-int p1, p0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    return-void
.end method

.method static synthetic access$2000(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 3

    .line 896
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->mergeA(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$2100(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;)V
    .locals 2

    .line 896
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->clearA()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    xor-int/lit8 v0, p0, 0xb

    and-int/lit8 v1, p0, 0xb

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p0

    and-int/lit8 v1, v1, 0xb

    and-int/lit8 p0, p0, -0xc

    or-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    return-void
.end method

.method static synthetic access$2200(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 2

    .line 896
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->setG(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$2300(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 3

    .line 896
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->mergeG(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    or-int/lit8 p1, p0, 0x39

    shl-int/lit8 p1, p1, 0x1

    not-int v0, p0

    and-int/lit8 v0, v0, 0x39

    and-int/lit8 p0, p0, -0x3a

    or-int/2addr p0, v0

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$2400(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;)V
    .locals 2

    .line 896
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->clearG()V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$2500(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 2

    .line 896
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->setR(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    xor-int/lit8 p1, p0, 0x29

    and-int/lit8 v0, p0, 0x29

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    not-int v0, p0

    and-int/lit8 v0, v0, 0x29

    and-int/lit8 p0, p0, -0x2a

    or-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    return-void
.end method

.method static synthetic access$2600(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 2

    .line 896
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    or-int/lit8 v1, v0, 0x27

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->mergeR(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$2700(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;)V
    .locals 3

    .line 896
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v2, v0, 0x33

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x33

    and-int/lit8 v0, v0, -0x34

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->clearR()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v0, p0, 0x71

    xor-int/lit8 p0, p0, 0x71

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    return-void
.end method

.method private addAllT(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1006
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v2, v0, 0x5b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5b

    and-int/lit8 v0, v0, -0x5c

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 1002
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->ensureTIsMutable()V

    .line 1003
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->t_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void

    .line 1002
    :cond_0
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->ensureTIsMutable()V

    .line 1003
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->t_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 1006
    throw p1
.end method

.method private addT(D)V
    .locals 12

    .line 989
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x15135f74

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, 0x22808080

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    not-int v1, v1

    const v2, 0x67b6c4c0

    sub-int/2addr v2, v1

    const v1, 0x534c21e8

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v3

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    const v1, -0x3793dff4

    and-int v2, v0, v1

    or-int/2addr v0, v1

    not-int v1, v2

    and-int/2addr v0, v1

    and-int v1, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xc4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v1

    const v2, -0x74d95c4c

    and-int v4, v1, v2

    not-int v5, v4

    or-int v6, v1, v2

    and-int/2addr v5, v6

    not-int v6, v1

    const v7, 0x6e0e921d

    and-int v8, v6, v7

    not-int v9, v8

    or-int v10, v6, v7

    and-int/2addr v9, v10

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    const v9, 0x74d95c4b

    and-int v10, v8, v9

    or-int/2addr v8, v9

    not-int v11, v10

    and-int/2addr v8, v11

    and-int v11, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v11

    and-int v10, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v10

    not-int v4, v4

    not-int v5, v8

    or-int/2addr v8, v5

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x196

    const v5, -0x577b6ca4

    and-int v8, v4, v5

    or-int/2addr v4, v5

    not-int v5, v8

    and-int/2addr v4, v5

    shl-int/lit8 v5, v8, 0x1

    or-int v8, v4, v5

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    and-int v4, v6, v2

    or-int/2addr v2, v6

    not-int v5, v4

    and-int/2addr v2, v5

    and-int v5, v4, v2

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    and-int v5, v2, v7

    or-int/2addr v2, v7

    not-int v7, v5

    and-int/2addr v2, v7

    and-int v7, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    and-int v5, v8, v2

    xor-int/2addr v2, v8

    or-int/2addr v2, v5

    or-int v7, v5, v2

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    const v2, -0x6e0e921e

    and-int v5, v1, v2

    or-int/2addr v1, v2

    not-int v2, v5

    and-int/2addr v1, v2

    and-int v2, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v2, v6

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    and-int v4, v6, v9

    and-int v5, v4, v2

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v4, v2

    or-int/2addr v2, v4

    and-int/2addr v2, v4

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v5, v1

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    and-int/2addr v1, v2

    and-int v2, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x196

    not-int v2, v0

    and-int/2addr v2, v3

    not-int v4, v3

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    or-int v0, v7, v1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr v1, v7

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    .line 987
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->ensureTIsMutable()V

    .line 988
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->t_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 989
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    xor-int/lit8 p2, p1, 0x13

    and-int/lit8 p1, p1, 0x13

    shl-int/lit8 p1, p1, 0x1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    return-void

    .line 987
    :cond_0
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->ensureTIsMutable()V

    .line 988
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->t_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    const/4 p1, 0x0

    .line 989
    throw p1
.end method

.method private clearA()V
    .locals 3

    .line 1089
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, v0, -0x6a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x69

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x69

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    const/4 v0, 0x0

    .line 1087
    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 1088
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    or-int/lit8 v0, v2, 0x41

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v2, 0x41

    sub-int/2addr v0, v1

    .line 1089
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    return-void
.end method

.method private clearG()V
    .locals 4

    .line 1161
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, v0, -0x26

    not-int v2, v0

    and-int/lit8 v2, v2, 0x25

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x25

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    const/4 v1, 0x0

    .line 1159
    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->g_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 1160
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 1161
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    return-void
.end method

.method private clearR()V
    .locals 3

    .line 1233
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v2, v0, 0x69

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x69

    and-int/lit8 v0, v0, -0x6a

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 1231
    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 1232
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/lit8 v0, v0, 0x42

    goto :goto_0

    .line 1231
    :cond_0
    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 1232
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    :goto_0
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    return-void
.end method

.method private clearT()V
    .locals 4

    .line 1017
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    .line 1016
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->t_:Lcom/google/protobuf/Internal$DoubleList;

    .line 1017
    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v2, v1, 0x61

    or-int/lit8 v1, v1, 0x61

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v0

    .line 1016
    :cond_1
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->t_:Lcom/google/protobuf/Internal$DoubleList;

    .line 1017
    throw v0
.end method

.method private ensureTIsMutable()V
    .locals 3

    .line 958
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 954
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->t_:Lcom/google/protobuf/Internal$DoubleList;

    .line 955
    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 956
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->t_:Lcom/google/protobuf/Internal$DoubleList;

    .line 958
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x7e

    or-int/lit8 v0, v0, 0x7e

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    :cond_0
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    return-void

    .line 954
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->t_:Lcom/google/protobuf/Internal$DoubleList;

    .line 955
    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->isModifiable()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 2

    .line 1766
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private mergeA(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 3

    .line 1077
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x22

    or-int/lit8 v0, v0, 0x22

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1070
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    if-eqz v0, :cond_1

    .line 1071
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 1070
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    throw v1

    .line 1074
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 1072
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    xor-int/lit8 v0, p1, 0xf

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    .line 1076
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    xor-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    and-int v2, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    .line 1072
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    or-int/lit8 v0, p1, 0x22

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x22

    sub-int/2addr v0, p1

    not-int p1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v1

    .line 1070
    :cond_3
    throw v1
.end method

.method private mergeG(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 4

    .line 1144
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    .line 1142
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->g_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    if-eqz v0, :cond_1

    xor-int/lit8 v2, v1, 0x61

    and-int/lit8 v3, v1, 0x61

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x61

    and-int/lit8 v1, v1, -0x62

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    .line 1144
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    .line 1143
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1149
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->g_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->g_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->g_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->g_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    const/4 p1, 0x0

    throw p1

    .line 1146
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->g_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 1144
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    xor-int/lit8 v0, p1, 0x33

    and-int/lit8 p1, p1, 0x33

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    or-int v1, p1, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    .line 1148
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/lit8 v0, p1, -0x3

    not-int v1, p1

    and-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x2

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    .line 1144
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v0, p1, 0x39

    xor-int/lit8 v1, p1, 0x39

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x39

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    return-void
.end method

.method private mergeR(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 3

    .line 1221
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    .line 1214
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x33

    .line 1221
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    .line 1215
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 1221
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 1221
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v0, p1, 0x7b

    or-int/lit8 p1, p1, 0x7b

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    goto :goto_0

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    throw v2

    .line 1218
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 1221
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v0, p1, -0xe

    not-int v1, p1

    and-int/lit8 v1, v1, 0xd

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0xd

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    .line 1220
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/lit8 v0, p1, 0x4

    or-int/lit8 p1, p1, 0x4

    not-int v1, v0

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    .line 1216
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v0, p1, 0x53

    xor-int/lit8 v1, p1, 0x53

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x53

    not-int v0, v0

    and-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-void

    :cond_2
    throw v2
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion$do;
    .locals 3

    .line 1336
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion$do;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion$do;
    .locals 3

    .line 1340
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion$do;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1307
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1314
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1256
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1265
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    xor-int/lit8 v0, p1, 0x13

    and-int/lit8 p1, p1, 0x13

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1320
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1329
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    xor-int/lit8 v1, v0, 0x74

    and-int/lit8 v0, v0, 0x74

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    if-nez v1, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    xor-int/lit8 v0, p1, 0x57

    and-int/lit8 p1, p1, 0x57

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1290
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v2, v0, 0x2b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x2b

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    if-nez v2, :cond_1

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    or-int/lit8 v2, v1, 0x4b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x4b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1299
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    or-int/lit8 v0, p1, 0x1e

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x1e

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1238
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, v0, 0x16

    or-int/lit8 v0, v0, 0x16

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1247
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1273
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v2, v0, 0x57

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x57

    and-int/lit8 v0, v0, -0x58

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    if-nez v1, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    or-int/lit8 v1, v0, 0x58

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x58

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

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

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1282
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    or-int/lit8 v1, v0, 0x37

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x37

    and-int/lit8 v0, v0, -0x38

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, p1, 0x15

    xor-int/lit8 p1, p1, 0x15

    or-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    throw v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;",
            ">;"
        }
    .end annotation

    .line 1772
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    or-int/lit8 v2, v1, 0x2f

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x2f

    and-int/lit8 v1, v1, -0x30

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    return-object v0
.end method

.method private setA(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 3

    .line 1058
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 1056
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 1057
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/lit8 v0, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v0

    goto :goto_0

    .line 1056
    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 1057
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/lit8 v0, p1, -0x2

    not-int v1, p1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    :goto_0
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    return-void
.end method

.method private setG(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 3

    .line 1130
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    .line 1128
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->g_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 1129
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    xor-int/lit8 v1, p1, 0x2

    and-int/lit8 p1, p1, 0x2

    and-int v2, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/lit8 p1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr p1, v0

    .line 1130
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    return-void
.end method

.method private setR(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 3

    .line 1202
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 1200
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 1201
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/lit8 v1, p1, 0x2

    xor-int/lit8 p1, p1, 0x2

    or-int/2addr p1, v1

    goto :goto_0

    .line 1200
    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 1201
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    xor-int/lit8 v1, p1, 0x4

    and-int/lit8 p1, p1, 0x4

    and-int v2, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    :goto_0
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/lit8 p1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    not-int v1, p1

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    .line 1202
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private setT(ID)V
    .locals 2

    .line 975
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, v0, 0x50

    or-int/lit8 v0, v0, 0x50

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    .line 973
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->ensureTIsMutable()V

    .line 974
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->t_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 975
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1706
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->NJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1750
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1744
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1730
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1732
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    monitor-enter p1

    .line 1733
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1735
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1737
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1739
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1727
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 1714
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "t_"

    aput-object p3, p1, p2

    const-string p2, "a_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "g_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "r_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 1723
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001#\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1711
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion$do;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion$do;-><init>(B)V

    return-object p1

    .line 1708
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;-><init>()V

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

.method public final getA()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 4

    .line 1043
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v0, 0x53

    not-int v3, v3

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->a_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v2, v1, 0x4f

    xor-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    return-object v0

    :cond_0
    and-int/lit8 v2, v0, 0x55

    xor-int/lit8 v3, v0, 0x55

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x55

    not-int v2, v2

    and-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getG()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 4

    .line 1115
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->g_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v3, v1, 0x39

    or-int/lit8 v1, v1, 0x39

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    and-int/lit8 v2, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    return-object v1

    :cond_2
    throw v2
.end method

.method public final getR()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 9

    .line 1187
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0x820921

    and-int v3, v0, v2

    and-int/2addr v2, v1

    const v4, 0x820920

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4870fac

    xor-int v4, v1, v3

    and-int v5, v1, v3

    or-int/2addr v4, v5

    const v5, 0xa92a933

    and-int v6, v4, v5

    const v7, -0xa92a934

    and-int v8, v4, v7

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v8, v2

    and-int/2addr v8, v4

    or-int/2addr v6, v8

    and-int/2addr v2, v4

    and-int v4, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v4, -0x6e7d916f

    and-int v6, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v6

    or-int v4, v6, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    xor-int v2, v0, v3

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0xa10a013

    and-int v8, v2, v6

    or-int/2addr v2, v6

    not-int v6, v8

    and-int/2addr v2, v6

    and-int v6, v2, v8

    xor-int/2addr v2, v8

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x13e

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    const v2, -0x4870fad

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/2addr v0, v2

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v1, v0

    or-int/2addr v0, v1

    and-int/2addr v0, v1

    and-int v1, v0, v7

    not-int v2, v0

    and-int/2addr v2, v7

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x1bafdd7d

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3201900

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x24f

    const v3, 0x2d496cee

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    const v5, -0x2d496cef

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    const v2, 0x1b205d1c

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, 0x3af9961

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24f

    iget-object v2, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->r_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    and-int v0, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    if-le v3, v0, :cond_2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    or-int/lit8 v2, v1, 0x9

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x9

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    return-object v0

    :cond_0
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final getT(I)D
    .locals 4

    .line 948
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->t_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v2, p1, 0x31

    or-int/lit8 p1, p1, 0x31

    not-int v3, v2

    and-int/2addr p1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, p1, v2

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getTCount()I
    .locals 3

    .line 933
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    or-int/lit8 v1, v0, 0xd

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0xd

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->t_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->size()I

    move-result v0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final getTList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 919
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, v0, -0x4c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4b

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->t_:Lcom/google/protobuf/Internal$DoubleList;

    and-int/lit8 v2, v0, -0x14

    not-int v3, v0

    and-int/lit8 v3, v3, 0x13

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x13

    shl-int/lit8 v0, v0, 0x1

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final hasA()Z
    .locals 3

    .line 1031
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    return v2

    :cond_1
    xor-int/lit8 v1, v0, 0x5a

    and-int/lit8 v0, v0, 0x5a

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final hasG()Z
    .locals 4

    .line 1103
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    add-int/lit8 v1, v0, 0x26

    not-int v2, v1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v2, 0x1e

    and-int/lit8 v1, v2, 0x1e

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    and-int/lit8 v1, v0, -0x3c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3b

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    and-int/lit8 v1, v0, -0x44

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x43

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final hasR()Z
    .locals 2

    .line 1175
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$transient:I

    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
