.class public final Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/class;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EdgeVideo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo$new;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;",
        "Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo$new;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/class;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final CHUNK_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

.field public static final FRAME_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final METADATA_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final VSG_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private chunk_:Lcom/google/protobuf/ByteString;

.field private frameNumber_:I

.field private metadata_:Lcom/google/protobuf/Struct;

.field private vsg_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 646
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;-><init>()V

    .line 649
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    .line 650
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 653
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$h:I

    or-int/lit8 v1, v0, 0x4f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x4f

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 74
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 4

    .line 69
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v2, v0, 0x19

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    xor-int/lit8 v2, v0, 0x59

    and-int/lit8 v3, v0, 0x59

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x59

    and-int/lit8 v0, v0, -0x5a

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 69
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->setChunk(Lcom/google/protobuf/ByteString;)V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$1000(Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;)V
    .locals 2

    .line 69
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->clearMetadata()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    or-int/lit8 v0, p0, 0x39

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p0

    and-int/lit8 v1, v1, 0x39

    and-int/lit8 p0, p0, -0x3a

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    return-void
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;)V
    .locals 3

    .line 69
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->clearChunk()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    and-int/lit8 v0, p0, 0x66

    or-int/lit8 p0, p0, 0x66

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$300(Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;I)V
    .locals 3

    .line 69
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v2, v0, 0x25

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x25

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->setFrameNumber(I)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    and-int/lit8 p1, p0, 0x65

    xor-int/lit8 p0, p0, 0x65

    or-int/2addr p0, p1

    xor-int v0, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$400(Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;)V
    .locals 1

    .line 69
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    add-int/lit8 v0, v0, 0x36

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->clearFrameNumber()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    add-int/lit8 p0, p0, 0x72

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    return-void
.end method

