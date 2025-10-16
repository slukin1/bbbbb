.class public final Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AckMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;",
        "Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/if;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final SEQUENCE_RESPONSE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private payload_:Lcom/google/protobuf/Value;

.field private sequenceResponse_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 395
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;-><init>()V

    .line 398
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    .line 399
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 402
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$c:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 4

    .line 41
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v2, v0, 0x4b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x4c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x4b

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;I)V
    .locals 2

    .line 41
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    and-int/lit8 v1, v0, 0x4c

    or-int/lit8 v0, v0, 0x4c

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->setSequenceResponse(I)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    and-int/lit8 p1, p0, 0x69

    xor-int/lit8 p0, p0, 0x69

    or-int/2addr p0, p1

    or-int v0, p1, p0

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;)V
    .locals 3

    .line 41
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->clearSequenceResponse()V

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method

.method static synthetic access$300(Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;Lcom/google/protobuf/Value;)V
    .locals 2

    .line 41
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->setPayload(Lcom/google/protobuf/Value;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    xor-int/lit8 p1, p0, 0x67

    and-int/lit8 p0, p0, 0x67

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$400(Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;Lcom/google/protobuf/Value;)V
    .locals 3

    .line 41
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v2, v0, 0x6f

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x6f

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->mergePayload(Lcom/google/protobuf/Value;)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$500(Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;)V
    .locals 2

    .line 41
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->clearPayload()V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    xor-int/lit8 v0, p0, 0x6b

    and-int/lit8 p0, p0, 0x6b

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

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

.method private clearPayload()V
    .locals 4

    .line 129
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v2, v0, 0x39

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x3a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x39

    or-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez v3, :cond_0

    .line 127
    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->payload_:Lcom/google/protobuf/Value;

    .line 128
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 127
    :cond_0
    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->payload_:Lcom/google/protobuf/Value;

    .line 128
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    :goto_0
    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->bitField0_:I

    or-int/lit8 v1, v0, 0x60

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x60

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 129
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private clearSequenceResponse()V
    .locals 3

    .line 77
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->sequenceResponse_:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 77
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 2

    .line 405
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    add-int/lit8 v0, v0, 0xc

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private mergePayload(Lcom/google/protobuf/Value;)V
    .locals 4

    .line 115
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->payload_:Lcom/google/protobuf/Value;

    if-eqz v1, :cond_1

    and-int/lit8 v2, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 121
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 115
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 121
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    or-int/lit8 v1, v0, 0x45

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x45

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    .line 116
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->payload_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->payload_:Lcom/google/protobuf/Value;

    .line 115
    sget p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    and-int/lit8 v0, p1, -0x42

    not-int v1, p1

    and-int/lit8 v1, v1, 0x41

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x41

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    const/4 p1, 0x0

    throw p1

    .line 118
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->payload_:Lcom/google/protobuf/Value;

    .line 121
    sget p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    and-int/lit8 v0, p1, 0x77

    xor-int/lit8 p1, p1, 0x77

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    .line 120
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->bitField0_:I

    and-int/lit8 v0, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    not-int v1, v0

    and-int/2addr p1, v1

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->bitField0_:I

    .line 121
    sget p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    and-int/lit8 v0, p1, 0x8

    or-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    not-int p1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    return-void

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;
    .locals 5

    .line 232
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v2, v0, 0xb

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0xb

    and-int/lit8 v0, v0, -0xc

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;

    if-nez v2, :cond_1

    sget v2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    or-int/lit8 v3, v2, 0x29

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x29

    and-int/lit8 v2, v2, -0x2a

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;
    .locals 3

    .line 236
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

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

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v2, v0, 0x71

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x71

    and-int/lit8 v0, v0, -0x72

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v2, v0, 0x29

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x29

    and-int/lit8 v0, v0, -0x2a

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 152
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    and-int/lit8 v1, v0, -0x28

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x27

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v2, v0, 0x3f

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x3f

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    or-int/lit8 v1, v0, 0x34

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x34

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    xor-int/lit8 v0, p1, 0xd

    and-int/lit8 v1, p1, 0xd

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0xd

    and-int/lit8 p1, p1, -0xe

    or-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    or-int/lit8 v1, v0, 0x6a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6a

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    and-int/lit8 v1, v0, -0xa

    not-int v2, v0

    and-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x9

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    or-int/lit8 v1, v0, 0x2c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2c

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    and-int/lit8 v0, p1, 0xb

    xor-int/lit8 p1, p1, 0xb

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    return-object p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    add-int/lit8 v0, v0, 0x16

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

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
            "Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;",
            ">;"
        }
    .end annotation

    .line 411
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    sget v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    and-int/lit8 v2, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private setPayload(Lcom/google/protobuf/Value;)V
    .locals 3

    .line 106
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    .line 104
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->payload_:Lcom/google/protobuf/Value;

    .line 105
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->bitField0_:I

    and-int/lit8 v1, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    not-int v2, v1

    and-int/2addr p1, v2

    and-int v2, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->bitField0_:I

    and-int/lit8 p1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    not-int v1, p1

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 106
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    return-void
.end method

