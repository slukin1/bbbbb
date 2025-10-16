.class final synthetic Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field static final synthetic NI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 276
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->NI:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->$c:I

    and-int/lit8 v2, v0, 0x7e

    or-int/lit8 v0, v0, 0x7e

    add-int/2addr v2, v0

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->$h:I

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->NI:[I

    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->$c:I

    and-int/lit8 v3, v2, -0x24

    not-int v4, v2

    and-int/lit8 v4, v4, 0x23

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x23

    shl-int/2addr v2, v1

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->$h:I

    :catch_1
    const/4 v2, 0x5

    :try_start_2
    sget-object v3, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->NI:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    aput v5, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v3, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->$c:I

    and-int/lit8 v4, v3, 0x77

    xor-int/lit8 v3, v3, 0x77

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->$h:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    const/4 v3, 0x4

    div-int/2addr v3, v2

    :catch_2
    :cond_0
    :try_start_3
    sget-object v3, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->NI:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v3, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->$c:I

    and-int/lit8 v4, v3, 0xb

    or-int/lit8 v3, v3, 0xb

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/2addr v4, v1

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->$h:I

    rem-int/2addr v5, v0

    :catch_3
    :try_start_4
    sget-object v3, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->NI:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->$h:I

    and-int/lit8 v3, v2, 0x3b

    xor-int/lit8 v2, v2, 0x3b

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->$c:I

    :catch_4
    :try_start_5
    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->NI:[I

    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->$h:I

    xor-int/lit8 v3, v2, 0x18

    and-int/lit8 v2, v2, 0x18

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->$c:I

    :catch_5
    :try_start_6
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->NI:[I

    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->$h:I

    and-int/lit8 v2, v1, 0x4b

    or-int/lit8 v1, v1, 0x4b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$2;->$c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :catch_6
    return-void
.end method
