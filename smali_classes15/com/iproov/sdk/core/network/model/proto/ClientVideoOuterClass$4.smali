.class final synthetic Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field static final synthetic NJ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 725
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->NJ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->$h:I

    add-int/lit8 v0, v0, 0x46

    not-int v3, v0

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->$c:I

    rem-int/2addr v3, v1

    :catch_0
    :try_start_1
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->NJ:[I

    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->$h:I

    xor-int/lit8 v3, v0, 0x6b

    and-int/lit8 v4, v0, 0x6b

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v0

    and-int/lit8 v4, v4, 0x6b

    and-int/lit8 v0, v0, -0x6c

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->$c:I

    :catch_1
    const/4 v0, 0x3

    :try_start_2
    sget-object v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->NJ:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->$c:I

    and-int/lit8 v4, v3, 0x5b

    xor-int/lit8 v3, v3, 0x5b

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->$h:I

    :catch_2
    :try_start_3
    sget-object v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->NJ:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->$c:I

    and-int/lit8 v4, v3, 0xb

    xor-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->$h:I

    :catch_3
    const/4 v3, 0x5

    :try_start_4
    sget-object v4, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->NJ:[I

    sget-object v5, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v4, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->$h:I

    and-int/lit8 v5, v4, -0x2c

    not-int v6, v4

    and-int/lit8 v6, v6, 0x2b

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x2b

    shl-int/2addr v4, v2

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->$c:I

    :catch_4
    :try_start_5
    sget-object v4, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->NJ:[I

    sget-object v5, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v4, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->$c:I

    and-int/lit8 v5, v4, 0x27

    or-int/lit8 v4, v4, 0x27

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->$h:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    div-int/2addr v0, v3

    :catch_5
    :cond_0
    :try_start_6
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->NJ:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->$c:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$4;->$h:I

    :catch_6
    return-void
.end method
