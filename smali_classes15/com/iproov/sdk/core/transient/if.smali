.class public final Lcom/iproov/sdk/core/transient/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/transient/int;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/transient/if$for;
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Or:Landroid/content/Context;

.field private final Ot:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/iproov/sdk/core/transient/if;->Ot:I

    iput-object p1, p0, Lcom/iproov/sdk/core/transient/if;->Or:Landroid/content/Context;

    return-void
.end method

.method private static synthetic Ne([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$new;

    .line 206
    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    xor-int/lit8 v2, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/transient/if;->$transient:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iproov/sdk/core/protected/int$new;->uv()Lcom/iproov/sdk/core/private/int;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v10

    const v5, 0x5349f042

    const v7, -0x5349f041

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/private/int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v4, v11, v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v8

    const v9, -0x1baa871e

    const v10, 0x1baa871e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/protected/int$new;->uv()Lcom/iproov/sdk/core/private/int;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v9

    const v4, 0x2b158b1a

    const v6, -0x2b158b1a

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/private/int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/private/int$int;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    const v4, -0x586eca00

    const v5, 0x586eca00

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    const v8, -0x167e2aea

    const v9, 0x167e2aeb

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iproov/sdk/core/protected/int$new;->uv()Lcom/iproov/sdk/core/private/int;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v10

    const v5, 0x5349f042

    const v7, -0x5349f041

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/private/int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v4, v11, v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v8

    const v9, -0x1baa871e

    const v10, 0x1baa871e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/protected/int$new;->uv()Lcom/iproov/sdk/core/private/int;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v9

    const v4, 0x2b158b1a

    const v6, -0x2b158b1a

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/private/int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/private/int$int;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    const v4, -0x586eca00

    const v5, 0x586eca00

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    const v8, -0x167e2aea

    const v9, 0x167e2aeb

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Nf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/transient/if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, [B

    .line 73
    sget v3, Lcom/iproov/sdk/core/transient/if;->$transient:I

    and-int/lit8 v4, v3, -0x4c

    not-int v5, v3

    and-int/lit8 v5, v5, 0x4b

    or-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x4b

    shl-int/2addr v5, v2

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/transient/if;->$interface:I

    .line 40
    array-length v4, p0

    const/4 v5, 0x2

    if-nez v4, :cond_0

    xor-int/lit8 p0, v6, 0x13

    and-int/lit8 v0, v6, 0x13

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    not-int v0, v6

    and-int/lit8 v0, v0, 0x13

    and-int/lit8 v1, v6, -0x14

    or-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    .line 73
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    and-int/lit8 p0, v1, 0x5b

    or-int/lit8 v0, v1, 0x5b

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    rem-int/2addr p0, v5

    and-int/lit8 p0, v1, 0x11

    xor-int/lit8 v0, v1, 0x11

    or-int/2addr v0, p0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    .line 40
    sget-object p0, Lcom/iproov/sdk/core/protected/new$if;->INSTANCE:Lcom/iproov/sdk/core/protected/new$if;

    check-cast p0, Lcom/iproov/sdk/core/protected/new;

    .line 73
    sget v0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    and-int/lit8 v1, v0, -0x1c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x1b

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x1b

    goto/16 :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x6d

    xor-int/lit8 v3, v3, 0x6d

    or-int/2addr v3, v4

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/transient/if;->$interface:I

    .line 42
    invoke-static {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    move-result-object p0

    .line 43
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v6, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v10, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->getEventType()Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->getEventType()Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    sget v0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    xor-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0xe

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    const/4 v0, -0x1

    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/transient/if$for;->Ow:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    .line 73
    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    xor-int/lit8 v3, v1, 0x7d

    and-int/lit8 v4, v1, 0x7d

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v1

    and-int/lit8 v4, v4, 0x7d

    and-int/lit8 v1, v1, -0x7e

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/transient/if;->$transient:I

    :goto_0
    if-eq v0, v2, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    sget-object p0, Lcom/iproov/sdk/core/protected/new$if;->INSTANCE:Lcom/iproov/sdk/core/protected/new$if;

    check-cast p0, Lcom/iproov/sdk/core/protected/new;

    sget v0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    :goto_1
    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    return-object p0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->getSerializedMessage()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    move-result-object p0

    .line 70
    new-instance v0, Lcom/iproov/sdk/core/protected/new$for;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->getProgressPercent()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/protected/new$for;-><init>(I)V

    check-cast v0, Lcom/iproov/sdk/core/protected/new;

    .line 73
    sget p0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    and-int/lit8 v1, p0, 0x2b

    or-int/lit8 p0, p0, 0x2b

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->getSerializedMessage()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->getInternalCode()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/iproov/sdk/core/protected/new$new;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/protected/new$new;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/iproov/sdk/core/protected/new;

    .line 73
    sget p0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v1, p0, 0x5d

    xor-int/lit8 p0, p0, 0x5d

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    return-object v0

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->getSerializedMessage()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->getSequenceNumber()I

    move-result p0

    .line 59
    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->getPassed()Z

    move-result v1

    .line 60
    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->getUserFeedbackCode()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v3, Lcom/iproov/sdk/core/protected/new$do;

    invoke-direct {v3, p0, v1, v0}, Lcom/iproov/sdk/core/protected/new$do;-><init>(IZLjava/lang/String;)V

    check-cast v3, Lcom/iproov/sdk/core/protected/new;

    .line 73
    sget p0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    xor-int/lit8 v0, p0, 0x55

    and-int/lit8 v1, p0, 0x55

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/lit8 v1, v1, 0x55

    and-int/lit8 p0, p0, -0x56

    or-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    return-object v3

    .line 47
    :cond_6
    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->getSerializedMessage()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->getSequenceNumber()I

    move-result p0

    .line 50
    invoke-static {v0}, Lcom/iproov/sdk/core/transient/if;->for(Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;)Lcom/iproov/sdk/core/protected/for;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->getSequenceResponse()I

    move-result v0

    .line 48
    new-instance v3, Lcom/iproov/sdk/core/protected/new$int;

    invoke-direct {v3, p0, v1, v0}, Lcom/iproov/sdk/core/protected/new$int;-><init>(ILcom/iproov/sdk/core/protected/for;I)V

    check-cast v3, Lcom/iproov/sdk/core/protected/new;

    .line 73
    sget p0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    or-int/lit8 v0, p0, 0x63

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x63

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    return-object v3
.end method

.method private static synthetic Ng([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$for;

    .line 188
    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v1, v1, 0x4d

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    invoke-virtual {p0}, Lcom/iproov/sdk/core/protected/int$for;->ut()Lcom/iproov/sdk/core/finally/if$do;

    move-result-object p0

    new-array v9, v3, [Ljava/lang/Object;

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    const v5, 0x15d1b9a5

    const v6, -0x15d1b99f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    sget v0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    return-object p0

    :cond_0
    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    const v5, 0x15d1b9a5

    const v6, -0x15d1b99f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Nh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/iproov/sdk/core/switch/return;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 211
    sget v8, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v9, v8, 0x1b

    or-int/lit8 v8, v8, 0x1b

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/iproov/sdk/core/transient/if;->$transient:I

    rem-int/2addr v9, v4

    const/4 v8, 0x0

    if-eqz v9, :cond_4

    .line 210
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v16

    const v11, -0x7d181254

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v14

    const v15, 0x7d181258

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/return;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/switch/import;

    if-nez v5, :cond_0

    .line 211
    sget v5, Lcom/iproov/sdk/core/transient/if;->$interface:I

    xor-int/lit8 v7, v5, 0x2f

    and-int/lit8 v5, v5, 0x2f

    or-int/2addr v5, v7

    shl-int/2addr v5, v2

    neg-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    add-int/2addr v9, v5

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/transient/if;->$transient:I

    move-object v5, v8

    goto :goto_0

    .line 210
    :cond_0
    new-array v13, v2, [Ljava/lang/Object;

    aput-object v5, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v15

    const v10, 0x30f3d027

    const v11, -0x30f3d022

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v12

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/import;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget v7, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v9, v7, 0x35

    xor-int/lit8 v10, v7, 0x35

    or-int/2addr v10, v9

    shl-int/2addr v10, v2

    or-int/lit8 v7, v7, 0x35

    not-int v9, v9

    and-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/transient/if;->$transient:I

    :goto_0
    if-nez v5, :cond_2

    sget v5, Lcom/iproov/sdk/core/transient/if;->$transient:I

    add-int/lit8 v5, v5, 0x36

    not-int v7, v5

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/transient/if;->$interface:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    new-array v9, v7, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v0

    const/high16 v11, 0x40000000    # 2.0f

    aput v11, v9, v0

    aput v10, v9, v7

    move-object v7, v9

    goto :goto_1

    :cond_1
    new-array v7, v6, [F

    fill-array-data v7, :array_0

    :goto_1
    add-int/lit8 v5, v5, 0x1d

    .line 211
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/transient/if;->$transient:I

    move-object v5, v7

    .line 210
    :cond_2
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    const v14, 0x7e73ccf3

    const v15, -0x7e73ccd2

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    const v14, 0x41c28b43

    const v15, -0x41c28b25

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_3

    return-object v8

    :cond_3
    throw v8

    :cond_4
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v15

    const v10, -0x7d181254

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v13

    const v14, 0x7d181258

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/return;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/import;

    throw v8

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static synthetic Ni([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$if;

    .line 194
    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    or-int/lit8 v2, v1, 0x7d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v4, v1

    and-int/lit8 v4, v4, 0x7d

    and-int/lit8 v1, v1, -0x7e

    or-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/package/do;->INSTANCE:Lcom/iproov/sdk/core/package/do;

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v4

    const v5, 0x421fccf5

    const v7, -0x421fccf5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/protected/int$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    const v7, 0x7861f78a

    const v9, -0x7861f789

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v2, v10, v0

    aput-object p0, v10, v3

    const v4, -0x6216524f

    const v5, 0x62165250

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    return-object p0

    :cond_0
    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v4

    const v5, 0x421fccf5

    const v7, -0x421fccf5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/protected/int$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    const v7, 0x7861f78a

    const v9, -0x7861f789

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v2, v10, v0

    aput-object p0, v10, v3

    const v4, -0x6216524f

    const v5, 0x62165250

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Nj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$byte;

    .line 197
    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v2, v1, 0x7d

    xor-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/transient/if;->$transient:I

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;

    move-result-object v2

    .line 199
    sget-object v3, Lcom/iproov/sdk/core/package/do;->INSTANCE:Lcom/iproov/sdk/core/package/do;

    .line 200
    sget-object v3, Lcom/iproov/sdk/core/package/do;->INSTANCE:Lcom/iproov/sdk/core/package/do;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/protected/int$byte;->uz()Lcom/iproov/sdk/core/throws/break;

    move-result-object p0

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v0

    const v3, -0x27f04847

    const v4, 0x27f0484a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/package/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 199
    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v0

    const v3, -0x57fd8254

    const v4, 0x57fd825b

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/package/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Struct;

    .line 198
    invoke-virtual {v2, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;->if(Lcom/google/protobuf/Struct;)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    .line 197
    sget v0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    xor-int/lit8 v2, v0, 0x41

    and-int/lit8 v3, v0, 0x41

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x41

    and-int/lit8 v0, v0, -0x42

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Nk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/return;

    .line 214
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x4

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v0

    const/4 v12, 0x1

    const-string v5, "r"

    aput-object v5, v10, v12

    const/4 v13, 0x2

    aput-object v1, v10, v13

    const/4 v14, 0x3

    aput-object v4, v10, v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    const v8, 0x7e21a77e

    const v9, -0x7e21a77d

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v4, 0xa

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v0

    const-string v5, "a"

    aput-object v5, v10, v12

    aput-object v1, v10, v13

    aput-object v4, v10, v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 217
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v0

    const-string v5, "ag"

    aput-object v5, v10, v12

    aput-object v1, v10, v13

    aput-object v4, v10, v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v4, 0x9

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v0

    const-string v5, "g"

    aput-object v5, v10, v12

    aput-object v1, v10, v13

    aput-object v4, v10, v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v4, 0xb

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v0

    const-string v3, "p"

    aput-object v3, v10, v12

    aput-object v1, v10, v13

    aput-object v4, v10, v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 220
    new-array v15, v12, [Ljava/lang/Object;

    aput-object v1, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v21

    const v16, 0x4674562

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v19

    const v20, -0x4674561

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/switch/return;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const-string v4, "t0"

    aput-object v4, v5, v12

    aput-object v3, v5, v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    const v9, 0x41c28b43

    const v10, -0x41c28b25

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 221
    new-array v15, v12, [Ljava/lang/Object;

    aput-object v1, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v21

    const v16, 0x1802c4ea

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v19

    const v20, -0x1802c4e7

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/switch/return;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v0, "t"

    aput-object v0, v4, v12

    aput-object v1, v4, v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    const v8, 0x41c28b43

    const v9, -0x41c28b25

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 222
    sget v0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    rem-int/2addr v3, v13

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic Nl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/transient/if;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/google/protobuf/ByteString;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    .line 171
    sget v5, Lcom/iproov/sdk/core/transient/if;->$interface:I

    xor-int/lit8 v6, v5, 0x7

    and-int/lit8 v5, v5, 0x7

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/transient/if;->$transient:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    move-result-object v5

    .line 172
    invoke-virtual {v5, v2}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->do(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    move-result-object v2

    .line 173
    invoke-virtual {v2, p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->new(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    move-result-object p0

    .line 174
    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->Om:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    invoke-virtual {p0, v2}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->if(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    move-result-object p0

    .line 175
    iget v0, v0, Lcom/iproov/sdk/core/transient/if;->Ot:I

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->t(I)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    move-result-object p0

    .line 176
    invoke-virtual {p0, v4}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->u(I)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 171
    sget v0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    and-int/lit8 v2, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    move-result-object v1

    .line 172
    invoke-virtual {v1, v2}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->do(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    move-result-object v1

    .line 173
    invoke-virtual {v1, p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->new(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    move-result-object p0

    .line 174
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->Om:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    invoke-virtual {p0, v1}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->if(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    move-result-object p0

    .line 175
    iget v0, v0, Lcom/iproov/sdk/core/transient/if;->Ot:I

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->t(I)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    move-result-object p0

    .line 176
    invoke-virtual {p0, v4}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->u(I)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 171
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Nm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    .line 157
    sget v0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->getPayload()Lcom/google/protobuf/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    add-int/lit8 v4, v1, 0x3e

    not-int v5, v4

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/transient/if;->$transient:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    and-int/lit8 v4, v1, 0x61

    xor-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v4

    or-int v5, v4, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    rem-int/2addr v5, v0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    sget-object v4, Lcom/iproov/sdk/core/transient/if$for;->Oy:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    sget v4, Lcom/iproov/sdk/core/transient/if;->$transient:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/transient/if;->$interface:I

    :goto_0
    if-eq v1, v2, :cond_6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    .line 162
    sget-object p0, Lcom/iproov/sdk/core/protected/for$for;->INSTANCE:Lcom/iproov/sdk/core/protected/for$for;

    check-cast p0, Lcom/iproov/sdk/core/protected/for;

    .line 157
    sget v0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/transient/if;->$interface:I

    return-object p0

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->getPayload()Lcom/google/protobuf/Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/iproov/sdk/core/protected/for$int;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/protected/for$int;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/iproov/sdk/core/protected/for;

    .line 157
    sget p0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v1, p0, 0x5b

    xor-int/lit8 v3, p0, 0x5b

    or-int/2addr v3, v1

    shl-int/2addr v3, v2

    or-int/lit8 p0, p0, 0x5b

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v3, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v3

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    return-object v0

    .line 160
    :cond_3
    new-instance v0, Lcom/iproov/sdk/core/protected/for$do;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->getPayload()Lcom/google/protobuf/Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getNumberValue()D

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/iproov/sdk/core/protected/for$do;-><init>(D)V

    check-cast v0, Lcom/iproov/sdk/core/protected/for;

    .line 157
    sget p0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    and-int/lit8 v1, p0, 0x5

    xor-int/lit8 p0, p0, 0x5

    or-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    return-object v0

    .line 159
    :cond_4
    new-instance v1, Lcom/iproov/sdk/core/protected/for$if;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->getPayload()Lcom/google/protobuf/Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getBoolValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/iproov/sdk/core/protected/for$if;-><init>(Z)V

    check-cast v1, Lcom/iproov/sdk/core/protected/for;

    .line 157
    sget p0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    xor-int/lit8 v4, p0, 0x71

    and-int/lit8 v5, p0, 0x71

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, p0

    and-int/lit8 v5, v5, 0x71

    and-int/lit8 p0, p0, -0x72

    or-int/2addr p0, v5

    neg-int p0, p0

    or-int v5, v4, p0

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr p0, v4

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    throw v3

    .line 158
    :cond_6
    sget-object v0, Lcom/iproov/sdk/core/package/do;->INSTANCE:Lcom/iproov/sdk/core/package/do;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->getPayload()Lcom/google/protobuf/Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object p0

    new-instance v0, Lcom/iproov/sdk/core/protected/for$new;

    invoke-static {p0}, Lcom/iproov/sdk/core/package/do;->new(Lcom/google/protobuf/Struct;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/protected/for$new;-><init>(Lorg/json/JSONObject;)V

    check-cast v0, Lcom/iproov/sdk/core/protected/for;

    .line 157
    sget p0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    and-int/lit8 v1, p0, 0xd

    xor-int/lit8 p0, p0, 0xd

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->getPayload()Lcom/google/protobuf/Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    throw v3
.end method

.method private static synthetic Nn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/transient/if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/protected/int$char;

    .line 230
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 231
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    const v5, -0x6e482c0e

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    const v9, 0x6e482c10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "token"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    const v7, 0x6a18f84

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v11, -0x6a18f81

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "version"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    const v7, -0x174310e7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v11, 0x174310ed

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/case/goto;

    invoke-virtual {v4}, Lcom/iproov/sdk/core/case/goto;->jg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "camera"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v11

    const v6, -0x6d832b9c

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    const v10, 0x6d832ba3

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "%03d"

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "orientation"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    sget-object v4, Lcom/iproov/sdk/core/final/new;->INSTANCE:Lcom/iproov/sdk/core/final/new;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v11

    const v6, 0x226ba491

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    const v10, -0x226ba491

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/catch/new;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    const v8, 0x27fd713d

    const v10, -0x27fd713d

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "video/"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mimetype"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    const v7, -0x436ba841

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v11, 0x436ba849

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "part"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    const v7, 0x5222211d

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v11, -0x52222119

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "final"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    const v7, 0x77f70bad

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v11, -0x77f70bac

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v4, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    const v9, -0x477714f5

    const v10, 0x477714f9

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    const-string v4, "loco"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    const v7, -0x6a141d08

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v11, 0x6a141d12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/if/case;

    iget-object v1, v1, Lcom/iproov/sdk/core/if/case;->o:Ljava/lang/String;

    const-string v4, "frt"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    const v7, 0x1c8400dd

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v11, -0x1c8400d0

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    .line 254
    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v4, v1, 0x7d

    xor-int/lit8 v6, v1, 0x7d

    or-int/2addr v6, v4

    shl-int/2addr v6, v2

    or-int/lit8 v1, v1, 0x7d

    not-int v4, v4

    and-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    rem-int/2addr v4, v5

    const-string v1, "cr"

    if-eqz v4, :cond_0

    .line 243
    sget-object v4, Lcom/iproov/sdk/core/package/do;->INSTANCE:Lcom/iproov/sdk/core/package/do;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    const v7, 0x1c8400dd

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v11, -0x1c8400d0

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v4, v12, v0

    const v6, 0x41c383f9

    const v7, -0x41c383f5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/package/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    .line 241
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 243
    :cond_0
    sget-object v4, Lcom/iproov/sdk/core/package/do;->INSTANCE:Lcom/iproov/sdk/core/package/do;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v11

    const v6, 0x1c8400dd

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    const v10, -0x1c8400d0

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object p0, v10, v0

    const v4, 0x41c383f9

    const v5, -0x41c383f5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    .line 241
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    const v7, 0x3de2c6fd

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v11, -0x3de2c6f8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    .line 257
    sget v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    xor-int/lit8 v4, v1, 0x1c

    and-int/lit8 v1, v1, 0x1c

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/transient/if;->$interface:I

    .line 249
    sget-object v1, Lcom/iproov/sdk/core/package/do;->INSTANCE:Lcom/iproov/sdk/core/package/do;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    const v7, 0x3de2c6fd

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v11, -0x3de2c6f8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v1, v12, v0

    const v6, 0x41c383f9

    const v7, -0x41c383f5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/package/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 247
    const-string v4, "face"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v4, v1, 0x2d

    xor-int/lit8 v6, v1, 0x2d

    or-int/2addr v6, v4

    shl-int/2addr v6, v2

    or-int/lit8 v1, v1, 0x2d

    not-int v4, v4

    and-int/2addr v1, v4

    sub-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/transient/if;->$transient:I

    .line 252
    :cond_2
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v13

    const v8, 0x30502fc5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    const v12, -0x30502fba

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 257
    sget v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    xor-int/lit8 v4, v1, 0x30

    and-int/lit8 v1, v1, 0x30

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    not-int v1, v4

    shl-int/2addr v4, v2

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/iproov/sdk/core/transient/if;->$interface:I

    rem-int/2addr v1, v5

    const-string v4, "timestamp"

    if-nez v1, :cond_3

    .line 252
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    const v7, 0x30502fc5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v11, -0x30502fba

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 257
    :cond_3
    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v14

    const v9, 0x30502fc5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v11

    const v13, -0x30502fba

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p0, 0x0

    .line 254
    throw p0

    :cond_4
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 255
    const-string v4, "video"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    move-result-object v3

    .line 258
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    const v7, 0x4f47b6e1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v11, -0x4f47b6d5

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v0

    aput-object v4, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v6

    const v7, 0x6f91b643

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v9

    const v11, -0x6f91b643

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    .line 259
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    const v7, -0x436ba841

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v11, 0x436ba849

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v0

    aput-object v4, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v6

    const v7, 0x62f7a6f

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v9

    const v11, -0x62f7a6d

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    .line 260
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    const v7, -0x1040b33

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v11, 0x1040b3c

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v6

    const v7, -0x28a363b3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v9

    const v11, 0x28a363b6

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    .line 261
    sget-object v3, Lcom/iproov/sdk/core/package/do;->INSTANCE:Lcom/iproov/sdk/core/package/do;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v1, v12, v0

    const v6, -0x57fd8254

    const v7, 0x57fd825b

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/package/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Struct;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object p0, v10, v0

    aput-object v1, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v6

    const v7, 0x5f9795ed

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v9

    const v11, -0x5f9795ec

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    .line 262
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 246
    sget v0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Nq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/transient/if;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/protected/int;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 139
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v7, v6

    or-int v8, v7, v6

    and-int/2addr v7, v8

    const v8, 0x4add25f7    # 7246587.5f

    and-int v9, v7, v8

    or-int/2addr v7, v8

    not-int v8, v9

    and-int/2addr v7, v8

    and-int v8, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x2400482

    and-int v9, v6, v8

    or-int/2addr v8, v6

    not-int v10, v9

    and-int/2addr v8, v10

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v9, v8

    and-int/2addr v9, v7

    not-int v10, v7

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    and-int v8, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x110

    const v8, -0x5a8dcbda

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0xad12497

    and-int v8, v6, v7

    xor-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v8, v7

    or-int/2addr v7, v8

    and-int/2addr v7, v8

    const v8, 0x400c0160

    and-int v10, v7, v8

    or-int/2addr v7, v8

    not-int v8, v10

    and-int/2addr v7, v8

    and-int v8, v7, v10

    xor-int/2addr v7, v10

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x110

    const v8, -0xad12498

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    and-int v8, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x424c05e2

    and-int v10, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x110

    not-int v8, v5

    const v10, -0x7da946e5

    and-int v11, v8, v10

    const v12, 0x7da946e4

    and-int v13, v5, v12

    or-int/2addr v11, v13

    and-int/2addr v10, v5

    and-int v13, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    const v11, 0x68759166

    and-int v13, v10, v11

    or-int/2addr v10, v11

    not-int v14, v13

    and-int/2addr v10, v14

    and-int v14, v10, v13

    xor-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x2a0

    const v13, -0x5ac9261f

    xor-int v14, v10, v13

    and-int v15, v10, v13

    or-int/2addr v14, v15

    shl-int/2addr v14, v2

    const v15, 0x5ac9261e

    and-int/2addr v15, v10

    not-int v10, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    neg-int v10, v10

    or-int v13, v14, v10

    shl-int/2addr v13, v2

    xor-int/2addr v10, v14

    sub-int/2addr v13, v10

    and-int v10, v8, v12

    or-int/2addr v12, v8

    not-int v14, v10

    and-int/2addr v12, v14

    and-int v14, v10, v12

    xor-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    and-int v12, v5, v11

    or-int/2addr v11, v5

    not-int v14, v12

    and-int/2addr v11, v14

    and-int v14, v11, v12

    xor-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    and-int v11, v10, v12

    xor-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2a0

    not-int v10, v10

    neg-int v10, v10

    or-int v11, v13, v10

    shl-int/2addr v11, v2

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    not-int v10, v11

    rsub-int/lit8 v10, v10, -0x2

    const v11, -0x68759167

    xor-int/2addr v11, v8

    const v12, -0x68759167

    and-int/2addr v8, v12

    and-int v12, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    const v11, 0x68210064

    and-int/2addr v11, v8

    const v12, 0x68210064

    or-int/2addr v8, v12

    not-int v12, v11

    and-int/2addr v8, v12

    and-int v12, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x2a0

    or-int v11, v10, v8

    shl-int/lit8 v12, v11, 0x1

    and-int/2addr v8, v10

    not-int v8, v8

    and-int/2addr v8, v11

    neg-int v8, v8

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v2

    add-int/2addr v10, v7

    not-int v6, v6

    sub-int/2addr v10, v6

    not-int v6, v10

    rsub-int/lit8 v6, v6, -0x2

    xor-int v7, v12, v8

    and-int/2addr v8, v12

    shl-int/2addr v8, v2

    add-int/2addr v7, v8

    if-gt v6, v7, :cond_f

    .line 82
    instance-of v6, v3, Lcom/iproov/sdk/core/protected/int$int;

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v6, :cond_1

    .line 147
    sget v6, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v9, v6, 0x37

    xor-int/lit8 v6, v6, 0x37

    or-int/2addr v6, v9

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v2

    add-int/2addr v10, v6

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/transient/if;->$transient:I

    .line 84
    check-cast v3, Lcom/iproov/sdk/core/protected/int$int;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v3, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x30ff7329

    const v13, 0x30ff7337

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->Ob:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    aput-object v0, v14, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x5af9c673

    const v13, 0x5af9c67a

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v2, v1, 0x73

    xor-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 90
    :cond_1
    instance-of v6, v3, Lcom/iproov/sdk/core/protected/int$char;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 123
    sget v6, Lcom/iproov/sdk/core/transient/if;->$transient:I

    xor-int/lit8 v10, v6, 0x6b

    and-int/lit8 v11, v6, 0x6b

    or-int/2addr v10, v11

    shl-int/2addr v10, v2

    not-int v11, v6

    and-int/lit8 v11, v11, 0x6b

    and-int/lit8 v6, v6, -0x6c

    or-int/2addr v6, v11

    neg-int v6, v6

    and-int v11, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lcom/iproov/sdk/core/transient/if;->$interface:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_2

    .line 92
    check-cast v3, Lcom/iproov/sdk/core/protected/int$char;

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, 0x15f78299

    const v13, -0x15f7828f

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->NX:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    aput-object v0, v14, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x5af9c673

    const v13, 0x5af9c67a

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 92
    :cond_2
    check-cast v3, Lcom/iproov/sdk/core/protected/int$char;

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v1, v15, v0

    aput-object v3, v15, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v12

    const v13, 0x15f78299

    const v14, -0x15f7828f

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v1, v15, v0

    aput-object v3, v15, v2

    aput-object v5, v15, v4

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->NX:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    aput-object v0, v15, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v12

    const v13, -0x5af9c673

    const v14, 0x5af9c67a

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    throw v9

    .line 98
    :cond_3
    instance-of v6, v3, Lcom/iproov/sdk/core/protected/int$byte;

    if-eqz v6, :cond_4

    .line 82
    sget v6, Lcom/iproov/sdk/core/transient/if;->$transient:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/transient/if;->$interface:I

    .line 100
    check-cast v3, Lcom/iproov/sdk/core/protected/int$byte;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v3, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, 0x6f22ba29

    const v13, -0x6f22ba1e

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->Oa:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    aput-object v0, v14, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x5af9c673

    const v13, 0x5af9c67a

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    xor-int/lit8 v3, v1, 0x6b

    and-int/lit8 v1, v1, 0x6b

    shl-int/2addr v1, v2

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/transient/if;->$transient:I

    return-object v0

    .line 106
    :cond_4
    instance-of v6, v3, Lcom/iproov/sdk/core/protected/int$if;

    if-eqz v6, :cond_5

    .line 147
    sget v6, Lcom/iproov/sdk/core/transient/if;->$interface:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/transient/if;->$transient:I

    .line 108
    check-cast v3, Lcom/iproov/sdk/core/protected/int$if;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v3, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x310b13d7

    const v13, 0x310b13d9

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->NW:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    aput-object v0, v14, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x5af9c673

    const v13, 0x5af9c67a

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    add-int/lit8 v1, v1, 0x1e

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    return-object v0

    .line 114
    :cond_5
    instance-of v6, v3, Lcom/iproov/sdk/core/protected/int$do;

    if-eqz v6, :cond_6

    .line 91
    sget v6, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v9, v6, 0x4d

    xor-int/lit8 v6, v6, 0x4d

    or-int/2addr v6, v9

    or-int v10, v9, v6

    shl-int/2addr v10, v2

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/transient/if;->$transient:I

    .line 116
    check-cast v3, Lcom/iproov/sdk/core/protected/int$do;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v3, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, 0xda8a7eb

    const v13, -0xda8a7dc

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->NZ:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    aput-object v0, v14, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x5af9c673

    const v13, 0x5af9c67a

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    sget v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    add-int/lit8 v1, v1, 0x2a

    not-int v3, v1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/transient/if;->$interface:I

    return-object v0

    .line 122
    :cond_6
    instance-of v6, v3, Lcom/iproov/sdk/core/protected/int$try;

    if-eqz v6, :cond_8

    .line 147
    sget v6, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v10, v6, 0x27

    xor-int/lit8 v6, v6, 0x27

    or-int/2addr v6, v10

    not-int v6, v6

    sub-int/2addr v10, v6

    sub-int/2addr v10, v2

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/iproov/sdk/core/transient/if;->$transient:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_7

    .line 124
    check-cast v3, Lcom/iproov/sdk/core/protected/int$try;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v3, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x6dfd18d6

    const v13, 0x6dfd18e3

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->NY:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    aput-object v0, v14, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x5af9c673

    const v13, 0x5af9c67a

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    add-int/lit8 v1, v1, 0x40

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    return-object v0

    .line 124
    :cond_7
    check-cast v3, Lcom/iproov/sdk/core/protected/int$try;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v3, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v12

    const v13, -0x6dfd18d6

    const v14, 0x6dfd18e3

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v1, v15, v0

    aput-object v3, v15, v2

    aput-object v5, v15, v4

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->NY:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    aput-object v0, v15, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v12

    const v13, -0x5af9c673

    const v14, 0x5af9c67a

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    throw v9

    .line 130
    :cond_8
    instance-of v6, v3, Lcom/iproov/sdk/core/protected/int$for;

    if-eqz v6, :cond_a

    .line 82
    sget v6, Lcom/iproov/sdk/core/transient/if;->$interface:I

    or-int/lit8 v10, v6, 0x1b

    shl-int/2addr v10, v2

    xor-int/lit8 v6, v6, 0x1b

    sub-int/2addr v10, v6

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/transient/if;->$transient:I

    .line 132
    check-cast v3, Lcom/iproov/sdk/core/protected/int$for;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v3, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v12

    const v13, -0x5e08bf10

    const v14, 0x5e08bf16

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v1, v15, v0

    aput-object v3, v15, v2

    aput-object v5, v15, v4

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->Ol:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    aput-object v0, v15, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v12

    const v13, -0x5af9c673

    const v14, 0x5af9c67a

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/transient/if;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    throw v9

    .line 138
    :cond_a
    instance-of v6, v3, Lcom/iproov/sdk/core/protected/int$new;

    if-eqz v6, :cond_c

    .line 147
    sget v6, Lcom/iproov/sdk/core/transient/if;->$interface:I

    xor-int/lit8 v10, v6, 0x63

    and-int/lit8 v6, v6, 0x63

    or-int/2addr v6, v10

    shl-int/2addr v6, v2

    sub-int/2addr v6, v10

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/iproov/sdk/core/transient/if;->$transient:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_b

    .line 140
    check-cast v3, Lcom/iproov/sdk/core/protected/int$new;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v3, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x140feee9

    const v13, 0x140feeec

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->NS:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    aput-object v0, v14, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x5af9c673

    const v13, 0x5af9c67a

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 140
    :cond_b
    check-cast v3, Lcom/iproov/sdk/core/protected/int$new;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v3, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v12

    const v13, -0x140feee9

    const v14, 0x140feeec

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v1, v15, v0

    aput-object v3, v15, v2

    aput-object v5, v15, v4

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->NS:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    aput-object v0, v15, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v12

    const v13, -0x5af9c673

    const v14, 0x5af9c67a

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    throw v9

    .line 146
    :cond_c
    instance-of v6, v3, Lcom/iproov/sdk/core/protected/int$else;

    if-eqz v6, :cond_e

    .line 82
    sget v6, Lcom/iproov/sdk/core/transient/if;->$interface:I

    xor-int/lit8 v9, v6, 0x6b

    and-int/lit8 v10, v6, 0x6b

    or-int/2addr v9, v10

    shl-int/2addr v9, v2

    not-int v10, v6

    and-int/lit8 v10, v10, 0x6b

    and-int/lit8 v6, v6, -0x6c

    or-int/2addr v6, v10

    neg-int v6, v6

    or-int v10, v9, v6

    shl-int/2addr v10, v2

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/iproov/sdk/core/transient/if;->$transient:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_d

    .line 148
    check-cast v3, Lcom/iproov/sdk/core/protected/int$else;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v3, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x6e79eaef

    const v13, 0x6e79eaf4

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->Oh:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    aput-object v0, v14, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x5af9c673

    const v13, 0x5af9c67a

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 148
    :cond_d
    check-cast v3, Lcom/iproov/sdk/core/protected/int$else;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v3, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x6e79eaef

    const v13, 0x6e79eaf4

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->Oh:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    aput-object v0, v14, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x5af9c673

    const v13, 0x5af9c67a

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 82
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static synthetic Ns([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$do;

    .line 191
    sget v0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iproov/sdk/core/protected/int$do;->us()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;->b(Ljava/lang/String;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v2, v1, 0x5f

    or-int/lit8 v1, v1, 0x5f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iproov/sdk/core/protected/int$do;->us()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;->b(Ljava/lang/String;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    throw v0
.end method

.method private static do(Lcom/iproov/sdk/core/protected/int$if;)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, -0x310b13d7

    const v5, 0x310b13d9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    return-object p0
.end method

.method private static do(Lcom/iproov/sdk/core/protected/int$for;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, -0x5e08bf10

    const v5, 0x5e08bf16

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    return-object p0
.end method

.method private final do(Lcom/iproov/sdk/core/protected/int$char;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 8

    const/4 v0, 0x2

    .line 65340
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, 0x15f78299

    const v5, -0x15f7828f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    return-object p1
.end method

.method private static do(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/core/switch/return;I)V
    .locals 8

    .line 65343
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    const/4 p0, 0x2

    aput-object p2, v6, p0

    const/4 p0, 0x3

    aput-object p3, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, 0x7e21a77e

    const v5, -0x7e21a77d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final else(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/return;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65341
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, -0x477714f5

    const v5, 0x477714f9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    return-object p1
.end method

.method private static for(Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;)Lcom/iproov/sdk/core/protected/for;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, -0xf973a17

    const v5, 0xf973a20

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/protected/for;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/core/protected/int$try;)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, -0x6dfd18d6

    const v5, 0x6dfd18e3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/core/protected/int$do;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, 0xda8a7eb

    const v5, -0xda8a7dc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/core/protected/int$new;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, -0x140feee9

    const v5, 0x140feeec

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/core/protected/int$byte;)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, 0x6f22ba29

    const v5, -0x6f22ba1e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/core/protected/int$else;)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, -0x6e79eaef

    const v5, 0x6e79eaf4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/core/switch/return;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, 0xdf5f284

    const v5, -0xdf5f27c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method private final int(Lcom/google/protobuf/ByteString;ILcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;)[B
    .locals 8

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    aput-object p3, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, -0x5af9c673

    const v5, 0x5af9c67a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private static new(Lcom/iproov/sdk/core/protected/int$int;)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, -0x30ff7329

    const v5, 0x30ff7337

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    return-object p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p6

    not-int v3, v2

    not-int v4, v1

    or-int/2addr v4, v0

    not-int v4, v4

    or-int v5, v3, v0

    not-int v5, v5

    or-int/2addr v4, v5

    not-int v5, v0

    or-int v6, v5, v1

    not-int v6, v6

    or-int v7, v3, v1

    not-int v7, v7

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v6

    add-int v5, v1, v0

    add-int/2addr v5, p1

    const v6, 0x3dfc86e0

    mul-int v6, v6, p0

    add-int/2addr v5, v6

    const v6, -0x79f68e46

    mul-int v6, v6, p2

    add-int/2addr v5, v6

    mul-int v5, v5, v5

    const v6, 0x33c04b80

    mul-int v6, v6, v1

    const v7, 0x69377638

    sub-int/2addr v6, v7

    const v7, 0x33c043c7

    mul-int v7, v7, v0

    add-int/2addr v6, v7

    mul-int/lit16 v7, v4, -0x293

    add-int/2addr v6, v7

    mul-int/lit16 v7, v3, 0x293

    add-int/2addr v6, v7

    mul-int/lit16 v7, v2, 0x293

    add-int/2addr v6, v7

    const v7, 0x33c048ed

    mul-int v7, v7, p1

    add-int/2addr v6, v7

    const v7, 0x30b7dd60

    mul-int v7, v7, p0

    add-int/2addr v6, v7

    const v7, 0x183a9932

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    const/high16 v7, 0x26760000

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    const v7, 0x15498980    # 4.0700095E-26f

    mul-int v1, v1, v7

    const/high16 v7, 0x800000

    sub-int/2addr v1, v7

    const v7, -0x6a7312fd

    mul-int v0, v0, v7

    add-int/2addr v1, v0

    const v0, -0x7fe9897f

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v0, 0x7fe9897f

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const/high16 v0, -0x6aa00000

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0xc000000

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x18400000

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x1f8e0000

    mul-int v5, v5, v0

    add-int/2addr v1, v5

    mul-int v6, v6, v6

    const/high16 v0, 0x28a20000

    mul-int v6, v6, v0

    add-int/2addr v1, v6

    const/4 v0, 0x0

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/transient/if;->Nf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/transient/if;->Ns([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    aget-object v1, p5, v0

    check-cast v1, Lcom/iproov/sdk/core/protected/int$int;

    .line 4266
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 4267
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v7

    const v8, 0x399070ed

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    const v10, -0x399070ec

    move-object p0, v4

    move p1, v8

    move/from16 p2, v5

    move/from16 p3, v9

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/if/for;

    invoke-interface {v4}, Lcom/iproov/sdk/core/if/for;->break()[Lcom/iproov/sdk/core/try/new;

    move-result-object v4

    array-length v5, v4

    .line 4311
    sget v6, Lcom/iproov/sdk/core/transient/if;->$transient:I

    xor-int/lit8 v7, v6, 0x3f

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/transient/if;->$interface:I

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v5, :cond_1

    sget v8, Lcom/iproov/sdk/core/transient/if;->$transient:I

    and-int/lit8 v9, v8, 0xf

    xor-int/lit8 v8, v8, 0xf

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/iproov/sdk/core/transient/if;->$interface:I

    rem-int/2addr v9, v7

    if-eqz v9, :cond_0

    aget-object v7, v4, v6

    and-int/lit8 v8, v6, 0x3a

    xor-int/lit8 v6, v6, 0x3a

    or-int/2addr v6, v8

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v2

    .line 4268
    sget-object v6, Lcom/iproov/sdk/core/strictfp/do;->INSTANCE:Lcom/iproov/sdk/core/strictfp/do;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v7, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v9

    const v10, 0x1e56bf21

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v11

    const v12, -0x1e56bf21

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v13

    move p0, v7

    move-object p1, v6

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v9

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/strictfp/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 4267
    :cond_0
    aget-object v7, v4, v6

    and-int/lit8 v8, v6, 0x67

    or-int/lit8 v6, v6, 0x67

    not-int v9, v8

    and-int/2addr v6, v9

    shl-int/2addr v8, v2

    not-int v8, v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v2

    xor-int/lit8 v8, v6, -0x66

    and-int/lit8 v9, v6, -0x66

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v6

    and-int/lit8 v9, v9, -0x66

    and-int/lit8 v6, v6, 0x65

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    .line 4268
    sget-object v6, Lcom/iproov/sdk/core/strictfp/do;->INSTANCE:Lcom/iproov/sdk/core/strictfp/do;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v7, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v9

    const v10, 0x1e56bf21

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v11

    const v12, -0x1e56bf21

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v13

    move p0, v7

    move-object p1, v6

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v9

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/strictfp/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 4267
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4311
    sget v6, Lcom/iproov/sdk/core/transient/if;->$transient:I

    and-int/lit8 v7, v6, 0x5d

    xor-int/lit8 v6, v6, 0x5d

    or-int/2addr v6, v7

    and-int v9, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/transient/if;->$interface:I

    move v6, v8

    goto/16 :goto_0

    .line 4271
    :cond_1
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    const v9, -0xbd5e804

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    const v11, 0xbd5e804

    move-object p0, v4

    move p1, v9

    move/from16 p2, v5

    move/from16 p3, v10

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const/4 v5, 0x3

    .line 4270
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const-string v4, "supported_assurance_types"

    aput-object v4, v6, v2

    aput-object v3, v6, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    const v10, 0x41c28b43

    const v11, -0x41c28b25

    move p0, v3

    move-object p1, v6

    move/from16 p2, v8

    move/from16 p3, v4

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4277
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    const v9, -0xbd5e804

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    const v11, 0xbd5e804

    move-object p0, v3

    move p1, v9

    move/from16 p2, v4

    move/from16 p3, v10

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 4279
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    const v10, 0x399070ed

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v11

    const v12, -0x399070ec

    move-object p0, v4

    move p1, v10

    move/from16 p2, v6

    move/from16 p3, v11

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v12

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/if/for;

    invoke-interface {v4}, Lcom/iproov/sdk/core/if/for;->this()[I

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    const v11, 0x37c55e63

    const v12, -0x37c55e52

    move p0, v4

    move-object p1, v6

    move/from16 p2, v9

    move/from16 p3, v8

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    .line 4276
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const-string v3, "avs"

    aput-object v3, v6, v2

    aput-object v4, v6, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    const v10, 0x41c28b43

    const v11, -0x41c28b25

    move p0, v3

    move-object p1, v6

    move/from16 p2, v8

    move/from16 p3, v4

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4282
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    const v9, -0xbd5e804

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    const v11, 0xbd5e804

    move-object p0, v3

    move p1, v9

    move/from16 p2, v4

    move/from16 p3, v10

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 4284
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    const v10, 0x399070ed

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v11

    const v12, -0x399070ec

    move-object p0, v4

    move p1, v10

    move/from16 p2, v6

    move/from16 p3, v11

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v12

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/if/for;

    invoke-interface {v4}, Lcom/iproov/sdk/core/if/for;->void()[Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    const v11, -0x614e4ba4

    const v12, 0x614e4bb4

    move p0, v4

    move-object p1, v6

    move/from16 p2, v9

    move/from16 p3, v8

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    .line 4281
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const-string v3, "supported_codecs"

    aput-object v3, v6, v2

    aput-object v4, v6, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    const v10, 0x41c28b43

    const v11, -0x41c28b25

    move p0, v3

    move-object p1, v6

    move/from16 p2, v8

    move/from16 p3, v4

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4286
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    const v9, -0xbd5e804

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    const v11, 0xbd5e804

    move-object p0, v3

    move p1, v9

    move/from16 p2, v4

    move/from16 p3, v10

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    sget-object v4, Lo/getWcId;->a:Lo/getWcId;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const-string v3, "kotlin"

    aput-object v3, v6, v2

    aput-object v4, v6, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    const v10, 0x41c28b43

    const v11, -0x41c28b25

    move p0, v3

    move-object p1, v6

    move/from16 p2, v8

    move/from16 p3, v4

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4287
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    const v9, -0xbd5e804

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    const v11, 0xbd5e804

    move-object p0, v3

    move p1, v9

    move/from16 p2, v4

    move/from16 p3, v10

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    const v10, 0x399070ed

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v11

    const v12, -0x399070ec

    move-object p0, v4

    move p1, v10

    move/from16 p2, v6

    move/from16 p3, v11

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v12

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/if/for;

    invoke-interface {v4}, Lcom/iproov/sdk/core/if/for;->long()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const-string v3, "dal"

    aput-object v3, v6, v2

    aput-object v4, v6, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    const v10, 0x41c28b43

    const v11, -0x41c28b25

    move p0, v3

    move-object p1, v6

    move/from16 p2, v8

    move/from16 p3, v4

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4288
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    const v9, -0xbd5e804

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    const v11, 0xbd5e804

    move-object p0, v3

    move p1, v9

    move/from16 p2, v4

    move/from16 p3, v10

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    const v10, 0x399070ed

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v11

    move-object p0, v4

    move p1, v10

    move/from16 p2, v6

    move/from16 p3, v11

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v12

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/if/for;

    invoke-interface {v4}, Lcom/iproov/sdk/core/if/for;->const()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const-string v3, "tablet"

    aput-object v3, v6, v2

    aput-object v4, v6, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    const v10, 0x41c28b43

    const v11, -0x41c28b25

    move p0, v3

    move-object p1, v6

    move/from16 p2, v8

    move/from16 p3, v4

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4289
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    const v9, -0xbd5e804

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    const v11, 0xbd5e804

    move-object p0, v3

    move p1, v9

    move/from16 p2, v4

    move/from16 p3, v10

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    const v10, 0x399070ed

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v11

    move-object p0, v4

    move p1, v10

    move/from16 p2, v6

    move/from16 p3, v11

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v12

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/if/for;

    invoke-interface {v4}, Lcom/iproov/sdk/core/if/for;->class()Ljava/lang/Boolean;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const-string v3, "folded"

    aput-object v3, v6, v2

    aput-object v4, v6, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    const v10, 0x41c28b43

    const v11, -0x41c28b25

    move p0, v3

    move-object p1, v6

    move/from16 p2, v8

    move/from16 p3, v4

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4291
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    const v9, -0xbd5e804

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    const v11, 0xbd5e804

    move-object p0, v3

    move p1, v9

    move/from16 p2, v4

    move/from16 p3, v10

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 4293
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    const v10, 0x399070ed

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v11

    move-object p0, v4

    move p1, v10

    move/from16 p2, v6

    move/from16 p3, v11

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v12

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/if/for;

    invoke-interface {v4}, Lcom/iproov/sdk/core/if/for;->catch()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/iproov/sdk/api/OptionsBridge;->toJsonForAnalytics(Lcom/iproov/sdk/core/switch/boolean;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4290
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const-string v3, "opt"

    aput-object v3, v6, v2

    aput-object v4, v6, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    const v10, 0x41c28b43

    const v11, -0x41c28b25

    move p0, v3

    move-object p1, v6

    move/from16 p2, v8

    move/from16 p3, v4

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4296
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    const v9, 0x399070ed

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    const v11, -0x399070ec

    move-object p0, v3

    move p1, v9

    move/from16 p2, v4

    move/from16 p3, v10

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/if/for;

    invoke-interface {v3}, Lcom/iproov/sdk/core/if/for;->try()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4267
    sget v3, Lcom/iproov/sdk/core/transient/if;->$transient:I

    or-int/lit8 v4, v3, 0x34

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x34

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/transient/if;->$interface:I

    .line 4298
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    const v9, -0xbd5e804

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    const v11, 0xbd5e804

    move-object p0, v3

    move p1, v9

    move/from16 p2, v4

    move/from16 p3, v10

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 4300
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    const v10, 0x399070ed

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v11

    const v12, -0x399070ec

    move-object p0, v4

    move p1, v10

    move/from16 p2, v6

    move/from16 p3, v11

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v12

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/if/for;

    invoke-interface {v4}, Lcom/iproov/sdk/core/if/for;->try()Ljava/lang/String;

    move-result-object v4

    .line 4297
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const-string v3, "pky"

    aput-object v3, v6, v2

    aput-object v4, v6, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    const v10, 0x41c28b43

    const v11, -0x41c28b25

    move p0, v3

    move-object p1, v6

    move/from16 p2, v8

    move/from16 p3, v4

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4311
    sget v3, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v4, v3, 0x59

    xor-int/lit8 v6, v3, 0x59

    or-int/2addr v6, v4

    shl-int/2addr v6, v2

    or-int/lit8 v3, v3, 0x59

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v6, v3

    shl-int/2addr v4, v2

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/transient/if;->$transient:I

    .line 4303
    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    const v9, 0x399070ed

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    const v11, -0x399070ec

    move-object p0, v3

    move p1, v9

    move/from16 p2, v4

    move/from16 p3, v10

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/if/for;

    invoke-interface {v3}, Lcom/iproov/sdk/core/if/for;->goto()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4311
    sget v3, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v4, v3, -0x7e

    not-int v6, v3

    and-int/lit8 v6, v6, 0x7d

    or-int/2addr v4, v6

    and-int/lit8 v3, v3, 0x7d

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/transient/if;->$transient:I

    .line 4305
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    const v9, -0xbd5e804

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    const v11, 0xbd5e804

    move-object p0, v3

    move p1, v9

    move/from16 p2, v4

    move/from16 p3, v10

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 4307
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    const v10, 0x399070ed

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v11

    const v12, -0x399070ec

    move-object p0, v4

    move p1, v10

    move/from16 p2, v6

    move/from16 p3, v11

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v12

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/if/for;

    invoke-interface {v4}, Lcom/iproov/sdk/core/if/for;->goto()Ljava/lang/String;

    move-result-object v4

    .line 4304
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v3, "tsg"

    aput-object v3, v5, v2

    aput-object v4, v5, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    const v9, 0x41c28b43

    const v10, -0x41c28b25

    move p0, v3

    move-object p1, v5

    move/from16 p2, v6

    move/from16 p3, v4

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4311
    sget v3, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v4, v3, 0x6b

    xor-int/lit8 v3, v3, 0x6b

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/transient/if;->$transient:I

    rem-int/2addr v4, v7

    if-nez v4, :cond_3

    const/4 v3, 0x5

    div-int/lit8 v3, v3, 0x5

    .line 4312
    :cond_3
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;

    move-result-object v3

    .line 4313
    sget-object v4, Lcom/iproov/sdk/core/package/do;->INSTANCE:Lcom/iproov/sdk/core/package/do;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    const v7, -0xbd5e804

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    const v9, 0xbd5e804

    move-object p0, v4

    move p1, v7

    move/from16 p2, v1

    move/from16 p3, v8

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const v0, -0x57fd8254

    const v1, 0x57fd825b

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    move p0, v0

    move p1, v1

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/package/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-virtual {v3, v0}, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;->int(Lcom/google/protobuf/Struct;)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    .line 4311
    sget v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    or-int/lit8 v3, v1, 0x47

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x47

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/transient/if;->$interface:I

    return-object v0

    .line 1
    :pswitch_2
    aget-object v1, p5, v0

    check-cast v1, Lcom/iproov/sdk/core/protected/int$try;

    .line 3185
    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;

    move-result-object v3

    sget-object v4, Lcom/iproov/sdk/core/package/do;->INSTANCE:Lcom/iproov/sdk/core/package/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/protected/int$try;->uC()Lorg/json/JSONObject;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const v0, -0x57fd8254

    const v1, 0x57fd825b

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    move p0, v0

    move p1, v1

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/package/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-virtual {v3, v0}, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;->for(Lcom/google/protobuf/Struct;)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    sget v1, Lcom/iproov/sdk/core/transient/if;->$transient:I

    or-int/lit8 v3, v1, 0x43

    shl-int/lit8 v2, v3, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x43

    and-int/lit8 v1, v1, -0x44

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/transient/if;->$interface:I

    return-object v0

    .line 1
    :pswitch_3
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/transient/if;->Nq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/transient/if;->Nj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/transient/if;->Nn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/transient/if;->Nm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/transient/if;->Nk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/transient/if;->Nl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/transient/if;->Ng([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    aget-object v0, p5, v0

    check-cast v0, Lcom/iproov/sdk/core/protected/int$else;

    .line 2182
    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    or-int/lit8 v3, v1, 0x63

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x63

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/transient/if;->$transient:I

    .line 2181
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;

    move-result-object v1

    .line 2182
    invoke-virtual {v0}, Lcom/iproov/sdk/core/protected/int$else;->uy()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;->new(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    sget v1, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v2, v1, 0x33

    or-int/lit8 v1, v1, 0x33

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/transient/if;->$transient:I

    return-object v0

    .line 1
    :pswitch_b
    aget-object v1, p5, v0

    check-cast v1, Lcom/iproov/sdk/core/transient/if;

    aget-object v1, p5, v2

    check-cast v1, Ljava/util/List;

    .line 1225
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_4

    .line 1227
    sget v4, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v5, v4, 0x23

    xor-int/lit8 v6, v4, 0x23

    or-int/2addr v6, v5

    shl-int/2addr v6, v2

    or-int/lit8 v4, v4, 0x23

    not-int v5, v5

    and-int/2addr v4, v5

    neg-int v4, v4

    or-int v5, v6, v4

    shl-int/2addr v5, v2

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/transient/if;->$transient:I

    .line 1226
    check-cast v1, Ljava/lang/Iterable;

    .line 1316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1227
    sget v4, Lcom/iproov/sdk/core/transient/if;->$interface:I

    or-int/lit8 v5, v4, 0x41

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v4, v4, 0x41

    not-int v4, v4

    and-int/2addr v4, v5

    neg-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/transient/if;->$transient:I

    .line 1316
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1227
    sget v4, Lcom/iproov/sdk/core/transient/if;->$transient:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/transient/if;->$interface:I

    .line 1316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/return;

    .line 1226
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    const v9, 0xdf5f284

    const v10, -0xdf5f27c

    move p0, v7

    move p1, v6

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move-object/from16 p5, v5

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1227
    sget v4, Lcom/iproov/sdk/core/transient/if;->$transient:I

    xor-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0xe

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/transient/if;->$interface:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/iproov/sdk/core/transient/if;->$interface:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    or-int v4, v1, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/transient/if;->$transient:I

    return-object v3

    .line 1
    :pswitch_c
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/transient/if;->Ne([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/transient/if;->Ni([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/transient/if;->Nh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final class([B)Lcom/iproov/sdk/core/protected/new;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, 0x3fe575b7

    const v5, -0x3fe575b7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/protected/new;

    return-object p1
.end method

.method public final if(Lcom/iproov/sdk/core/protected/int;I)[B
    .locals 8

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, 0x5c9b3697

    const v5, -0x5c9b368b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
