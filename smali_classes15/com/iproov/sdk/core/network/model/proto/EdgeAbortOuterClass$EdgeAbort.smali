.class public final Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/final;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EdgeAbort"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;",
        "Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort$if;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/final;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

.field public static final INTERNAL_CODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private internalCode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 330
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;-><init>()V

    .line 333
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    .line 334
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 337
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$h:I

    or-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->internalCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;
    .locals 3

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;Ljava/lang/String;)V
    .locals 2

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    or-int/lit8 v1, v0, 0x6a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6a

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->setInternalCode(Ljava/lang/String;)V

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    xor-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x3

    and-int/lit8 p1, p1, -0x4

    or-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;)V
    .locals 3

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->clearInternalCode()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    and-int/lit8 v0, p0, 0x1b

    or-int/lit8 p0, p0, 0x1b

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    return-void
.end method

.method static synthetic access$300(Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->setInternalCodeBytes(Lcom/google/protobuf/ByteString;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    and-int/lit8 p1, p0, 0x49

    xor-int/lit8 p0, p0, 0x49

    or-int/2addr p0, p1

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    return-void
.end method

.method private clearInternalCode()V
    .locals 2

    .line 84
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->getInternalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->internalCode_:Ljava/lang/String;

    .line 84
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->getInternalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->internalCode_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 84
    throw v0
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;
    .locals 3

    .line 340
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v2, v0, 0x45

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x45

    and-int/lit8 v0, v0, -0x46

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort$if;
    .locals 3

    .line 199
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort$if;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;)Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort$if;
    .locals 2

    .line 203
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort$if;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v2, v0, 0x61

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x61

    and-int/lit8 v0, v0, -0x62

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 119
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    if-nez v2, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    and-int/lit8 v1, p1, -0x44

    not-int v2, p1

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v1, v2

    and-int/lit8 p1, p1, 0x43

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    or-int/lit8 v1, v0, 0x3b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3b

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v2, v0, 0x79

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x79

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    and-int/lit8 v0, p1, 0x77

    or-int/lit8 p1, p1, 0x77

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    xor-int/lit8 v1, v0, 0x1c

    and-int/lit8 v0, v0, 0x1c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    return-object p0

    :cond_0
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 110
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x53

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    and-int/lit8 v0, p1, 0x5d

    or-int/lit8 p1, p1, 0x5d

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    return-object p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

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

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    if-eqz v2, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    or-int/lit8 v1, p1, 0x4a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x4a

    sub-int/2addr v1, p1

    not-int p1, v1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;",
            ">;"
        }
    .end annotation

    .line 346
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    or-int/lit8 v2, v1, 0x64

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x64

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setInternalCode(Ljava/lang/String;)V
    .locals 2

    .line 76
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    or-int/lit8 v1, v0, 0x44

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x44

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->internalCode_:Ljava/lang/String;

    or-int/lit8 p1, v0, 0x20

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v0, v0, 0x20

    sub-int/2addr p1, v0

    not-int v0, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    .line 76
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->internalCode_:Ljava/lang/String;

    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method private setInternalCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 96
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    or-int/lit8 v1, v0, 0x47

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x47

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 93
    invoke-static {p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->internalCode_:Ljava/lang/String;

    .line 96
    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    and-int/lit8 v1, p1, 0x75

    or-int/lit8 p1, p1, 0x75

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v0

    .line 93
    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->internalCode_:Ljava/lang/String;

    .line 96
    throw v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 285
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$3;->NO:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 324
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 318
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 304
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 306
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    monitor-enter p1

    .line 307
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 309
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 311
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 301
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    return-object p1

    .line 293
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "internalCode_"

    aput-object p2, p1, p3

    .line 297
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 290
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort$if;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort$if;-><init>(B)V

    return-object p1

    .line 287
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;-><init>()V

    return-object p1

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

.method public final getInternalCode()Ljava/lang/String;
    .locals 4

    .line 52
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v2, v0, 0x23

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->internalCode_:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    return-object v1
.end method

.method public final getInternalCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    .line 62
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

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

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->internalCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$transient:I

    and-int/lit8 v2, v1, -0x10

    not-int v3, v1

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->$interface:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
