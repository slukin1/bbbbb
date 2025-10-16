.class public final Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/break;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientStart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/break;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;",
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
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;-><init>()V

    .line 325
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    .line 326
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 329
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$h:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 4

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v3, v1, 0x5d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x5d

    and-int/lit8 v1, v1, -0x5e

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->setPayload(Lcom/google/protobuf/Struct;)V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    and-int/lit8 p1, p0, 0x3b

    or-int/lit8 p0, p0, 0x3b

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v2, v0, 0x1f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1f

    and-int/lit8 v0, v0, -0x20

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->mergePayload(Lcom/google/protobuf/Struct;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    or-int/lit8 p1, p0, 0x2f

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x2f

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$300(Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;)V
    .locals 2

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->clearPayload()V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    and-int/lit8 v0, p0, -0x18

    not-int v1, p0

    and-int/lit8 v1, v1, 0x17

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x17

    shl-int/lit8 p0, p0, 0x1

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private clearPayload()V
    .locals 3

    .line 91
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    or-int/lit8 v1, v0, 0x11

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x11

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->payload_:Lcom/google/protobuf/Struct;

    .line 90
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->bitField0_:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 91
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 3

    .line 332
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x15

    and-int/lit8 v0, v0, -0x16

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    and-int/lit8 v1, v2, 0x3

    or-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private mergePayload(Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 83
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    .line 76
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->payload_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_0

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    .line 83
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    .line 77
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 83
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    .line 78
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->payload_:Lcom/google/protobuf/Struct;

    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->payload_:Lcom/google/protobuf/Struct;

    .line 83
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    xor-int/lit8 v0, p1, 0x38

    and-int/lit8 p1, p1, 0x38

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    goto :goto_0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->payload_:Lcom/google/protobuf/Struct;

    .line 83
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    and-int/lit8 v0, p1, 0xb

    xor-int/lit8 v1, p1, 0xb

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0xb

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, v1, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    .line 82
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->bitField0_:I

    and-int/lit8 v0, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    not-int v1, v0

    and-int/2addr p1, v1

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->bitField0_:I

    .line 83
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    and-int/lit8 v0, p1, 0x43

    or-int/lit8 p1, p1, 0x43

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    return-void
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;
    .locals 3

    .line 194
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    or-int/lit8 v1, v0, 0xd

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xd

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;
    .locals 3

    .line 198
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v2, v0, 0x4d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4d

    and-int/lit8 v0, v0, -0x4e

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    or-int/lit8 v1, v0, 0x7c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7c

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v1, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    add-int/lit8 v0, v0, 0x34

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    and-int/lit8 v0, p1, -0xc

    not-int v1, p1

    and-int/lit8 v1, v1, 0xb

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0xb

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    xor-int/lit8 v1, v0, 0x24

    and-int/lit8 v0, v0, 0x24

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    or-int/lit8 v1, v0, 0x37

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x37

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    and-int/lit8 v0, p1, 0x5

    or-int/lit8 p1, p1, 0x5

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    and-int/lit8 v2, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    throw v1
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v2, v0, 0x2f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2f

    and-int/lit8 v0, v0, -0x30

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    xor-int/lit8 v0, p1, 0x2f

    and-int/lit8 p1, p1, 0x2f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v2, v0, 0x23

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x23

    and-int/lit8 v0, v0, -0x24

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    and-int/lit8 v1, p1, 0x27

    xor-int/lit8 p1, p1, 0x27

    or-int/2addr p1, v1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    throw v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 96
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    and-int/lit8 v1, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    or-int/lit8 v1, v0, 0x72

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x72

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 105
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    xor-int/lit8 v1, v0, 0x5c

    and-int/lit8 v0, v0, 0x5c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    and-int/lit8 v0, p1, -0x5e

    not-int v1, p1

    and-int/lit8 v1, v1, 0x5d

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x5d

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    return-object p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 131
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;",
            ">;"
        }
    .end annotation

    .line 338
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    or-int/lit8 v2, v1, 0x3f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x3f

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    return-object v0

    :cond_0
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private setPayload(Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 68
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    or-int/lit8 v1, v0, 0x6c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x6c

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    .line 66
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->payload_:Lcom/google/protobuf/Struct;

    .line 67
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->bitField0_:I

    and-int/lit8 v1, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->bitField0_:I

    and-int/lit8 p1, v0, 0x13

    xor-int/lit8 v1, v0, 0x13

    or-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 v0, v0, 0x13

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 68
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 276
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->NI:[I

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
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 298
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    monitor-enter p1

    .line 299
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 301
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 303
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->PARSER:Lcom/google/protobuf/Parser;
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
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

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
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    const-string p3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 281
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;-><init>(B)V

    return-object p1

    .line 278
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;-><init>()V

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
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    and-int/lit8 v1, v0, -0x1e

    not-int v2, v0

    and-int/lit8 v3, v2, 0x1d

    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x1d

    shl-int/lit8 v3, v3, 0x1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->payload_:Lcom/google/protobuf/Struct;

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, -0x20

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    and-int/lit8 v0, v4, 0x62

    or-int/lit8 v2, v4, 0x62

    add-int/2addr v0, v2

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    return-object v1
.end method

.method public final hasPayload()Z
    .locals 4

    .line 49
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    xor-int/lit8 v1, v0, 0x6a

    and-int/lit8 v2, v0, 0x6a

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    :goto_0
    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$interface:I

    return v2

    :cond_2
    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
