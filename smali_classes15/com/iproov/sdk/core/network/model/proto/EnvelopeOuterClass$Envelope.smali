.class public final Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/const;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Envelope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;",
        "Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/const;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

.field public static final ENCRYPTION_ALGORITHM_FIELD_NUMBER:I = 0x5

.field public static final ENCRYPTION_IV_FIELD_NUMBER:I = 0x6

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final SERIALIZED_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private encryptionAlgorithm_:I

.field private encryptionIv_:Lcom/google/protobuf/ByteString;

.field private eventType_:I

.field private sequenceNumber_:I

.field private serializedMessage_:Lcom/google/protobuf/ByteString;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1253
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;-><init>()V

    .line 1256
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 1257
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1260
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$c:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 501
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 502
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->serializedMessage_:Lcom/google/protobuf/ByteString;

    .line 503
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionIv_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 3

    .line 497
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x53

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;I)V
    .locals 3

    .line 497
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->setVersion(I)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 p1, p0, -0x70

    not-int v0, p0

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr p1, v0

    and-int/lit8 p0, p0, 0x6f

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$1000(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;I)V
    .locals 3

    .line 497
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->setEncryptionAlgorithmValue(I)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 p1, p0, 0x13

    or-int/lit8 p0, p0, 0x13

    not-int v0, p1

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$1100(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;)V
    .locals 2

    .line 497
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->setEncryptionAlgorithm(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;)V

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    or-int/lit8 v0, p1, 0x29

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x29

    and-int/lit8 p1, p1, -0x2a

    or-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method

