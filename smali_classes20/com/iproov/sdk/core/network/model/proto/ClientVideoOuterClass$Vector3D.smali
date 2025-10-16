.class public final Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/void;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector3D"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/void;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3


# instance fields
.field private xMemoizedSerializedSize:I

.field private x_:Lcom/google/protobuf/Internal$DoubleList;

.field private yMemoizedSerializedSize:I

.field private y_:Lcom/google/protobuf/Internal$DoubleList;

.field private zMemoizedSerializedSize:I

.field private z_:Lcom/google/protobuf/Internal$DoubleList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 773
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;-><init>()V

    .line 776
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 777
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 780
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$c:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->xMemoizedSerializedSize:I

    .line 211
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->yMemoizedSerializedSize:I

    .line 297
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->zMemoizedSerializedSize:I

    .line 86
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 87
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 88
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 3

    .line 81
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v2, v0, 0x2d

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    return-object v1
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;ID)V
    .locals 3

    .line 81
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v2, v0, 0x5d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5d

    and-int/lit8 v0, v0, -0x5e

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->setX(ID)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 p1, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    not-int p2, p1

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$1000(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;D)V
    .locals 3

    .line 81
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->addZ(D)V

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    xor-int/lit8 p1, p0, 0x7b

    and-int/lit8 p2, p0, 0x7b

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p2, p0

    and-int/lit8 p2, p2, 0x7b

    and-int/lit8 p0, p0, -0x7c

    or-int/2addr p0, p2

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$1100(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;Ljava/lang/Iterable;)V
    .locals 3

    .line 81
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, 0x57

    xor-int/lit8 v2, v0, 0x57

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x57

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->addAllZ(Ljava/lang/Iterable;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    add-int/lit8 p0, p0, 0x6a

    not-int p1, p0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    return-void
.end method

.method static synthetic access$1200(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 3

    .line 81
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->clearZ()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v0, p0, 0x19

    xor-int/lit8 v1, p0, 0x19

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p0, p0, 0x19

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v1, p0

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;D)V
    .locals 1

    .line 81
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->addX(D)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    or-int/lit8 p1, p0, 0x9

    shl-int/lit8 p2, p1, 0x1

    and-int/lit8 p0, p0, 0x9

    not-int p0, p0

    and-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    return-void
.end method

.method static synthetic access$300(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;Ljava/lang/Iterable;)V
    .locals 2

    .line 81
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, 0x42

    or-int/lit8 v0, v0, 0x42

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->addAllX(Ljava/lang/Iterable;)V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$400(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 3

    .line 81
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->clearX()V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$500(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;ID)V
    .locals 2

    .line 81
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->setY(ID)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$600(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;D)V
    .locals 2

    .line 81
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->addY(D)V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 p1, p0, 0x75

    or-int/lit8 p0, p0, 0x75

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$700(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;Ljava/lang/Iterable;)V
    .locals 3

    .line 81
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->addAllY(Ljava/lang/Iterable;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 p1, p0, 0x6d

    or-int/lit8 p0, p0, 0x6d

    or-int v0, p1, p0

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    return-void
.end method

.method static synthetic access$800(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 2

    .line 81
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->clearY()V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    xor-int/lit8 v0, p0, 0x69

    and-int/lit8 p0, p0, 0x69

    shl-int/lit8 p0, p0, 0x1

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$900(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;ID)V
    .locals 3

    .line 81
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, -0x58

    not-int v2, v0

    and-int/lit8 v2, v2, 0x57

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->setZ(ID)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    return-void
.end method

.method private addAllX(Ljava/lang/Iterable;)V
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

    .line 168
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    .line 164
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureXIsMutable()V

    .line 165
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 168
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v0, p1, 0x7b

    or-int/lit8 p1, p1, 0x7b

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private addAllY(Ljava/lang/Iterable;)V
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

    .line 254
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    .line 250
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureYIsMutable()V

    .line 251
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 254
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    or-int/lit8 v0, p1, 0x75

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x75

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private addAllZ(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 340
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureZIsMutable()V

    .line 337
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 340
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    xor-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureZIsMutable()V

    .line 337
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 340
    throw p1
.end method

.method private addX(D)V
    .locals 3

    .line 155
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    .line 153
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureXIsMutable()V

    .line 154
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 155
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private addY(D)V
    .locals 3

    .line 241
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 239
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureYIsMutable()V

    .line 240
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 241
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 p2, p1, 0x1d

    or-int/lit8 p1, p1, 0x1d

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 239
    :cond_1
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureYIsMutable()V

    .line 240
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 241
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private addZ(D)V
    .locals 3

    .line 327
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureZIsMutable()V

    .line 326
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    return-void

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureZIsMutable()V

    .line 326
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    const/4 p1, 0x0

    .line 327
    throw p1
.end method

.method private clearX()V
    .locals 2

    .line 175
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    .line 174
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 175
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private clearY()V
    .locals 3

    .line 261
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 260
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 261
    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v0

    .line 260
    :cond_1
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 261
    throw v0
.end method

.method private clearZ()V
    .locals 2

    .line 347
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, 0x54

    or-int/lit8 v0, v0, 0x54

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    .line 346
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 347
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private ensureXIsMutable()V
    .locals 4

    .line 132
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    .line 128
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 129
    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 130
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 132
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, -0x5c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 132
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v2, v0, 0x17

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x17

    and-int/lit8 v0, v0, -0x18

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private ensureYIsMutable()V
    .locals 4

    .line 218
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    .line 214
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 215
    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->isModifiable()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 218
    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    xor-int/lit8 v3, v1, 0x44

    and-int/lit8 v1, v1, 0x44

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    .line 216
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 218
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    or-int v3, v1, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    div-int/lit8 v0, v2, 0x4

    :cond_0
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    or-int v3, v1, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private ensureZIsMutable()V
    .locals 3

    .line 304
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v2, v0, 0x1f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1f

    and-int/lit8 v0, v0, -0x20

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 300
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 301
    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    add-int/lit8 v1, v1, 0x3e

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    .line 302
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 304
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    .line 301
    :cond_0
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 301
    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->isModifiable()Z

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 3

    .line 783
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v2, v0, 0x1f

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x1f

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;
    .locals 3

    .line 450
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    xor-int/lit8 v1, v0, 0x5c

    and-int/lit8 v0, v0, 0x5c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    or-int/lit8 v2, v1, 0x32

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x32

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;
    .locals 3

    .line 454
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, -0x8

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v1, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    xor-int/lit8 v0, p1, 0x43

    and-int/lit8 p1, p1, 0x43

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    or-int/lit8 v1, v0, 0x1c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1c

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    or-int/lit8 v0, p1, 0x4d

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x4d

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v0, p1, 0x13

    xor-int/lit8 p1, p1, 0x13

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    xor-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, v0, 0xc

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, -0x44

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    xor-int/lit8 v0, p1, 0x5a

    and-int/lit8 p1, p1, 0x5a

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 352
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    or-int/lit8 v1, v0, 0xe

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xe

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 361
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 387
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 396
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    xor-int/lit8 v1, v0, 0x6c

    and-int/lit8 v0, v0, 0x6c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;",
            ">;"
        }
    .end annotation

    .line 789
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    return-object v0
.end method

.method private setX(ID)V
    .locals 2

    .line 145
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    or-int/lit8 v1, v0, 0x57

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x57

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    .line 143
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureXIsMutable()V

    .line 144
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 145
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 p2, p1, 0x5

    or-int/lit8 p1, p1, 0x5

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private setY(ID)V
    .locals 3

    .line 231
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, -0x12

    not-int v2, v0

    and-int/lit8 v2, v2, 0x11

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x11

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 229
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureYIsMutable()V

    .line 230
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 231
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 p2, p1, 0x35

    xor-int/lit8 p1, p1, 0x35

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 229
    :cond_1
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureYIsMutable()V

    .line 230
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 231
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private setZ(ID)V
    .locals 3

    .line 317
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    .line 315
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureZIsMutable()V

    .line 316
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 317
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    add-int/lit8 p1, p1, 0x22

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v0

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureZIsMutable()V

    .line 316
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 317
    throw v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 725
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->NJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 767
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 761
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 747
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 749
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    monitor-enter p1

    .line 750
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 752
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 754
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 744
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 733
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "x_"

    aput-object v0, p1, p3

    const-string p3, "y_"

    aput-object p3, p1, p2

    const-string p2, "z_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 740
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001#\u0002#\u0003#"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 730
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D$if;-><init>(B)V

    return-object p1

    .line 727
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;-><init>()V

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

.method public final getX(I)D
    .locals 3

    .line 122
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    add-int/lit8 v0, v0, 0x6c

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    xor-int/lit8 v2, p1, 0x55

    and-int/lit8 p1, p1, 0x55

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    return-wide v0
.end method

.method public final getXCount()I
    .locals 3

    .line 111
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, -0x54

    not-int v2, v0

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->size()I

    move-result v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->size()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final getXList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 101
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    or-int/lit8 v1, v0, 0x4b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4b

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    and-int/lit8 v2, v1, 0x49

    xor-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final getY(I)D
    .locals 3

    .line 208
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    or-int/lit8 v2, p1, 0x7c

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p1, p1, 0x7c

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    const/4 p1, 0x0

    throw p1
.end method

.method public final getYCount()I
    .locals 3

    .line 197
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    or-int/lit8 v1, v0, 0x39

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x39

    and-int/lit8 v0, v0, -0x3a

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->size()I

    move-result v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    and-int/lit8 v2, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getYList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 187
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getZ(I)D
    .locals 3

    .line 294
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    xor-int/lit8 v2, p1, 0x41

    and-int/lit8 p1, p1, 0x41

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final getZCount()I
    .locals 4

    .line 283
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    or-int/lit8 v1, v0, 0x3b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3b

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->size()I

    move-result v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    and-int/lit8 v2, v1, 0x17

    xor-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    return v0
.end method

.method public final getZList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 273
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    or-int/lit8 v1, v0, 0x33

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x33

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    add-int/lit8 v2, v2, 0x10

    not-int v1, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$Vector3D;->$transient:I

    return-object v0
.end method
