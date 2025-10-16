.class public final Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/goto;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientTelemetry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/goto;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private payload_:Lcom/google/protobuf/Struct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 322
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;-><init>()V

    .line 325
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    .line 326
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 329
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$h:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 4

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    xor-int/lit8 v1, v0, 0x6c

    and-int/lit8 v0, v0, 0x6c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    and-int/lit8 v2, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->setPayload(Lcom/google/protobuf/Struct;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    and-int/lit8 p1, p0, -0x2c

    not-int v0, p0

    and-int/lit8 v0, v0, 0x2b

    or-int/2addr p1, v0

    and-int/lit8 p0, p0, 0x2b

    shl-int/lit8 p0, p0, 0x1

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->mergePayload(Lcom/google/protobuf/Struct;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    xor-int/lit8 p1, p0, 0x37

    and-int/lit8 p0, p0, 0x37

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    return-void
.end method

.method static synthetic access$300(Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;)V
    .locals 3

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v2, v0, 0x3

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x3

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->clearPayload()V

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method

.method private clearPayload()V
    .locals 3

    .line 91
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 89
    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->payload_:Lcom/google/protobuf/Struct;

    .line 90
    iget v2, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->bitField0_:I

    and-int/lit8 v2, v2, 0x4b

    goto :goto_0

    .line 89
    :cond_0
    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->payload_:Lcom/google/protobuf/Struct;

    .line 90
    iget v2, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    :goto_0
    iput v2, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->bitField0_:I

    and-int/lit8 v2, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v2, v0

    .line 91
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    throw v1
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 3

    .line 332
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    add-int/lit8 v1, v0, 0x1a

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private mergePayload(Lcom/google/protobuf/Struct;)V
    .locals 11

    .line 77
    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v0

    not-int v1, v0

    not-int v2, v1

    const v3, -0x1c11eece

    and-int/2addr v2, v3

    const v4, 0x1c11eecd

    and-int v5, v1, v4

    or-int/2addr v2, v5

    and-int v5, v1, v3

    and-int v6, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x68da32a9

    and-int v7, v0, v6

    not-int v8, v7

    or-int v9, v0, v6

    and-int/2addr v8, v9

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v8, v7

    or-int/2addr v7, v8

    and-int/2addr v7, v8

    not-int v8, v7

    and-int/2addr v8, v2

    not-int v9, v2

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int/2addr v2, v7

    and-int v7, v2, v8

    xor-int/2addr v2, v8

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x14d

    not-int v2, v2

    const v7, 0x656c67ee

    sub-int/2addr v7, v2

    and-int v2, v0, v4

    or-int/2addr v2, v5

    and-int/2addr v3, v0

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v1

    const v1, -0x68da32aa

    and-int/2addr v1, v0

    not-int v3, v0

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    and-int/2addr v0, v6

    and-int v3, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x14d

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x55b1bb52

    xor-int v3, v1, v2

    and-int v4, v1, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x45013041

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    and-int v4, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x32e

    const v4, 0x4ee4ce32

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    not-int v3, v1

    or-int v5, v3, v1

    and-int/2addr v5, v3

    const v6, -0x6d473044

    and-int v8, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x7df7bb54

    and-int v9, v5, v8

    const v10, 0x7df7bb53

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    or-int/2addr v5, v9

    or-int/2addr v2, v1

    not-int v9, v2

    or-int/2addr v2, v9

    and-int/2addr v2, v9

    and-int v9, v5, v2

    or-int/2addr v2, v5

    not-int v5, v9

    and-int/2addr v2, v5

    and-int v5, v2, v9

    xor-int/2addr v2, v9

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x197

    and-int v5, v4, v2

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    const v2, 0x55b1bb51

    and-int v5, v1, v2

    xor-int/2addr v2, v1

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v2, v8

    and-int/2addr v2, v8

    and-int v8, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v8

    const v5, 0x6d473043

    and-int/2addr v3, v5

    and-int/2addr v6, v1

    or-int/2addr v3, v6

    and-int/2addr v1, v5

    and-int v5, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    not-int v2, v3

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    or-int v2, v4, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v4

    neg-int v1, v1

    not-int v3, v0

    and-int/2addr v3, v7

    not-int v4, v7

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    and-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    and-int v0, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-gt v3, v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->payload_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_1

    .line 83
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    and-int/lit8 v3, v2, 0x45

    or-int/lit8 v2, v2, 0x45

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 77
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 78
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->payload_:Lcom/google/protobuf/Struct;

    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->payload_:Lcom/google/protobuf/Struct;

    .line 76
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 80
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->payload_:Lcom/google/protobuf/Struct;

    .line 76
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    and-int/lit8 v0, p1, 0x1f

    or-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    .line 82
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->bitField0_:I

    xor-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    and-int v2, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->bitField0_:I

    .line 76
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    xor-int/lit8 v0, p1, 0x72

    and-int/lit8 p1, p1, 0x72

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    throw v1

    :cond_3
    throw v1
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;
    .locals 4

    .line 194
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    and-int/lit8 v2, v1, 0x2d

    xor-int/lit8 v3, v1, 0x2d

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v1, v1, 0x2d

    not-int v2, v2

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;
    .locals 3

    .line 198
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    and-int/lit8 v1, v0, -0x22

    not-int v2, v0

    and-int/lit8 v2, v2, 0x21

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    or-int/lit8 v1, v0, 0x27

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    and-int/lit8 v0, v0, -0x28

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    or-int/lit8 v0, p1, 0x5b

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x5b

    not-int p1, p1

    and-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v2, v0, 0x75

    or-int/2addr v1, v2

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

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    and-int/lit8 v1, v0, -0x72

    not-int v2, v0

    and-int/lit8 v2, v2, 0x71

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x71

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    xor-int/lit8 v0, p1, 0x61

    and-int/lit8 v1, p1, 0x61

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x61

    and-int/lit8 p1, p1, -0x62

    or-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    and-int/lit8 v0, p1, 0x3

    xor-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 96
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v2, v0, 0x31

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x31

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 105
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    and-int/lit8 v1, v0, -0x70

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    xor-int/lit8 v0, p1, 0x3d

    and-int/lit8 p1, p1, 0x3d

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 131
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    if-eqz v2, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

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
            "Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;",
            ">;"
        }
    .end annotation

    .line 338
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    or-int/lit8 v2, v1, 0x37

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x37

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private setPayload(Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 68
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v2, v0, 0x45

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x45

    and-int/lit8 v0, v0, -0x46

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 66
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->payload_:Lcom/google/protobuf/Struct;

    .line 67
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->bitField0_:I

    xor-int/lit8 v1, p1, 0x1

    goto :goto_0

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->payload_:Lcom/google/protobuf/Struct;

    .line 67
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->bitField0_:I

    and-int/lit8 v1, p1, -0x2

    not-int v2, p1

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    :goto_0
    and-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->bitField0_:I

    xor-int/lit8 p1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    .line 68
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 276
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$1;->NL:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 316
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 310
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 296
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 298
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    monitor-enter p1

    .line 299
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 301
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 303
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 293
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 284
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "payload_"

    aput-object p3, p1, p2

    .line 289
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    const-string p3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 281
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;-><init>(B)V

    return-object p1

    .line 278
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;-><init>()V

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

.method public final getPayload()Lcom/google/protobuf/Struct;
    .locals 5

    .line 57
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v2, v0, 0x29

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->payload_:Lcom/google/protobuf/Struct;

    if-nez v3, :cond_1

    and-int/lit8 v0, v1, -0x16

    not-int v3, v1

    and-int/lit8 v3, v3, 0x15

    or-int/2addr v0, v3

    and-int/lit8 v1, v1, 0x15

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    and-int/lit8 v3, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    or-int v4, v3, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    add-int/lit8 v0, v0, 0x8

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_3
    throw v2
.end method

.method public final hasPayload()Z
    .locals 4

    .line 49
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v2, v0, 0x27

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    iget v3, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->bitField0_:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->bitField0_:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    :goto_0
    or-int/lit8 v1, v0, 0x6b

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x6b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$transient:I

    and-int/lit8 v0, v3, 0x7e

    or-int/lit8 v1, v3, 0x7e

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_2
    and-int/lit8 v0, v1, -0x44

    not-int v3, v1

    and-int/lit8 v3, v3, 0x43

    or-int/2addr v0, v3

    and-int/lit8 v1, v1, 0x43

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->$interface:I

    const/4 v0, 0x0

    return v0
.end method