.method static synthetic access$1200(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;)V
    .locals 3

    .line 497
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->clearEncryptionAlgorithm()V

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$1300(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 497
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->setEncryptionIv(Lcom/google/protobuf/ByteString;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    return-void
.end method

.method static synthetic access$1400(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;)V
    .locals 2

    .line 497
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->clearEncryptionIv()V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v0, p0, 0x1d

    xor-int/lit8 p0, p0, 0x1d

    or-int/2addr p0, v0

    or-int v1, v0, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;)V
    .locals 2

    .line 497
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->clearVersion()V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    xor-int/lit8 v0, p0, 0x5

    and-int/lit8 p0, p0, 0x5

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$300(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;I)V
    .locals 3

    .line 497
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    or-int/lit8 v1, v0, 0x2b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x2b

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->setSequenceNumber(I)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    and-int/lit8 p1, p0, 0x73

    or-int/lit8 p0, p0, 0x73

    not-int v0, p1

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$400(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;)V
    .locals 2

    .line 497
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    and-int/lit8 v1, v0, 0x26

    or-int/lit8 v0, v0, 0x26

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->clearSequenceNumber()V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    and-int/lit8 v0, p0, 0x1d

    or-int/lit8 p0, p0, 0x1d

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$500(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;I)V
    .locals 3

    .line 497
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->setEventTypeValue(I)V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$600(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;)V
    .locals 3

    .line 497
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

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

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->setEventType(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$700(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;)V
    .locals 2

    .line 497
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->clearEventType()V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    xor-int/lit8 v0, p0, 0x25

    and-int/lit8 p0, p0, 0x25

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$800(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 497
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    add-int/lit8 v0, v0, 0x12

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->setSerializedMessage(Lcom/google/protobuf/ByteString;)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    xor-int/lit8 p1, p0, 0x21

    and-int/lit8 p0, p0, 0x21

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$900(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;)V
    .locals 2

    .line 497
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->clearSerializedMessage()V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private clearEncryptionAlgorithm()V
    .locals 4

    .line 723
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    or-int/lit8 v1, v0, 0x3

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x3

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    const/4 v1, 0x0

    .line 722
    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionAlgorithm_:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 723
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private clearEncryptionIv()V
    .locals 2

    .line 781
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 779
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->bitField0_:I

    and-int/lit8 v0, v0, 0xc

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->bitField0_:I

    .line 780
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->getEncryptionIv()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionIv_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearEventType()V
    .locals 3

    .line 619
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    or-int/lit8 v1, v0, 0x5d

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

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 618
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->eventType_:I

    return-void

    :cond_0
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->eventType_:I

    return-void
.end method

.method private clearSequenceNumber()V
    .locals 3

    .line 567
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v2, v0, 0x4b

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    const/4 v1, 0x0

    .line 566
    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->sequenceNumber_:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 567
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private clearSerializedMessage()V
    .locals 3

    .line 651
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    .line 650
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->getSerializedMessage()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->serializedMessage_:Lcom/google/protobuf/ByteString;

    .line 651
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private clearVersion()V
    .locals 10

    .line 536
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0x140749ca

    xor-int v3, v1, v2

    and-int v4, v1, v2

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    const v5, 0x5f462c5d

    xor-int v6, v1, v5

    and-int v7, v1, v5

    or-int/2addr v6, v7

    not-int v6, v6

    and-int v8, v3, v6

    not-int v9, v6

    and-int/2addr v9, v3

    not-int v3, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x363

    not-int v3, v3

    const v6, -0x21384135

    sub-int/2addr v6, v3

    and-int/2addr v2, v0

    const v3, 0x140749c9

    and-int/2addr v3, v0

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x14180

    and-int v4, v2, v3

    or-int/2addr v2, v3

    not-int v8, v4

    and-int/2addr v2, v8

    and-int v8, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v8

    const v4, -0x5f462c5e

    and-int/2addr v4, v0

    or-int/2addr v4, v7

    and-int/2addr v5, v0

    and-int v7, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v5, v4

    or-int/2addr v4, v5

    and-int/2addr v4, v5

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v7, v2

    and-int/2addr v7, v4

    or-int/2addr v5, v7

    and-int/2addr v2, v4

    and-int v4, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x6c6

    not-int v2, v2

    neg-int v2, v2

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    not-int v2, v4

    rsub-int/lit8 v2, v2, -0x2

    or-int v4, v1, v0

    and-int/2addr v1, v4

    and-int/2addr v3, v1

    not-int v4, v1

    const v6, -0x14181

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    and-int/2addr v1, v6

    and-int v4, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v3, v1

    or-int/2addr v1, v3

    and-int/2addr v1, v3

    const v3, -0x1406084a

    and-int v4, v0, v3

    or-int/2addr v3, v0

    not-int v6, v4

    and-int/2addr v3, v6

    and-int v6, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    not-int v3, v4

    and-int/2addr v1, v3

    and-int v3, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v3

    const v3, 0x5f476ddd

    and-int v4, v0, v3

    or-int/2addr v0, v3

    not-int v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    not-int v1, v3

    and-int/2addr v0, v1

    and-int v1, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x363

    and-int v1, v2, v0

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v2

    const v3, 0x764a0748

    and-int v4, v2, v3

    xor-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    const v4, 0x890d094

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    and-int v4, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    not-int v4, v3

    const v6, 0x655e366a

    and-int/2addr v4, v6

    const v7, -0x655e366b

    and-int/2addr v7, v3

    or-int/2addr v4, v7

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    or-int v6, v4, v3

    shl-int/2addr v6, v5

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    const v3, -0x9ec11b1

    and-int/2addr v3, v6

    not-int v4, v6

    const v7, 0x9ec11b0

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    and-int v4, v6, v7

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    not-int v4, v2

    const v6, 0x7edad7dc

    and-int/2addr v4, v6

    const v7, -0x7edad7dd

    and-int/2addr v7, v2

    or-int/2addr v4, v7

    and-int/2addr v2, v6

    and-int v6, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/2addr v2, v5

    neg-int v3, v4

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    or-int v0, v2, v3

    shl-int/2addr v0, v5

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_0

    .line 535
    iput v5, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->version_:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->version_:I

    .line 536
    :goto_0
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    or-int/2addr v1, v2

    shl-int/2addr v1, v5

    not-int v2, v0

    and-int/lit8 v2, v2, 0x15

    and-int/lit8 v0, v0, -0x16

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 4

    .line 1263
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    and-int/lit8 v2, v0, 0x21

    xor-int/lit8 v3, v0, 0x21

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x21

    not-int v2, v2

    and-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;
    .locals 3

    .line 884
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    and-int/lit8 v1, v0, -0x26

    not-int v2, v0

    and-int/lit8 v2, v2, 0x25

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x25

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;
    .locals 2

    .line 888
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    or-int/lit8 v1, v0, 0x51

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x51

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 855
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v2, v0, 0x43

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    and-int/lit8 v0, v0, -0x44

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    add-int/lit8 v0, v0, 0x2c

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    or-int/lit8 v1, v0, 0x35

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    or-int/lit8 v0, p1, 0x4e

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x4e

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 804
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v2, v0, 0x3

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x3

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v2, v0, 0x5f

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x5f

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

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

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 813
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v2, v0, 0x77

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x77

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v0, p1, 0x75

    xor-int/lit8 p1, p1, 0x75

    or-int/2addr p1, v0

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

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

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 868
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v2, v0, 0x3b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3b

    and-int/lit8 v0, v0, -0x3c

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 877
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    or-int/lit8 v0, p1, 0x45

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x45

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 847
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    xor-int/lit8 v0, p1, 0x79

    and-int/lit8 p1, p1, 0x79

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 786
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, -0x5c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    throw v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 795
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 821
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 830
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    xor-int/lit8 v1, v0, 0x1e

    and-int/lit8 v0, v0, 0x1e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    xor-int/lit8 v0, p1, 0x5e

    and-int/lit8 p1, p1, 0x5e

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    not-int p1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;",
            ">;"
        }
    .end annotation

    .line 1269
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private setEncryptionAlgorithm(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;)V
    .locals 2

    .line 711
    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    .line 709
    invoke-virtual {p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionAlgorithm_:I

    .line 711
    sget p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    and-int/lit8 v0, p1, 0x69

    xor-int/lit8 v1, p1, 0x69

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x69

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, v1, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setEncryptionAlgorithmValue(I)V
    .locals 3

    .line 697
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    .line 696
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionAlgorithm_:I

    and-int/lit8 p1, v2, 0x60

    or-int/lit8 v0, v2, 0x60

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 697
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setEncryptionIv(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 769
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v2, v0, 0x21

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x21

    and-int/lit8 v0, v0, -0x22

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    .line 767
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->bitField0_:I

    and-int/lit8 v2, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->bitField0_:I

    .line 768
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionIv_:Lcom/google/protobuf/ByteString;

    and-int/lit8 p1, v1, 0x4f

    or-int/lit8 v0, v1, 0x4f

    not-int v1, p1

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    .line 769
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    return-void
.end method

.method private setEventType(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;)V
    .locals 11

    .line 611
    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v0

    not-int v1, v0

    const v2, -0x3602082

    xor-int v3, v1, v2

    and-int/2addr v2, v1

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x13e4f7a0

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    const v3, 0x3e4758d

    and-int v4, v0, v3

    not-int v5, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    and-int v5, v4, v0

    xor-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    and-int v4, v2, v0

    xor-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, -0x44

    not-int v0, v0

    const v2, 0x34410db7

    sub-int/2addr v2, v0

    const v0, -0x1360a294

    xor-int v4, v1, v0

    and-int v5, v1, v0

    or-int/2addr v4, v5

    const v5, -0x3e4758e

    and-int v6, v4, v5

    not-int v7, v4

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    and-int/2addr v3, v4

    and-int v4, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x44

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    and-int v2, v1, v5

    or-int/2addr v1, v5

    not-int v3, v2

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v1, v2

    and-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr v2, v0

    const v3, 0x1360a293

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    and-int v1, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x44

    not-int v1, v4

    and-int/2addr v1, v0

    not-int v2, v0

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    neg-int v1, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v5, 0x5cf3b25b

    and-int v6, v3, v5

    not-int v7, v6

    or-int v8, v3, v5

    and-int/2addr v7, v8

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    const v7, -0x38f643ba

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x18f2021a

    and-int v9, v2, v8

    or-int/2addr v8, v2

    not-int v10, v9

    and-int/2addr v8, v10

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v9, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v9

    and-int v9, v6, v8

    or-int/2addr v6, v8

    not-int v8, v9

    and-int/2addr v6, v8

    and-int v8, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    const v8, 0x502d0322

    and-int v9, v6, v8

    or-int/2addr v6, v8

    not-int v8, v9

    and-int/2addr v6, v8

    shl-int/lit8 v8, v9, 0x1

    and-int v9, v2, v5

    or-int/2addr v2, v5

    not-int v10, v9

    and-int/2addr v2, v10

    and-int v10, v2, v9

    xor-int/2addr v2, v9

    or-int/2addr v2, v10

    not-int v2, v2

    const v9, -0x7cf7f3fc

    and-int v10, v2, v9

    or-int/2addr v2, v9

    not-int v9, v10

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    and-int v9, v3, v7

    xor-int/2addr v3, v7

    or-int/2addr v3, v9

    and-int/2addr v5, v3

    not-int v7, v3

    const v9, -0x5cf3b25c

    and-int/2addr v7, v9

    or-int/2addr v5, v7

    and-int/2addr v3, v9

    and-int v7, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    and-int v5, v2, v3

    or-int/2addr v2, v3

    not-int v3, v5

    and-int/2addr v2, v3

    or-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    xor-int v1, v6, v8

    and-int v3, v6, v8

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    const v3, 0x6f92b6a4

    sub-int/2addr v1, v3

    and-int v3, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    .line 609
    invoke-virtual {p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->eventType_:I

    .line 611
    sget p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    xor-int/lit8 v0, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v2

    .line 609
    :cond_1
    invoke-virtual {p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->eventType_:I

    .line 611
    throw v2
.end method

.method private setEventTypeValue(I)V
    .locals 2

    .line 601
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    xor-int/lit8 v1, v0, 0x52

    and-int/lit8 v0, v0, 0x52

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    .line 600
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->eventType_:I

    add-int/lit8 v1, v1, 0x13

    .line 601
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    return-void
.end method

.method private setSequenceNumber(I)V
    .locals 3

    .line 559
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 558
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->sequenceNumber_:I

    return-void

    :cond_0
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->sequenceNumber_:I

    .line 559
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private setSerializedMessage(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 643
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    or-int/lit8 v1, v0, 0x6f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 642
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->serializedMessage_:Lcom/google/protobuf/ByteString;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->serializedMessage_:Lcom/google/protobuf/ByteString;

    const/4 p1, 0x0

    .line 643
    throw p1
.end method

.method private setVersion(I)V
    .locals 2

    .line 528
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 527
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->version_:I

    add-int/lit8 v0, v0, 0x71

    .line 528
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    return-void

    .line 527
    :cond_0
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->version_:I

    const/4 p1, 0x0

    .line 528
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1201
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$3;->NV:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1247
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1241
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1227
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1229
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    monitor-enter p1

    .line 1230
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1232
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1234
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1236
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1224
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 1209
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "version_"

    aput-object p3, p1, p2

    const-string p2, "sequenceNumber_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "eventType_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "serializedMessage_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "encryptionAlgorithm_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "encryptionIv_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 1220
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000c\u0004\n\u0005\u000c\u0006\u100a\u0000"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1206
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;-><init>(B)V

    return-object p1

    .line 1203
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;-><init>()V

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

.method public final getEncryptionAlgorithm()Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;
    .locals 5

    .line 683
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, -0x46

    not-int v2, v0

    and-int/lit8 v2, v2, 0x45

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x45

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    .line 681
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionAlgorithm_:I

    .line 682
    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->y(I)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    move-result-object v0

    if-nez v0, :cond_2

    .line 683
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->On:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    sget v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v3, v2, 0x37

    xor-int/lit8 v4, v2, 0x37

    or-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v2, v2, 0x37

    not-int v3, v3

    and-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->On:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    throw v1

    :cond_2
    sget v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    xor-int/lit8 v2, v1, 0x3e

    and-int/lit8 v1, v1, 0x3e

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    return-object v0
.end method

.method public final getEncryptionAlgorithmValue()I
    .locals 4

    .line 667
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionAlgorithm_:I

    and-int/lit8 v2, v0, 0x6d

    xor-int/lit8 v3, v0, 0x6d

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x6d

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v3, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getEncryptionIv()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 753
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    add-int/lit8 v0, v0, 0x66

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionIv_:Lcom/google/protobuf/ByteString;

    xor-int/lit8 v2, v1, 0x62

    and-int/lit8 v1, v1, 0x62

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final getEventType()Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;
    .locals 4

    .line 591
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    .line 589
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->eventType_:I

    .line 590
    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->s(I)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    move-result-object v0

    if-nez v0, :cond_1

    .line 591
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->Oj:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    and-int/lit8 v2, v1, 0x5d

    or-int/lit8 v1, v1, 0x5d

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    return-object v0

    :cond_0
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->Oj:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v2, v1, 0x21

    xor-int/lit8 v3, v1, 0x21

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v1, v1, 0x21

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final getEventTypeValue()I
    .locals 5

    .line 579
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->eventType_:I

    xor-int/lit8 v3, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/lit8 v0, v0, 0x1

    or-int v4, v3, v0

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    return v2

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final getSequenceNumber()I
    .locals 4

    .line 548
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, 0xb

    not-int v2, v1

    or-int/lit8 v3, v0, 0xb

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->sequenceNumber_:I

    xor-int/lit8 v2, v0, 0x6f

    and-int/lit8 v3, v0, 0x6f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x6f

    and-int/lit8 v0, v0, -0x70

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSerializedMessage()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 631
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->serializedMessage_:Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getVersion()I
    .locals 3

    .line 517
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->version_:I

    or-int/lit8 v2, v1, 0x40

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x40

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    return v0
.end method

.method public final hasEncryptionIv()Z
    .locals 6

    .line 739
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$interface:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v2, v0, 0x79

    or-int/2addr v2, v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v4, v0, 0x39

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    and-int/lit8 v4, v0, -0x3a

    not-int v5, v0

    and-int/lit8 v5, v5, 0x39

    or-int/2addr v4, v5

    neg-int v4, v4

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return v2

    :cond_0
    throw v3

    :cond_1
    and-int/lit8 v1, v0, -0x16

    not-int v4, v0

    and-int/lit8 v4, v4, 0x15

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x15

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    throw v3
.end method
