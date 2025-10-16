.class public final Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/try;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata$for;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata$for;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/try;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;",
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
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;-><init>()V

    .line 325
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    .line 326
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 329
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 3

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v2, v0, 0x27

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x27

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    add-int/lit8 v0, v0, 0x2a

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->setPayload(Lcom/google/protobuf/Struct;)V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    and-int/lit8 v1, v0, 0x10

    or-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->mergePayload(Lcom/google/protobuf/Struct;)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    xor-int/lit8 p1, p0, 0x21

    and-int/lit8 p0, p0, 0x21

    shl-int/lit8 p0, p0, 0x1

    or-int v0, p1, p0

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$300(Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;)V
    .locals 3

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    and-int/lit8 v1, v0, -0x40

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->clearPayload()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    and-int/lit8 v0, p0, 0x39

    or-int/lit8 p0, p0, 0x39

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, p0, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    return-void
.end method

.method private clearPayload()V
    .locals 3

    .line 91
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    .line 90
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->bitField0_:I

    and-int/lit8 v0, v1, 0x35

    xor-int/lit8 v1, v1, 0x35

    or-int/2addr v1, v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 91
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 10

    .line 332
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v0

    not-int v2, v0

    const v3, -0x18770873

    and-int v4, v2, v3

    not-int v5, v4

    or-int v6, v2, v3

    and-int/2addr v5, v6

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x8000840

    or-int/2addr v4, v5

    const v5, -0x200c70a

    and-int v6, v0, v5

    not-int v7, v6

    or-int/2addr v5, v0

    and-int/2addr v5, v7

    or-int v7, v6, v5

    not-int v7, v7

    and-int v8, v4, v7

    not-int v9, v7

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1f6

    const v7, -0x49f0914a

    and-int v8, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v8

    add-int/2addr v8, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v2

    xor-int v2, v0, v3

    and-int/2addr v0, v3

    and-int v3, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v3

    and-int v2, v5, v6

    xor-int v3, v5, v6

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    const v3, -0x1277c73c

    and-int v4, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    and-int v2, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    const v4, -0x2429420b

    and-int v5, v3, v4

    not-int v6, v3

    or-int/2addr v3, v4

    not-int v4, v5

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x7f39f7fc

    and-int v5, v3, v4

    or-int/2addr v3, v4

    not-int v7, v5

    and-int/2addr v3, v7

    and-int v7, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1c1

    not-int v5, v3

    const v7, -0x6a187858

    and-int/2addr v5, v7

    const v9, 0x6a187857

    and-int/2addr v9, v3

    or-int/2addr v5, v9

    and-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    const v3, 0x6e03d2f4

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v7, v3

    not-int v3, v6

    const v5, -0x6529c31b

    and-int/2addr v3, v5

    const v9, 0x6529c31a

    and-int/2addr v9, v6

    or-int/2addr v3, v9

    and-int/2addr v5, v6

    and-int v6, v5, v3

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    const v5, -0x3e3976ec

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    and-int v5, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v3, v3

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1c1

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v8

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    and-int v0, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private mergePayload(Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 78
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v2, v0, 0x45

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x45

    and-int/lit8 v0, v0, -0x46

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    .line 76
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_2

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    .line 78
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 77
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 83
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    xor-int/lit8 v2, v0, 0x34

    and-int/lit8 v0, v0, 0x34

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    not-int v0, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    throw v1

    .line 77
    :cond_1
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    throw v1

    .line 80
    :cond_2
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    .line 78
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    and-int/lit8 v0, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    .line 82
    :goto_0
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->bitField0_:I

    xor-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->bitField0_:I

    .line 77
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    and-int/lit8 v0, p1, 0x37

    xor-int/lit8 p1, p1, 0x37

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    return-void
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata$for;
    .locals 4

    .line 194
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata$for;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    and-int/lit8 v2, v1, -0x14

    not-int v3, v1

    and-int/lit8 v3, v3, 0x13

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x13

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;)Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata$for;
    .locals 3

    .line 198
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    or-int/lit8 v1, v0, 0x12

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x12

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata$for;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata$for;

    throw v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v2, v0, 0x73

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x73

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    if-eqz v1, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    or-int/lit8 v0, p1, 0x11

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x11

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

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

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    and-int/lit8 v1, v0, 0x54

    or-int/lit8 v0, v0, 0x54

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    if-nez v2, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    add-int/lit8 p1, p1, 0x18

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    xor-int/lit8 v2, v0, 0x30

    and-int/lit8 v0, v0, 0x30

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    throw v1
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v2, v0, 0x7d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x7d

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    and-int/lit8 v0, p1, 0x5f

    xor-int/lit8 v1, p1, 0x5f

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x5f

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 96
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    and-int/lit8 v1, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    if-nez v1, :cond_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 105
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    and-int/lit8 v1, v0, -0x7e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x7d

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    if-eqz v2, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    and-int/lit8 v1, p1, 0x73

    xor-int/lit8 p1, p1, 0x73

    or-int/2addr p1, v1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 131
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    or-int/lit8 v1, v0, 0xf

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0xf

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    or-int/lit8 v1, v0, 0x1d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

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

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    or-int/lit8 v1, v0, 0x7d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x7d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    and-int/lit8 v0, p1, 0x2d

    xor-int/lit8 p1, p1, 0x2d

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

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
            "Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;",
            ">;"
        }
    .end annotation

    .line 338
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v2, v0, 0x7d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x7d

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    or-int/lit8 v2, v1, 0x72

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x72

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    return-object v0
.end method

.method private setPayload(Lcom/google/protobuf/Struct;)V
    .locals 4

    .line 68
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v2, v0, 0x39

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    .line 66
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    .line 67
    iget p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->bitField0_:I

    and-int/lit8 v1, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->bitField0_:I

    xor-int/lit8 p1, v0, 0x4b

    and-int/lit8 v1, v0, 0x4b

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v0

    and-int/lit8 v1, v1, 0x4b

    and-int/lit8 v0, v0, -0x4c

    or-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 68
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 276
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$3;->Nm:[I

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
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 298
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    monitor-enter p1

    .line 299
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 301
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 303
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->PARSER:Lcom/google/protobuf/Parser;
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
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

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
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    const-string p3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 281
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata$for;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata$for;-><init>(B)V

    return-object p1

    .line 278
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;-><init>()V

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
    .locals 4

    .line 57
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v2, v0, 0x37

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    and-int/lit8 v2, v1, 0x5b

    or-int/lit8 v1, v1, 0x5b

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    return-object v0

    :cond_0
    and-int/lit8 v3, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method public final hasPayload()Z
    .locals 5

    .line 49
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    and-int/lit8 v1, v0, 0x5c

    or-int/lit8 v2, v0, 0x5c

    add-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->bitField0_:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x5a

    or-int/lit8 v0, v0, 0x5a

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v1, v0, 0x35

    xor-int/lit8 v4, v0, 0x35

    or-int/2addr v4, v1

    shl-int/2addr v4, v2

    or-int/lit8 v0, v0, 0x35

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$transient:I

    return v3

    :cond_1
    or-int/lit8 v1, v0, 0x63

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x63

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$interface:I

    return v3
.end method
