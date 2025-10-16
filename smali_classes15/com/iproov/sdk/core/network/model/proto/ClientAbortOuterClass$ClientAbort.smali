.class public final Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientAbort"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/for;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

.field public static final INTERNAL_CODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private internalCode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 330
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;-><init>()V

    .line 333
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    .line 334
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 337
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$c:I

    xor-int/lit8 v1, v0, 0x2c

    and-int/lit8 v0, v0, 0x2c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->internalCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 4

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    and-int/lit8 v2, v0, 0x69

    xor-int/lit8 v3, v0, 0x69

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x69

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;Ljava/lang/String;)V
    .locals 2

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    or-int/lit8 v1, v0, 0x36

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x36

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->setInternalCode(Ljava/lang/String;)V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;)V
    .locals 2

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->clearInternalCode()V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    add-int/lit8 p0, p0, 0x48

    not-int v0, p0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$300(Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 34
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->setInternalCodeBytes(Lcom/google/protobuf/ByteString;)V

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    and-int/lit8 v0, p1, 0x6b

    or-int/lit8 p1, p1, 0x6b

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method

.method private clearInternalCode()V
    .locals 2

    .line 84
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    and-int/lit8 v1, v0, 0x1c

    or-int/lit8 v0, v0, 0x1c

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    .line 83
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->getInternalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->internalCode_:Ljava/lang/String;

    .line 84
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 3

    .line 340
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    and-int/lit8 v1, v0, -0x72

    not-int v2, v0

    and-int/lit8 v2, v2, 0x71

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x71

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    and-int/lit8 v1, v2, 0xd

    xor-int/lit8 v2, v2, 0xd

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;
    .locals 3

    .line 199
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    and-int/lit8 v1, v0, -0xa

    not-int v2, v0

    and-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x9

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    add-int/lit8 v1, v1, 0x26

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;
    .locals 3

    .line 203
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v2, v0, 0x33

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x33

    and-int/lit8 v0, v0, -0x34

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    and-int/lit8 v0, v0, -0x28

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    and-int/lit8 v1, v0, -0x3e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v1, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    xor-int/lit8 v1, p1, 0x29

    and-int/lit8 p1, p1, 0x29

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v1, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 119
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    or-int/lit8 v0, p1, 0x57

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x57

    and-int/lit8 p1, p1, -0x58

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    if-nez v2, :cond_1

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    or-int/lit8 v2, v1, 0x34

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x34

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    or-int/lit8 v1, v0, 0x21

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x21

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    xor-int/lit8 v0, p1, 0x43

    and-int/lit8 p1, p1, 0x43

    shl-int/lit8 p1, p1, 0x1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    and-int/lit8 v0, p1, -0x4

    not-int v1, p1

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    return-object p0

    :cond_0
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v0

    not-int v1, v0

    not-int v2, v1

    const v3, 0x241832df

    and-int/2addr v2, v3

    const v4, -0x241832e0

    and-int v5, v1, v4

    or-int/2addr v2, v5

    and-int v5, v1, v3

    and-int v6, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x5b22283e    # -9.620898E-17f

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    and-int v8, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x25a

    const v7, -0x3e00ce4a

    and-int v8, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v8

    xor-int v7, v8, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v2

    and-int v2, v0, v4

    or-int/2addr v2, v5

    and-int/2addr v3, v0

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    const v3, -0x7f3a3b00

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    and-int v3, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v1

    and-int v1, v0, v4

    xor-int v3, v0, v4

    or-int/2addr v1, v3

    and-int v3, v1, v6

    or-int/2addr v1, v6

    not-int v4, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v3, v1

    or-int/2addr v1, v3

    and-int/2addr v1, v3

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v4, v2

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    and-int v2, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v3

    const v4, -0x438d0f5a

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int v4, v5, v3

    not-int v4, v4

    const v8, 0x17f8a538

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    and-int v8, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xdc

    const v8, -0x154b4ec1

    add-int/2addr v4, v8

    and-int v8, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    const v5, 0x3880518

    and-int v8, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xdc

    and-int v5, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    sget-object v3, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v3, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    xor-int/2addr v1, v7

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v2, v0

    const v0, 0x4a8f35ae    # 4692695.0f

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 110
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    or-int/lit8 v1, v0, 0x62

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x62

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    and-int/lit8 v0, p1, 0x1d

    or-int/lit8 p1, p1, 0x1d

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v2, v0, 0x2b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2b

    and-int/lit8 v0, v0, -0x2c

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    or-int/lit8 v1, v0, 0x69

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x69

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

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
            "Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;",
            ">;"
        }
    .end annotation

    .line 346
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    and-int/lit8 v2, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private setInternalCode(Ljava/lang/String;)V
    .locals 9

    .line 76
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, -0x28a6ec94

    and-int v2, v0, v1

    xor-int v3, v0, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x80ac81

    and-int/2addr v3, v2

    not-int v4, v2

    const v5, 0x80ac80

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xa0

    not-int v2, v2

    neg-int v2, v2

    const v3, -0x68fcc1

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    const v2, -0x6f7e4354

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    not-int v2, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v2

    and-int v2, v0, v1

    or-int/2addr v0, v1

    not-int v1, v2

    and-int/2addr v0, v1

    and-int v1, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v1

    not-int v2, v1

    const v3, -0x33f3d39d    # -3.6745612E7f

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    const v5, -0x62555991

    and-int v6, v2, v5

    not-int v7, v2

    const v8, 0x62555990

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/2addr v2, v8

    and-int v7, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v6, 0x93cbee0

    and-int v7, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v7

    or-int v6, v7, v2

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v2, v7

    sub-int/2addr v6, v2

    xor-int v2, v1, v5

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    not-int v2, v2

    and-int v5, v2, v3

    or-int/2addr v2, v3

    not-int v7, v5

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1b1

    or-int v5, v6, v2

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    and-int v2, v1, v3

    or-int/2addr v1, v3

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x73f7db9d

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1b1

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    xor-int v0, v5, v1

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    if-le v2, v0, :cond_0

    .line 75
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->internalCode_:Ljava/lang/String;

    .line 76
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    and-int/lit8 v0, p1, 0x39

    or-int/lit8 p1, p1, 0x39

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->internalCode_:Ljava/lang/String;

    .line 76
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private setInternalCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 96
    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    .line 93
    invoke-static {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->internalCode_:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 285
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$3;->Nd:[I

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
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 306
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    monitor-enter p1

    .line 307
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 309
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 311
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->PARSER:Lcom/google/protobuf/Parser;
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
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    return-object p1

    .line 293
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "internalCode_"

    aput-object p2, p1, p3

    .line 297
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 290
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;-><init>(B)V

    return-object p1

    .line 287
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;-><init>()V

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
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    xor-int/lit8 v1, v0, 0x36

    and-int/lit8 v0, v0, 0x36

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->internalCode_:Ljava/lang/String;

    and-int/lit8 v2, v1, -0x5c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x5b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x5b

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    return-object v0
.end method

.method public final getInternalCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 62
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$transient:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->internalCode_:Ljava/lang/String;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    const/4 v0, 0x0

    throw v0
.end method
