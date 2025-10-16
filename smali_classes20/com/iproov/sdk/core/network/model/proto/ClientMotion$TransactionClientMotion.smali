.class public final Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/case;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionClientMotion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion$if;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/case;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4110
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;-><init>()V

    .line 4113
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    .line 4114
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4117
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$h:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3697
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3698
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$5600()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
    .locals 3

    .line 3693
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    xor-int/lit8 v1, v2, 0x3d

    and-int/lit8 v2, v2, 0x3d

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    return-object v0
.end method

.method static synthetic access$5700(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;ILcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 1

    .line 3693
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->setData(ILcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    and-int/lit8 p1, p0, 0x43

    or-int/lit8 p0, p0, 0x43

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$5800(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 2

    .line 3693
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    or-int/lit8 v1, v0, 0x60

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x60

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->addData(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    and-int/lit8 v0, p1, 0x77

    xor-int/lit8 v1, p1, 0x77

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x77

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method

.method static synthetic access$5900(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;ILcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 3

    .line 3693
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->addData(ILcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    and-int/lit8 p1, p0, -0xc

    not-int p2, p0

    and-int/lit8 p2, p2, 0xb

    or-int/2addr p1, p2

    and-int/lit8 p0, p0, 0xb

    shl-int/lit8 p0, p0, 0x1

    or-int p2, p1, p0

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    return-void
.end method

.method static synthetic access$6000(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;Ljava/lang/Iterable;)V
    .locals 1

    .line 3693
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->addAllData(Ljava/lang/Iterable;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 p1, p0, 0x77

    xor-int/lit8 p0, p0, 0x77

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$6100(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;)V
    .locals 2

    .line 3693
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->clearData()V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$6200(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;I)V
    .locals 2

    .line 3693
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    add-int/lit8 v0, v0, 0x3c

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->removeData(I)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    and-int/lit8 p1, p0, 0x1d

    xor-int/lit8 v0, p0, 0x1d

    or-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 p0, p0, 0x1d

    not-int p1, p1

    and-int/2addr p0, p1

    neg-int p0, p0

    and-int p1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private addAllData(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;",
            ">;)V"
        }
    .end annotation

    .line 3793
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    .line 3789
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->ensureDataIsMutable()V

    .line 3790
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3793
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    or-int/lit8 v0, p1, 0x24

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x24

    sub-int/2addr v0, p1

    not-int p1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private addData(ILcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 3

    .line 3782
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 v1, v0, -0x66

    not-int v2, v0

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x65

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 3780
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->ensureDataIsMutable()V

    .line 3781
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3782
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 p2, p1, 0x1b

    xor-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    return-void

    .line 3780
    :cond_0
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->ensureDataIsMutable()V

    .line 3781
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3782
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private addData(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 2

    .line 3770
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 3768
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->ensureDataIsMutable()V

    .line 3769
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3770
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 v0, p1, -0x60

    not-int v1, p1

    and-int/lit8 v1, v1, 0x5f

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x5f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    return-void

    .line 3768
    :cond_0
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->ensureDataIsMutable()V

    .line 3769
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3770
    throw p1
.end method

.method private clearData()V
    .locals 2

    .line 3800
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3799
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3800
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    add-int/lit8 v0, v0, 0x7c

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    return-void

    .line 3799
    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3800
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private ensureDataIsMutable()V
    .locals 4

    .line 3748
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_2

    .line 3744
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3745
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3746
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3745
    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v3, v1, 0x5d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x5d

    and-int/lit8 v1, v1, -0x5e

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    :cond_0
    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 v2, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-void

    :cond_1
    throw v0

    .line 3744
    :cond_2
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3745
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    throw v0
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
    .locals 3

    .line 4120
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    and-int/lit8 v1, v0, -0x32

    not-int v2, v0

    and-int/lit8 v2, v2, 0x31

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x31

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    xor-int/lit8 v1, v2, 0x66

    and-int/lit8 v2, v2, 0x66

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    return-object v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion$if;
    .locals 3

    .line 3911
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion$if;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion$if;
    .locals 2

    .line 3915
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion$if;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3882
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-static {v1, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3889
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 v1, v0, -0x7e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x7d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    if-nez v1, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 v0, p1, 0x42

    or-int/lit8 p1, p1, 0x42

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3831
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v2, v0, 0x65

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x65

    and-int/lit8 v0, v0, -0x66

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3840
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    add-int/lit8 v0, v0, 0x16

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3895
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3904
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v2, v0, 0x11

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x11

    and-int/lit8 v0, v0, -0x12

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 v0, p1, -0x5a

    not-int v1, p1

    and-int/lit8 v1, v1, 0x59

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x59

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3865
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    if-nez v1, :cond_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    or-int/lit8 v1, v0, 0x74

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x74

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3874
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    or-int/lit8 v1, v0, 0x7e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7e

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    if-eqz v1, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 v0, p1, 0x47

    xor-int/lit8 p1, p1, 0x47

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3813
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3822
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    or-int/lit8 v1, v0, 0x4f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    return-object p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3848
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    add-int/lit8 v0, v0, 0x32

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3857
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    xor-int/lit8 v0, p1, 0x2d

    and-int/lit8 v1, p1, 0x2d

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x2d

    and-int/lit8 p1, p1, -0x2e

    or-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;",
            ">;"
        }
    .end annotation

    .line 4126
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v2, v0, 0x63

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x63

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 v2, v1, -0x6

    not-int v3, v1

    and-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x5

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    return-object v0
.end method

.method private removeData(I)V
    .locals 2

    .line 3808
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    .line 3806
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->ensureDataIsMutable()V

    .line 3807
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3808
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    or-int/lit8 v0, p1, 0x39

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x39

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setData(ILcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 3

    .line 3760
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v2, v0, 0x65

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x65

    and-int/lit8 v0, v0, -0x66

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 3758
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->ensureDataIsMutable()V

    .line 3759
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3758
    :cond_0
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->ensureDataIsMutable()V

    .line 3759
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3760
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4064
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$2;->Nn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4104
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 4098
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4084
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4086
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    monitor-enter p1

    .line 4087
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 4089
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4091
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4093
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 4081
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 4072
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "data_"

    aput-object v0, p1, p3

    const-class p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    aput-object p3, p1, p2

    .line 4077
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4069
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion$if;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion$if;-><init>(B)V

    return-object p1

    .line 4066
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;-><init>()V

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

.method public final getData(I)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3

    .line 3732
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x25

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    return-object p1
.end method

.method public final getDataCount()I
    .locals 4

    .line 3724
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    or-int/lit8 v1, v0, 0x26

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x26

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    and-int/lit8 v2, v1, -0x40

    not-int v3, v1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;",
            ">;"
        }
    .end annotation

    .line 3709
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v2, v0, 0x63

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x63

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getDataOrBuilder(I)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$new;
    .locals 3

    .line 3740
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v2, v0, 0x33

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x33

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$new;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    and-int/lit8 v1, v0, 0x64

    or-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getDataOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$new;",
            ">;"
        }
    .end annotation

    .line 3716
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$transient:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
