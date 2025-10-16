.class final synthetic Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field static final synthetic Nc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 231
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->Nc:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    :catch_0
    const/4 v0, 0x3

    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->Nc:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->$c:I

    and-int/lit8 v4, v3, 0xd

    xor-int/lit8 v3, v3, 0xd

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->$h:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_0

    const/4 v3, 0x5

    div-int/2addr v3, v0

    :catch_1
    :cond_0
    :try_start_2
    sget-object v3, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->Nc:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->$c:I

    and-int/lit8 v3, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    not-int v4, v3

    and-int/2addr v0, v4

    shl-int/2addr v3, v1

    or-int v4, v0, v3

    shl-int/2addr v4, v1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->$h:I

    :catch_2
    :try_start_3
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->Nc:[I

    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->$h:I

    or-int/lit8 v3, v0, 0x47

    shl-int/2addr v3, v1

    xor-int/lit8 v0, v0, 0x47

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->$c:I

    rem-int/2addr v3, v2

    :catch_3
    :try_start_4
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->Nc:[I

    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->$c:I

    and-int/lit8 v3, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v3

    or-int v4, v3, v0

    shl-int/2addr v4, v1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->$h:I

    :catch_4
    :try_start_5
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->Nc:[I

    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->$h:I

    and-int/lit8 v3, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->$c:I

    rem-int/2addr v3, v2

    :catch_5
    :try_start_6
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->Nc:[I

    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->$h:I

    or-int/lit8 v2, v0, 0x36

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x36

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->$c:I

    :catch_6
    return-void
.end method
