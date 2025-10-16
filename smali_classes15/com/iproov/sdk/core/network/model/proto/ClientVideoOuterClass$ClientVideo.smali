.class public final Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/long;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientVideo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/long;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final CHUNK_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

.field public static final FRAME_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final METADATA_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RMO_FIELD_NUMBER:I = 0x5

.field public static final VSG_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private chunk_:Lcom/google/protobuf/ByteString;

.field private frameNumber_:I

.field private metadata_:Lcom/google/protobuf/Struct;

.field private rmo_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

.field private vsg_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2528
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;-><init>()V

    .line 2531
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 2532
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2535
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$c:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1849
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1850
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 1851
    const-string v0, ""

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2900()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 4

    .line 1845
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x7

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    and-int/lit8 v2, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$3000(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1845
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->setChunk(Lcom/google/protobuf/ByteString;)V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    xor-int/lit8 p1, p0, 0x5f

    and-int/lit8 p0, p0, 0x5f

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$3100(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;)V
    .locals 2

    .line 1845
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    or-int/lit8 v1, v0, 0xe

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xe

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->clearChunk()V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v0, p0, 0x33

    or-int/lit8 p0, p0, 0x33

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$3200(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;I)V
    .locals 3

    .line 1845
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->setFrameNumber(I)V

    rem-int/lit8 v2, v2, 0x2

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v0, p1, 0xe

    and-int/lit8 p1, p1, 0xe

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    not-int p1, v0

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method

.method static synthetic access$3300(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;)V
    .locals 3

    .line 1845
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->clearFrameNumber()V

    rem-int/lit8 v2, v2, 0x2

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

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

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method

.method static synthetic access$3400(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;Ljava/lang/String;)V
    .locals 3

    .line 1845
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->setVsg(Ljava/lang/String;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$3500(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;)V
    .locals 2

    .line 1845
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x66

    and-int/lit8 v0, v0, 0x66

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->clearVsg()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$3600(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1845
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->setVsgBytes(Lcom/google/protobuf/ByteString;)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 p1, p0, 0x5

    xor-int/lit8 p0, p0, 0x5

    or-int/2addr p0, p1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$3700(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 1845
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->setMetadata(Lcom/google/protobuf/Struct;)V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 p1, p0, 0x60

    or-int/lit8 p0, p0, 0x60

    add-int/2addr p1, p0

    not-int p0, p1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$3800(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 1845
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->mergeMetadata(Lcom/google/protobuf/Struct;)V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$3900(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;)V
    .locals 2

    .line 1845
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->clearMetadata()V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$4000(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;)V
    .locals 2

    .line 1845
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->setRmo(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;)V

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    or-int/lit8 p1, p0, 0x63

    shl-int/lit8 p1, p1, 0x1

    not-int v0, p0

    and-int/lit8 v0, v0, 0x63

    and-int/lit8 p0, p0, -0x64

    or-int/2addr p0, v0

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$4100(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;)V
    .locals 2

    .line 1845
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->mergeRmo(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;)V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    or-int/lit8 p1, p0, 0xb

    shl-int/lit8 v0, p1, 0x1

    and-int/lit8 p0, p0, 0xb

    not-int p0, p0

    and-int/2addr p0, p1

    neg-int p0, p0

    and-int p1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$4200(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;)V
    .locals 3

    .line 1845
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->clearRmo()V

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private clearChunk()V
    .locals 3

    .line 1885
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1884
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->getChunk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 1885
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    return-void

    .line 1884
    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->getChunk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->chunk_:Lcom/google/protobuf/ByteString;

    const/4 v0, 0x0

    .line 1885
    throw v0
.end method

.method private clearFrameNumber()V
    .locals 2

    .line 1916
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    const/4 v0, 0x0

    .line 1915
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->frameNumber_:I

    xor-int/lit8 v0, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v0

    .line 1916
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    return-void
.end method

.method private clearMetadata()V
    .locals 4

    .line 2044
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    or-int/lit8 v1, v0, 0x70

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x70

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2042
    iput-object v2, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 2043
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    and-int/lit8 v1, v1, 0x3b

    goto :goto_0

    .line 2042
    :cond_0
    iput-object v2, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 2043
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    :goto_0
    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2044
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v2
.end method

.method private clearRmo()V
    .locals 3

    .line 2096
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 2094
    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 2095
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    and-int/lit8 v0, v0, 0x5e

    goto :goto_0

    .line 2094
    :cond_0
    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 2095
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    return-void
.end method

.method private clearVsg()V
    .locals 3

    .line 1976
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, v0, 0x28

    or-int/lit8 v0, v0, 0x28

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    .line 1975
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->getVsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

    .line 1976
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x49

    and-int/lit8 v0, v0, -0x4a

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3

    .line 2538
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v2, v0, 0x15

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    and-int/lit8 v2, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

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

.method private mergeMetadata(Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 2036
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    .line 2029
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x53

    .line 2036
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2030
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 2036
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    .line 2031
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 2036
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    goto :goto_0

    .line 2030
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 2033
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 2036
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    .line 2035
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    and-int/lit8 v0, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    not-int v1, v0

    and-int/2addr p1, v1

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    .line 2036
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    or-int/lit8 v0, p1, 0x26

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x26

    sub-int/2addr v0, p1

    not-int p1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    return-void
.end method

.method private mergeRmo(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;)V
    .locals 4

    .line 2082
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 2081
    iget-object v2, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    if-eqz v2, :cond_2

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 2083
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 2082
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    move-result-object v0

    if-eq v2, v0, :cond_2

    .line 2088
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    or-int/lit8 v1, v0, 0x77

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x77

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 2083
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion$do;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion$do;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 2088
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    goto :goto_0

    .line 2083
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion$do;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion$do;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    throw v3

    .line 2082
    :cond_1
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 2085
    :cond_2
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 2088
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v0, p1, 0x41

    and-int/lit8 p1, p1, 0x41

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    .line 2087
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    and-int/lit8 v0, p1, 0x2

    or-int/lit8 p1, p1, 0x2

    not-int v1, v0

    and-int/2addr p1, v1

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    .line 2088
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v0, p1, 0x52

    and-int/lit8 p1, p1, 0x52

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    not-int p1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    return-void

    .line 2081
    :cond_3
    throw v3
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;
    .locals 11

    .line 2199
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    xor-int/lit8 v1, v0, 0x7e

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    const v2, -0x73816234

    xor-int v3, v1, v2

    and-int v4, v1, v2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x35b

    const v4, -0x27af5e98

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x73816233

    and-int/2addr v5, v3

    not-int v6, v3

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    and-int/2addr v2, v3

    and-int v6, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v5, v2

    or-int/2addr v2, v5

    and-int/2addr v2, v5

    const v5, 0x73fd6fbb

    and-int v6, v3, v5

    const v7, -0x73fd6fbc

    and-int/2addr v7, v1

    or-int/2addr v6, v7

    and-int/2addr v5, v1

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    and-int v6, v2, v5

    or-int/2addr v2, v5

    not-int v5, v6

    and-int/2addr v2, v5

    and-int v5, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x35b

    not-int v5, v2

    and-int/2addr v5, v4

    not-int v6, v4

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v3

    const v2, 0x43fd4dbb

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x30002201

    and-int/2addr v2, v1

    not-int v3, v1

    const v5, 0x30002200

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    and-int/2addr v1, v5

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    and-int v2, v1, v4

    shl-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    not-int v5, v3

    not-int v6, v5

    const v7, 0x9ee113f

    and-int/2addr v6, v7

    const v8, -0x9ee1140

    and-int/2addr v8, v5

    or-int/2addr v6, v8

    and-int v8, v5, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x3dfeb340

    and-int v9, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xf1

    const v8, 0x3ecb43c8

    add-int/2addr v6, v8

    const v8, -0x692de948

    and-int v9, v6, v8

    xor-int v10, v6, v8

    or-int/2addr v10, v9

    shl-int/lit8 v10, v10, 0x1

    or-int/2addr v6, v8

    not-int v8, v9

    and-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v10, v6

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v10

    sub-int/2addr v8, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    or-int v5, v3, v7

    const v6, -0x35f8a31c    # -2217785.0f

    and-int/2addr v5, v6

    const v6, -0x3410a201    # -3.1374334E7f

    or-int/2addr v3, v6

    not-int v6, v5

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x8061024

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xf1

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    xor-int v2, v8, v3

    and-int v4, v8, v3

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    not-int v4, v8

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;
    .locals 4

    .line 2203
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    or-int/lit8 v1, v0, 0x3a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3a

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v2, v1, -0x4

    not-int v3, v1

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    throw v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2170
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v2, v0, 0x7d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7d

    and-int/lit8 v0, v0, -0x7e

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2177
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v2, v0, 0x75

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x75

    and-int/lit8 v0, v0, -0x76

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v1, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    or-int/lit8 v1, p1, 0x3b

    shl-int/lit8 v1, v1, 0x1

    not-int v2, p1

    and-int/lit8 v2, v2, 0x3b

    and-int/lit8 p1, p1, -0x3c

    or-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v1, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2119
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2128
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, v0, -0x24

    not-int v2, v0

    and-int/lit8 v2, v2, 0x23

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, p1, 0x61

    or-int/lit8 p1, p1, 0x61

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2183
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2192
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    or-int/lit8 v0, p1, 0x6a

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x6a

    sub-int/2addr v0, p1

    not-int p1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2153
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v2, v0, 0x9

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x9

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v1, v0, 0x18

    or-int/lit8 v0, v0, 0x18

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2162
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v1, v0, -0x40

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    xor-int/lit8 v0, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2101
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    or-int/lit8 v2, v0, 0xc

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0xc

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    throw v1
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2110
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v1, v0, 0x50

    or-int/lit8 v0, v0, 0x50

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v0, p1, 0x65

    or-int/lit8 p1, p1, 0x65

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2136
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x38

    and-int/lit8 v0, v0, 0x38

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    or-int/lit8 v1, v0, 0x5d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2145
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

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
            "Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;",
            ">;"
        }
    .end annotation

    .line 2544
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v2, v1, 0x3c

    or-int/lit8 v1, v1, 0x3c

    add-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setChunk(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1877
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 1876
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->chunk_:Lcom/google/protobuf/ByteString;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 1877
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private setFrameNumber(I)V
    .locals 4

    .line 1908
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    or-int/lit8 v1, v0, 0x5b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v0, 0x5b

    not-int v3, v3

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    .line 1907
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->frameNumber_:I

    and-int/lit8 p1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    not-int v1, p1

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    .line 1908
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    return-void
.end method

.method private setMetadata(Lcom/google/protobuf/Struct;)V
    .locals 4

    .line 2021
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v2, v0, 0x29

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x29

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    .line 2019
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 2020
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    xor-int/lit8 v1, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    and-int v2, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    and-int/lit8 p1, v0, 0x46

    or-int/lit8 v0, v0, 0x46

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 2021
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    return-void
.end method

.method private setRmo(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;)V
    .locals 3

    .line 2073
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v2, v0, 0x23

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x23

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    .line 2071
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 2072
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    xor-int/lit8 v0, p1, 0x2

    and-int/lit8 p1, p1, 0x2

    and-int v2, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    and-int/lit8 p1, v1, 0x17

    or-int/lit8 v0, v1, 0x17

    not-int v1, p1

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    .line 2073
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setVsg(Ljava/lang/String;)V
    .locals 3

    .line 1964
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    or-int/lit8 v1, v0, 0xd

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0xd

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1963
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

    and-int/lit8 p1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, p1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 1964
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 1963
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

    .line 1964
    throw v2
.end method

.method private setVsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1992
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 1989
    invoke-static {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1990
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

    .line 1992
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    or-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    return-void

    .line 1989
    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1990
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1992
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2477
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->NJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2522
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2516
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2502
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2504
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    monitor-enter p1

    .line 2505
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2507
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2509
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2511
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 2499
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 2485
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "chunk_"

    aput-object p3, p1, p2

    const-string p2, "frameNumber_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "vsg_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "metadata_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "rmo_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 2495
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    const-string p3, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\n\u0002\u000b\u0003\u0208\u0004\u1009\u0000\u0005\u1009\u0001"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2482
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;-><init>(B)V

    return-object p1

    .line 2479
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;-><init>()V

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

.method public final getChunk()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1865
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v2, v0, 0x9

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->chunk_:Lcom/google/protobuf/ByteString;

    and-int/lit8 v2, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFrameNumber()I
    .locals 4

    .line 1897
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->frameNumber_:I

    and-int/lit8 v1, v2, 0x29

    xor-int/lit8 v2, v2, 0x29

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final getMetadata()Lcom/google/protobuf/Struct;
    .locals 5

    .line 2010
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x6c

    and-int/lit8 v2, v0, 0x6c

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v3, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v3

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    and-int/lit8 v2, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    return-object v1

    :cond_2
    throw v2
.end method

.method public final getRmo()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 5

    .line 2062
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v2, v0, 0x5b

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    if-nez v4, :cond_1

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$RichterMotion;

    move-result-object v0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    and-int/lit8 v1, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object v4

    :cond_2
    throw v3

    :cond_3
    throw v3
.end method

.method public final getVsg()Ljava/lang/String;
    .locals 3

    .line 1932
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    and-int/lit8 v1, v0, -0x56

    not-int v2, v0

    and-int/lit8 v2, v2, 0x55

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getVsgBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    .line 1946
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v2, v0, 0x2b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2b

    and-int/lit8 v0, v0, -0x2c

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    const/4 v0, 0x0

    throw v0
.end method

.method public final hasMetadata()Z
    .locals 3

    .line 2002
    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    xor-int/lit8 v2, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    return v1

    :cond_0
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final hasRmo()Z
    .locals 4

    .line 2054
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    and-int/lit8 v1, v0, 0x78

    or-int/lit8 v2, v0, 0x78

    add-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :goto_0
    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v3, v0, 0x71

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x71

    and-int/lit8 v0, v0, -0x72

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    and-int/lit8 v0, v3, 0x57

    xor-int/lit8 v1, v3, 0x57

    or-int/2addr v1, v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->$interface:I

    const/4 v0, 0x0

    return v0
.end method