.method private setSequenceResponse(I)V
    .locals 10

    .line 69
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 68
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->sequenceResponse_:I

    .line 69
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    not-int v0, p1

    const v1, -0x192c3ca2    # -5.000116E23f

    and-int v2, v0, v1

    not-int v3, v2

    or-int v4, v0, v1

    and-int/2addr v3, v4

    and-int v4, v2, v3

    xor-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x4c3c11d

    and-int/2addr v4, v3

    not-int v5, v3

    const v6, 0x4c3c11c

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, 0x192c3ca1

    and-int v5, p1, v4

    not-int v6, v5

    or-int v7, p1, v4

    and-int/2addr v6, v7

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    not-int v5, v6

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x152

    const v5, -0x125910a

    or-int v6, v3, v5

    shl-int/lit8 v6, v6, 0x1

    const v7, 0x1259109

    and-int/2addr v7, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    const v3, -0x7e6d45c0

    and-int v5, v6, v3

    xor-int v7, v6, v3

    or-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x1

    or-int/2addr v3, v6

    not-int v5, v5

    and-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v5, v3

    not-int v3, v0

    and-int/2addr v1, v3

    and-int v3, v0, v4

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1deffdbd

    and-int v3, p1, v2

    and-int/2addr v0, v2

    const v2, -0x1deffdbe

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    or-int/2addr p1, v3

    not-int v0, p1

    or-int/2addr p1, v0

    and-int/2addr p1, v0

    and-int v0, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x152

    xor-int v0, v5, p1

    and-int/2addr p1, v5

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0xc7d02e6

    xor-int v4, v2, v3

    and-int v5, v2, v3

    or-int/2addr v4, v5

    const v6, 0x3e845409

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    and-int v8, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v8

    const v7, -0x7902e7

    xor-int v8, v1, v7

    and-int/2addr v7, v1

    not-int v9, v4

    or-int/2addr v4, v9

    and-int/2addr v4, v9

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3dc

    const v7, -0x54cd289e

    xor-int v8, v4, v7

    and-int v9, v4, v7

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x1

    const v9, 0x54cd289d

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    neg-int v4, v4

    and-int v7, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    const v4, -0x19bb8264

    and-int v8, v7, v4

    or-int/2addr v4, v7

    not-int v7, v8

    and-int/2addr v4, v7

    shl-int/lit8 v7, v8, 0x1

    or-int v8, v4, v7

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    and-int/2addr v3, v1

    const v4, -0xc7d02e7

    and-int v7, v1, v4

    or-int/2addr v5, v7

    or-int/2addr v3, v5

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    const v5, 0x32805409

    or-int/2addr v3, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v2

    and-int v2, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v2

    and-int v2, v1, v4

    or-int/2addr v1, v4

    not-int v4, v2

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    or-int v2, p1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    and-int p1, v8, v1

    or-int v0, v1, v8

    add-int/2addr p1, v0

    if-le v2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 68
    :cond_1
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->sequenceResponse_:I

    const/4 p1, 0x0

    .line 69
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 347
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$5;->MV:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 389
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 383
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 369
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 371
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    monitor-enter p1

    .line 372
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 374
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 376
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 366
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 355
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sequenceResponse_"

    aput-object p3, p1, p2

    const-string p2, "payload_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 362
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 352
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;-><init>(B)V

    return-object p1

    .line 349
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;-><init>()V

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

.method public final getPayload()Lcom/google/protobuf/Value;
    .locals 5

    .line 95
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    and-int/lit8 v1, v0, -0x3c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3b

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x3b

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->payload_:Lcom/google/protobuf/Value;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    sget v2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    and-int/lit8 v3, v2, 0x15

    xor-int/lit8 v4, v2, 0x15

    or-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v2, v2, 0x15

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    and-int/lit8 v3, v0, 0x5e

    or-int/lit8 v0, v0, 0x5e

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    throw v1

    :cond_3
    throw v1
.end method

.method public final getSequenceResponse()I
    .locals 4

    .line 58
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v2, v0, 0xb

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->sequenceResponse_:I

    and-int/lit8 v2, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hasPayload()Z
    .locals 4

    .line 87
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v2, v0, 0x4d

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    and-int/lit8 v0, v3, 0xb

    xor-int/lit8 v1, v3, 0xb

    or-int/2addr v1, v0

    shl-int/2addr v1, v2

    or-int/lit8 v3, v3, 0xb

    not-int v0, v0

    and-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
