.class final synthetic Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field static final synthetic NK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 232
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->NK:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->$c:I

    add-int/lit8 v0, v0, 0x6e

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->$h:I

    :catch_0
    :try_start_1
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->NK:[I

    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->$h:I

    or-int/lit8 v2, v0, 0x13

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x13

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->$c:I

    rem-int/2addr v2, v3

    :catch_1
    :try_start_2
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->NK:[I

    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->$h:I

    and-int/lit8 v2, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->$c:I

    :catch_2
    :try_start_3
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->NK:[I

    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->$h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->$c:I

    :catch_3
    :try_start_4
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->NK:[I

    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->$h:I

    and-int/lit8 v2, v0, -0x6a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x69

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v1

    or-int v3, v2, v0

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->$c:I

    :catch_4
    :try_start_5
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->NK:[I

    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    :catch_5
    :try_start_6
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->NK:[I

    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->$c:I

    and-int/lit8 v2, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->$h:I

    :catch_6
    return-void
.end method
