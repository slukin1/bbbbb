.class final synthetic Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field static final synthetic NR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 229
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->NR:[I

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

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->$c:I

    xor-int/lit8 v4, v0, 0x3

    and-int/lit8 v5, v0, 0x3

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v0

    and-int/2addr v5, v1

    and-int/lit8 v0, v0, -0x4

    or-int/2addr v0, v5

    neg-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->$h:I

    rem-int/2addr v5, v2

    :catch_0
    :try_start_1
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->NR:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->$c:I

    add-int/lit8 v0, v0, 0x28

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->$h:I

    :catch_1
    :try_start_2
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->NR:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->$c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->$h:I

    rem-int/2addr v0, v2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->NR:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->$h:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v4, v0, 0x1b

    or-int/2addr v4, v1

    shl-int/2addr v4, v3

    or-int/lit8 v0, v0, 0x1b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v4, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->$c:I

    rem-int/2addr v1, v2

    :catch_3
    :try_start_4
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->NR:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->$c:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->$h:I

    rem-int/2addr v1, v2

    :catch_4
    :try_start_5
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->NR:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->$c:I

    or-int/lit8 v1, v0, 0x17

    shl-int/2addr v1, v3

    not-int v4, v0

    and-int/lit8 v4, v4, 0x17

    and-int/lit8 v0, v0, -0x18

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->$h:I

    rem-int/2addr v4, v2

    :catch_5
    :try_start_6
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->NR:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->$c:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    or-int v2, v0, v1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->$h:I

    :catch_6
    return-void
.end method
