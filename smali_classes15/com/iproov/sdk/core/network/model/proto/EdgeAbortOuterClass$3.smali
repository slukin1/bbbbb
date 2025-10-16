.class final synthetic Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field static final synthetic NO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 285
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->NO:[I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->$c:I

    and-int/lit8 v4, v0, -0x4e

    not-int v5, v0

    and-int/lit8 v5, v5, 0x4d

    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x4d

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->$h:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    div-int v0, v1, v1

    :catch_0
    :cond_0
    const/4 v0, 0x6

    :try_start_1
    sget-object v4, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->NO:[I

    sget-object v5, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v4, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->$h:I

    and-int/lit8 v5, v4, 0x6

    or-int/2addr v4, v0

    add-int/2addr v5, v4

    not-int v4, v5

    shl-int/2addr v5, v3

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->$c:I

    rem-int/2addr v4, v2

    :catch_1
    :try_start_2
    sget-object v4, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->NO:[I

    sget-object v5, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v4, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->$h:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->$c:I

    rem-int/2addr v4, v2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->NO:[I

    sget-object v5, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x4

    aput v6, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    not-int v5, v4

    const v6, -0x2a7e5c6

    and-int v7, v5, v6

    const v8, 0x2a7e5c5

    and-int/2addr v8, v4

    or-int/2addr v7, v8

    and-int/2addr v6, v4

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v7, v6

    const v8, 0x2076141

    and-int/2addr v7, v8

    const v9, -0x2076142

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    and-int/2addr v6, v8

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x11b

    not-int v6, v6

    neg-int v6, v6

    const v7, -0x523a4df0

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    not-int v6, v8

    shl-int/lit8 v7, v8, 0x1

    add-int/2addr v6, v7

    const v7, 0x18bb4546

    add-int/2addr v6, v7

    const v7, -0xa08485

    and-int/2addr v5, v7

    const v8, 0xa08484

    and-int/2addr v8, v4

    or-int/2addr v5, v8

    and-int/2addr v4, v7

    and-int v7, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v5, v4

    or-int/2addr v4, v5

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x11b

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    not-int v7, v5

    const v8, -0x7811038d

    and-int v9, v7, v8

    const v10, 0x7811038c

    and-int v11, v5, v10

    or-int/2addr v9, v11

    and-int v11, v5, v8

    and-int v12, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v11, v9

    or-int/2addr v9, v11

    and-int/2addr v9, v11

    not-int v11, v9

    const v12, 0x18110204

    and-int/2addr v11, v12

    const v13, -0x18110205

    and-int/2addr v13, v9

    or-int/2addr v11, v13

    and-int/2addr v9, v12

    and-int v12, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x68

    const v11, -0x43e5d0a7

    and-int v12, v9, v11

    or-int/2addr v9, v11

    and-int v11, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    or-int v9, v7, v5

    and-int/2addr v7, v9

    const v9, 0x18bf8235

    and-int v12, v7, v9

    const v13, -0x18bf8236

    and-int/2addr v13, v7

    not-int v7, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    or-int/2addr v7, v12

    and-int/2addr v8, v7

    not-int v12, v7

    and-int/2addr v12, v10

    or-int/2addr v8, v12

    and-int/2addr v7, v10

    and-int v10, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x68

    or-int v8, v11, v7

    shl-int/2addr v8, v3

    not-int v10, v11

    and-int/2addr v10, v7

    not-int v7, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    neg-int v7, v7

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int v9, v8, v7

    shl-int/2addr v9, v3

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    and-int v7, v5, v10

    xor-int/2addr v5, v10

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x68

    not-int v5, v5

    sub-int/2addr v9, v5

    or-int v5, v6, v4

    shl-int/2addr v5, v3

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    not-int v4, v9

    shl-int/lit8 v6, v9, 0x1

    add-int/2addr v4, v6

    if-le v5, v4, :cond_1

    div-int/2addr v1, v1

    :catch_3
    :cond_1
    :try_start_4
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->NO:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v1, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->$c:I

    and-int/lit8 v4, v1, -0x78

    not-int v5, v1

    and-int/lit8 v5, v5, 0x77

    or-int/2addr v4, v5

    and-int/lit8 v1, v1, 0x77

    shl-int/2addr v1, v3

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->$h:I

    rem-int/2addr v5, v2

    :catch_4
    :try_start_5
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->NO:[I

    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->$c:I

    or-int/lit8 v1, v0, 0x5b

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x5b

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->$h:I

    :catch_5
    :try_start_6
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->NO:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->$h:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v2, v0, 0x65

    or-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/lit8 v0, v0, 0x65

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->$c:I

    :catch_6
    return-void
.end method
