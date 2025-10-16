.class final synthetic Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field static final synthetic NT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 596
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->NT:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->$h:I

    and-int/lit8 v3, v0, 0x2e

    or-int/lit8 v0, v0, 0x2e

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->$c:I

    rem-int/2addr v3, v1

    :catch_0
    :try_start_1
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->NT:[I

    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->$c:I

    or-int/lit8 v3, v0, 0x4d

    shl-int/2addr v3, v2

    not-int v4, v0

    and-int/lit8 v4, v4, 0x4d

    and-int/lit8 v0, v0, -0x4e

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->$h:I

    :catch_1
    :try_start_2
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->NT:[I

    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->$c:I

    or-int/lit8 v3, v0, 0x23

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x23

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->$h:I

    :catch_2
    :try_start_3
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->NT:[I

    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->$h:I

    and-int/lit8 v3, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->$c:I

    :catch_3
    :try_start_4
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->NT:[I

    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->$c:I

    and-int/lit8 v3, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    not-int v4, v3

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    or-int v4, v0, v3

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->$h:I

    rem-int/2addr v4, v1

    :catch_4
    :try_start_5
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->NT:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->$c:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x1f

    and-int/lit8 v0, v0, -0x20

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->$h:I

    :catch_5
    :try_start_6
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->NT:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->$c:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeVideoOuterClass$2;->$h:I

    :catch_6
    return-void
.end method