.method static synthetic access$500(Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;Ljava/lang/String;)V
    .locals 2

    .line 69
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, 0x7a

    or-int/lit8 v0, v0, 0x7a

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->setVsg(Ljava/lang/String;)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    and-int/lit8 p1, p0, 0x69

    xor-int/lit8 v0, p0, 0x69

    or-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 p0, p0, 0x69

    not-int p1, p1

    and-int/2addr p0, p1

    neg-int p0, p0

    and-int p1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$600(Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;)V
    .locals 2

    .line 69
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, 0x78

    or-int/lit8 v0, v0, 0x78

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->clearVsg()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    add-int/lit8 p0, p0, 0x28

    not-int v0, p0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$700(Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 69
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->setVsgBytes(Lcom/google/protobuf/ByteString;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    add-int/lit8 p0, p0, 0x4

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    return-void
.end method

.method static synthetic access$800(Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 69
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->setMetadata(Lcom/google/protobuf/Struct;)V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$900(Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 69
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    or-int/lit8 v1, v0, 0xc

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xc

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->mergeMetadata(Lcom/google/protobuf/Struct;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    and-int/lit8 p1, p0, 0x6d

    or-int/lit8 p0, p0, 0x6d

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private clearChunk()V
    .locals 2

    .line 109
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    .line 108
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->getChunk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 109
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    return-void
.end method

.method private clearFrameNumber()V
    .locals 4

    .line 140
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, -0x70

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6f

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x6f

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    const/4 v1, 0x0

    .line 139
    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->frameNumber_:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 140
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private clearMetadata()V
    .locals 3

    .line 268
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    or-int/lit8 v1, v0, 0x48

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x48

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 267
    iget v2, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->bitField0_:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 268
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private clearVsg()V
    .locals 3

    .line 200
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    .line 199
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->getVsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    .line 200
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 4

    .line 656
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, -0x48

    not-int v2, v0

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x47

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    and-int/lit8 v2, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v0, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    return-object v1
.end method

.method private mergeMetadata(Lcom/google/protobuf/Struct;)V
    .locals 5

    .line 260
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    .line 253
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v3, v2, 0x3

    or-int/lit8 v2, v2, 0x3

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    .line 255
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 254
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 260
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    or-int/lit8 v2, v0, 0x60

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x60

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 255
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 260
    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    and-int/lit8 v0, p1, -0x66

    not-int v2, p1

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v0, v2

    and-int/lit8 p1, p1, 0x65

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 254
    :cond_1
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    throw v1

    .line 257
    :cond_2
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 254
    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    and-int/lit8 v0, p1, 0x17

    xor-int/lit8 p1, p1, 0x17

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    .line 259
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->bitField0_:I

    and-int/lit8 v0, p1, -0x2

    not-int v2, p1

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    and-int/lit8 p1, p1, 0x1

    and-int v2, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->bitField0_:I

    .line 260
    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v0, p1, 0x37

    xor-int/lit8 p1, p1, 0x37

    or-int/2addr p1, v0

    xor-int v2, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo$new;
    .locals 3

    .line 371
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo$new;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v2, v1, 0x54

    or-int/lit8 v1, v1, 0x54

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;)Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo$new;
    .locals 2

    .line 375
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo$new;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    or-int/lit8 v1, v0, 0x30

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x30

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    or-int/lit8 v1, v0, 0x7

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 291
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    or-int/lit8 v1, v0, 0xb

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0xb

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v0, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    xor-int/lit8 v1, v0, 0x4e

    and-int/lit8 v0, v0, 0x4e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    add-int/lit8 v0, v0, 0x56

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    return-object p0

    :cond_0
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    or-int/lit8 v1, v0, 0x19

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x19

    and-int/lit8 v0, v0, -0x1a

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    if-nez v2, :cond_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 282
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, 0x7e

    or-int/lit8 v0, v0, 0x7e

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

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
            "Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;",
            ">;"
        }
    .end annotation

    .line 662
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v2, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private setChunk(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 101
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v2, v0, 0x15

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x15

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    .line 100
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->chunk_:Lcom/google/protobuf/ByteString;

    and-int/lit8 p1, v1, 0x37

    xor-int/lit8 v0, v1, 0x37

    or-int/2addr v0, p1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 101
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setFrameNumber(I)V
    .locals 4

    .line 132
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v2, v0, 0x65

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x65

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 131
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->frameNumber_:I

    or-int/lit8 p1, v0, 0xf

    shl-int/lit8 v1, p1, 0x1

    and-int/lit8 v0, v0, 0xf

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 132
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 131
    :cond_1
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->frameNumber_:I

    .line 132
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private setMetadata(Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 245
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

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

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    .line 243
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 244
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->bitField0_:I

    xor-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->bitField0_:I

    xor-int/lit8 p1, v2, 0x4d

    and-int/lit8 v0, v2, 0x4d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 245
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    return-void
.end method

.method private setVsg(Ljava/lang/String;)V
    .locals 3

    .line 188
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, -0x6

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 187
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    .line 188
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private setVsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 216
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    .line 213
    invoke-static {p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    .line 216
    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 596
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->NT:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 640
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 634
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 620
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 622
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    monitor-enter p1

    .line 623
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 625
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 627
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 617
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 604
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

    .line 613
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0002\u000b\u0003\u0208\u0004\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 601
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo$new;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo$new;-><init>(B)V

    return-object p1

    .line 598
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;-><init>()V

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

.method public final getChunk()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 89
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->chunk_:Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFrameNumber()I
    .locals 4

    .line 121
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->frameNumber_:I

    and-int/lit8 v2, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMetadata()Lcom/google/protobuf/Struct;
    .locals 4

    .line 234
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v2, v0, 0x35

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    if-nez v1, :cond_1

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    and-int/lit8 v2, v1, 0x2b

    xor-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    and-int/lit8 v2, v0, 0x17

    xor-int/lit8 v3, v0, 0x17

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x17

    not-int v2, v2

    and-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    return-object v1
.end method

.method public final getVsg()Ljava/lang/String;
    .locals 3

    .line 156
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

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

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getVsgBytes()Lcom/google/protobuf/ByteString;
    .locals 5

    .line 170
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    sget v2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    and-int/lit8 v3, v2, -0x2a

    not-int v4, v2

    and-int/lit8 v4, v4, 0x29

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x29

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v0

    :cond_1
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    throw v0
.end method

.method public final hasMetadata()Z
    .locals 5

    .line 226
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    xor-int/lit8 v1, v0, 0x5a

    and-int/lit8 v2, v0, 0x5a

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    iget v2, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->bitField0_:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v2, v0, 0x2f

    or-int/2addr v2, v1

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    or-int/lit8 v1, v0, 0x45

    shl-int/2addr v1, v3

    not-int v2, v0

    and-int/lit8 v2, v2, 0x45

    and-int/lit8 v0, v0, -0x46

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    and-int/lit8 v0, v1, 0x75

    not-int v2, v0

    or-int/lit8 v1, v1, 0x75

    and-int/2addr v1, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
