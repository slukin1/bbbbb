.class public final Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/ClientMotion$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VectorDataSample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$do;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;",
            ">;"
        }
    .end annotation
.end field

.field public static final T_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x2

.field public static final Y_FIELD_NUMBER:I = 0x3

.field public static final Z_FIELD_NUMBER:I = 0x4


# instance fields
.field private t_:I

.field private x_:F

.field private y_:F

.field private z_:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2700
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;-><init>()V

    .line 2703
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    .line 2704
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2707
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$c:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v2, v0, 0x53

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x53

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2163
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$3100()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 3

    .line 2159
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 v1, v0, -0x4c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$3200(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;I)V
    .locals 2

    .line 2159
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->setT(I)V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$3300(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;)V
    .locals 3

    .line 2159
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v2, v0, 0x79

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x79

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->clearT()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 v0, p0, 0x67

    or-int/lit8 p0, p0, 0x67

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    return-void
.end method

.method static synthetic access$3400(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;F)V
    .locals 2

    .line 2159
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    xor-int/lit8 v1, v0, 0x44

    and-int/lit8 v0, v0, 0x44

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->setX(F)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$3500(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;)V
    .locals 2

    .line 2159
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    xor-int/lit8 v1, v0, 0x5a

    and-int/lit8 v0, v0, 0x5a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->clearX()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    xor-int/lit8 v0, p0, 0x2b

    and-int/lit8 p0, p0, 0x2b

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$3600(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;F)V
    .locals 3

    .line 2159
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    or-int/lit8 v1, v0, 0x51

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x51

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->setY(F)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    or-int/lit8 p1, p0, 0x72

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x72

    sub-int/2addr p1, p0

    not-int p0, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$3700(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;)V
    .locals 2

    .line 2159
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->clearY()V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    add-int/lit8 p0, p0, 0x3e

    not-int v0, p0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$3800(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;F)V
    .locals 1

    .line 2159
    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->setZ(F)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 p1, p0, 0x5b

    xor-int/lit8 p0, p0, 0x5b

    or-int/2addr p0, p1

    xor-int v0, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    return-void
.end method

.method static synthetic access$3900(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;)V
    .locals 2

    .line 2159
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->clearZ()V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private clearT()V
    .locals 2

    .line 2206
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2205
    :goto_0
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->t_:I

    return-void
.end method

.method private clearX()V
    .locals 3

    .line 2249
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 v1, v0, -0x52

    not-int v2, v0

    and-int/lit8 v2, v2, 0x51

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x51

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 2248
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->x_:F

    return-void

    :cond_0
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->x_:F

    return-void
.end method

.method private clearY()V
    .locals 2

    .line 2292
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    or-int/lit8 v1, v0, 0x21

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x21

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    const/4 v0, 0x0

    .line 2291
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->y_:F

    and-int/lit8 v0, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    add-int/2addr v0, v1

    .line 2292
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    return-void
.end method

.method private clearZ()V
    .locals 2

    .line 2335
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    const/4 v1, 0x0

    .line 2334
    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->z_:F

    or-int/lit8 v1, v0, 0x76

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x76

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    .line 2335
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 3

    .line 2710
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;
    .locals 4

    .line 2438
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v3, v1, 0x4d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x4d

    and-int/lit8 v1, v1, -0x4e

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;
    .locals 3

    .line 2442
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 v1, v0, -0x54

    not-int v2, v0

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2409
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    xor-int/lit8 v1, v0, 0x4a

    and-int/lit8 v0, v0, 0x4a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v1, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    and-int/lit8 v2, v1, 0x13

    xor-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v1, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    throw v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2416
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    and-int/lit8 v1, v0, -0x5c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    xor-int/lit8 v0, p1, 0x37

    and-int/lit8 p1, p1, 0x37

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2358
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v2, v0, 0x79

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x79

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2367
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 v0, p1, 0x4b

    or-int/lit8 p1, p1, 0x4b

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2422
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    or-int/lit8 v1, v0, 0x75

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x75

    and-int/lit8 v0, v0, -0x76

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2431
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    if-nez v1, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    xor-int/lit8 v0, p1, 0x19

    and-int/lit8 p1, p1, 0x19

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2392
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v2, v0, 0x77

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x77

    and-int/lit8 v0, v0, -0x78

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    if-nez v1, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

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

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2401
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    and-int/lit8 v1, v0, -0x5c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    if-nez v2, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2340
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    or-int/lit8 v1, v0, 0x50

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x50

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    return-object p0

    :cond_0
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2349
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    and-int/lit8 v0, p1, -0x38

    not-int v1, p1

    and-int/lit8 v1, v1, 0x37

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x37

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2375
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    and-int/lit8 v1, v0, -0x1c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2384
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    or-int/lit8 v1, v0, 0x7

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    if-eqz v1, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 v0, p1, 0x1b

    or-int/lit8 p1, p1, 0x1b

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;",
            ">;"
        }
    .end annotation

    .line 2716
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private setT(I)V
    .locals 2

    .line 2194
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    .line 2193
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->t_:I

    and-int/lit8 p1, v1, -0x6c

    not-int v0, v1

    and-int/lit8 v0, v0, 0x6b

    or-int/2addr p1, v0

    and-int/lit8 v0, v1, 0x6b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 2194
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private setX(F)V
    .locals 3

    .line 2237
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 v1, v0, -0x64

    not-int v2, v0

    and-int/lit8 v2, v2, 0x63

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 2236
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->x_:F

    return-void

    :cond_0
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->x_:F

    .line 2237
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private setY(F)V
    .locals 2

    .line 2280
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    .line 2279
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->y_:F

    and-int/lit8 p1, v1, 0x71

    xor-int/lit8 v0, v1, 0x71

    or-int/2addr v0, p1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 2280
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setZ(F)V
    .locals 4

    .line 2323
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 v1, v0, 0x51

    not-int v2, v1

    or-int/lit8 v3, v0, 0x51

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 2322
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->z_:F

    and-int/lit8 p1, v0, 0x4e

    or-int/lit8 v0, v0, 0x4e

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 2323
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    return-void

    .line 2322
    :cond_0
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->z_:F

    const/4 p1, 0x0

    .line 2323
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2651
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$2;->Nn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2694
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2688
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2674
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2676
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    monitor-enter p1

    .line 2677
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2679
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2681
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2683
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 2671
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 2659
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "t_"

    aput-object v0, p1, p3

    const-string p3, "x_"

    aput-object p3, p1, p2

    const-string p2, "y_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "z_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 2667
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000f\u0002\u0001\u0003\u0001\u0004\u0001"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2656
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;-><init>(B)V

    return-object p1

    .line 2653
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;-><init>()V

    return-object p1

    nop

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

.method public final getT()I
    .locals 4

    .line 2179
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    and-int/lit8 v1, v0, 0x2d

    not-int v2, v1

    or-int/lit8 v3, v0, 0x2d

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->t_:I

    or-int/lit8 v2, v0, 0x43

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x43

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    return v1
.end method

.method public final getX()F
    .locals 4

    .line 2222
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    or-int/lit8 v1, v0, 0x2c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2c

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->x_:F

    and-int/lit8 v2, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    return v0
.end method

.method public final getY()F
    .locals 3

    .line 2265
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    and-int/lit8 v1, v0, -0x30

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2f

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->y_:F

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getZ()F
    .locals 4

    .line 2308
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    or-int/lit8 v1, v0, 0x4b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x4b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->z_:F

    and-int/lit8 v2, v0, 0x57

    xor-int/lit8 v3, v0, 0x57

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x57

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
