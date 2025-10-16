.class public final Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientLux"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/do;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;",
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
    .locals 3

    .line 322
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;-><init>()V

    .line 325
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    .line 326
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 329
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$c:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v2, v0, 0x41

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x41

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$h:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 4

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v2, v0, 0x17

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x18

    not-int v3, v0

    and-int/lit8 v3, v3, 0x17

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    and-int/lit8 v2, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->setPayload(Lcom/google/protobuf/Struct;)V

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;Lcom/google/protobuf/Struct;)V
    .locals 9

    .line 34
    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v0

    not-int v1, v0

    or-int v2, v1, v0

    and-int/2addr v2, v1

    const v3, -0x2c20b8a5

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x8003024

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1be

    const v3, -0x1509d362

    and-int v4, v2, v3

    xor-int v5, v2, v3

    or-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v2, v3

    not-int v3, v4

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    const v2, -0x24208881

    and-int/2addr v1, v2

    const v3, 0x24208880

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/2addr v0, v2

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, 0x50cf0142

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1be

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v1

    not-int v2, v1

    not-int v3, v2

    const v4, 0x2fa98266

    and-int/2addr v3, v4

    const v6, -0x2fa98267

    and-int v7, v2, v6

    or-int/2addr v3, v7

    and-int/2addr v2, v4

    or-int v4, v3, v2

    not-int v7, v4

    or-int/2addr v4, v7

    and-int/2addr v4, v7

    const v7, 0x2f008022

    and-int v8, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v8

    xor-int v7, v1, v6

    and-int/2addr v6, v1

    and-int v8, v7, v6

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v7, v6

    or-int/2addr v6, v7

    and-int/2addr v6, v7

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v8, v4

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v4, v6

    and-int v6, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x152

    not-int v4, v4

    const v6, 0x5887b44d

    sub-int/2addr v6, v4

    not-int v4, v6

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    const v6, -0x4a41841e

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x1

    neg-int v6, v7

    not-int v6, v6

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    and-int v6, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, -0xa90245

    and-int v6, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v6, v2

    and-int/2addr v6, v1

    or-int/2addr v3, v6

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x152

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->mergePayload(Lcom/google/protobuf/Struct;)V

    or-int p0, v5, v0

    shl-int/lit8 p0, p0, 0x1

    xor-int p1, v0, v5

    sub-int/2addr p0, p1

    const p1, 0xfac2148

    sub-int/2addr p0, p1

    and-int p1, v4, v1

    or-int v0, v1, v4

    add-int/2addr p1, v0

    const/4 v0, 0x0

    if-gt p0, p1, :cond_1

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    xor-int/lit8 p1, p0, 0x31

    and-int/lit8 p0, p0, 0x31

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method static synthetic access$300(Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;)V
    .locals 2

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    add-int/lit8 v0, v0, 0x7e

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->clearPayload()V

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private clearPayload()V
    .locals 3

    .line 91
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 89
    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 90
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->bitField0_:I

    and-int/lit8 v0, v0, 0x44

    goto :goto_0

    .line 89
    :cond_0
    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 90
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 4

    .line 332
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v2, v0, 0x37

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    and-int/lit8 v2, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private mergePayload(Lcom/google/protobuf/Struct;)V
    .locals 4

    .line 83
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    and-int/lit8 v1, v0, -0x3e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 76
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    if-eqz v1, :cond_0

    .line 77
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 76
    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    xor-int/lit8 v2, v1, 0x31

    and-int/lit8 v3, v1, 0x31

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x31

    and-int/lit8 v1, v1, -0x32

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    .line 78
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    invoke-static {v1}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 83
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    and-int/lit8 v1, p1, 0x9

    xor-int/lit8 v2, p1, 0x9

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 p1, p1, 0x9

    not-int v1, v1

    and-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    goto :goto_0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 76
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    and-int/lit8 v1, p1, 0x49

    or-int/lit8 p1, p1, 0x49

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    .line 82
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->bitField0_:I

    and-int/lit8 v1, p1, -0x2

    not-int v2, p1

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    and-int/lit8 p1, p1, 0x1

    and-int v2, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->bitField0_:I

    .line 76
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    xor-int/lit8 v1, p1, 0xf

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v0

    :cond_2
    throw v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;
    .locals 4

    .line 194
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    and-int/lit8 v2, v1, 0x3f

    or-int/lit8 v1, v1, 0x3f

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;
    .locals 2

    .line 198
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    return-object p0

    :cond_0
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    or-int/lit8 v0, p1, 0x9

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x9

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    xor-int/lit8 v1, v0, 0x2a

    and-int/lit8 v0, v0, 0x2a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v2, v0, 0x35

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x35

    and-int/lit8 v0, v0, -0x36

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

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

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    if-eqz v2, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    and-int/lit8 v1, v0, -0x6e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    and-int/lit8 v1, v0, -0xa

    not-int v2, v0

    and-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x9

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 96
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    or-int/lit8 v1, v0, 0x5b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x5b

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 105
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    or-int/lit8 v1, v0, 0x61

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x61

    and-int/lit8 v0, v0, -0x62

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    and-int/lit8 v0, p1, 0x7b

    xor-int/lit8 p1, p1, 0x7b

    or-int/2addr p1, v0

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    return-object p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 131
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    and-int/lit8 v1, v0, -0x36

    not-int v2, v0

    and-int/lit8 v2, v2, 0x35

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x35

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

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

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    or-int/lit8 v1, v0, 0x9

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    if-eqz v1, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    xor-int/lit8 v0, p1, 0x35

    and-int/lit8 v1, p1, 0x35

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x35

    and-int/lit8 p1, p1, -0x36

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

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
            "Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;",
            ">;"
        }
    .end annotation

    .line 338
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    or-int/lit8 v2, v1, 0x68

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x68

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    const/4 v0, 0x0

    throw v0
.end method

.method private setPayload(Lcom/google/protobuf/Struct;)V
    .locals 1

    .line 68
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    .line 66
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 67
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->bitField0_:I

    and-int/lit8 v0, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 276
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$4;->Nk:[I

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
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 298
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    monitor-enter p1

    .line 299
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 301
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 303
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->PARSER:Lcom/google/protobuf/Parser;
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
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

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
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    const-string p3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 281
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;-><init>(B)V

    return-object p1

    .line 278
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;-><init>()V

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
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    or-int/lit8 v1, v0, 0x39

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v0, 0x39

    not-int v3, v3

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    and-int/lit8 v0, v2, -0x4a

    not-int v1, v2

    and-int/lit8 v1, v1, 0x49

    or-int/2addr v0, v1

    and-int/lit8 v1, v2, 0x49

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    and-int/lit8 v2, v1, 0x4a

    or-int/lit8 v1, v1, 0x4a

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v3

    :cond_1
    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v4, v0, 0x31

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    not-int v4, v0

    and-int/lit8 v4, v4, 0x31

    and-int/lit8 v0, v0, -0x32

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    throw v3
.end method

.method public final hasPayload()Z
    .locals 4

    .line 49
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    and-int/lit8 v1, v0, 0xc

    or-int/lit8 v2, v0, 0xc

    add-int/2addr v1, v2

    not-int v2, v1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->bitField0_:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->bitField0_:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return v3

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_2
    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
