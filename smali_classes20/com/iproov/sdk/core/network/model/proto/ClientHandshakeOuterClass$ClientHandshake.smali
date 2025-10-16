.class public final Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientHandshake"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$for;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$for;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/new;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final CLIENT_PUBLIC_KEY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clientPublicKey_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 276
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;-><init>()V

    .line 279
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    .line 280
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 283
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$c:I

    or-int/lit8 v1, v0, 0xa

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 33
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->clientPublicKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 2

    .line 28
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    and-int/lit8 v1, v0, 0x64

    or-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 28
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    or-int/lit8 v1, v0, 0x5d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->setClientPublicKey(Lcom/google/protobuf/ByteString;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;)V
    .locals 3

    .line 28
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->clearClientPublicKey()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    and-int/lit8 v0, p0, 0x29

    xor-int/lit8 v1, p0, 0x29

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p0, p0, 0x29

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private clearClientPublicKey()V
    .locals 3

    .line 66
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v2, v0, 0x75

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x75

    and-int/lit8 v0, v0, -0x76

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 65
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->getClientPublicKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->clientPublicKey_:Lcom/google/protobuf/ByteString;

    .line 66
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 65
    :cond_1
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->getClientPublicKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->clientPublicKey_:Lcom/google/protobuf/ByteString;

    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 2

    .line 286
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$for;
    .locals 3

    .line 169
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$for;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    and-int/lit8 v2, v1, 0x17

    xor-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    return-object v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;)Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$for;
    .locals 2

    .line 173
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$for;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    add-int/lit8 v0, v0, 0x7c

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    and-int/lit8 v1, v0, 0x7a

    or-int/lit8 v0, v0, 0x7a

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    and-int/lit8 v0, p1, 0x39

    xor-int/lit8 p1, p1, 0x39

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    return-object p0

    :cond_0
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 89
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    or-int/lit8 v1, v0, 0xc

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xc

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    or-int/lit8 v1, v0, 0x64

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    or-int/lit8 v1, v0, 0x7

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    if-nez v1, :cond_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    and-int/lit8 v0, p1, 0x5

    or-int/lit8 p1, p1, 0x5

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    and-int/lit8 v1, v0, -0xc

    not-int v2, v0

    and-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    and-int/lit8 v0, p1, 0x67

    or-int/lit8 p1, p1, 0x67

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 71
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 80
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    and-int/lit8 v1, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    and-int/lit8 v0, p1, 0x7

    or-int/lit8 p1, p1, 0x7

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 106
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    and-int/lit8 v1, v0, 0x44

    or-int/lit8 v0, v0, 0x44

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 115
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    xor-int/lit8 v0, p1, 0x4d

    and-int/lit8 p1, p1, 0x4d

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;",
            ">;"
        }
    .end annotation

    .line 292
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    or-int/lit8 v1, v0, 0x63

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x63

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    and-int/lit8 v2, v1, -0x4e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x4d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x4d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setClientPublicKey(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 58
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    or-int/lit8 v1, v0, 0x65

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x65

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    .line 57
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->clientPublicKey_:Lcom/google/protobuf/ByteString;

    add-int/lit8 v0, v0, 0x3c

    not-int p1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 58
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$1;->Nc:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 270
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 264
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 250
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 252
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    monitor-enter p1

    .line 253
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 255
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 257
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 247
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    return-object p1

    .line 239
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "clientPublicKey_"

    aput-object p2, p1, p3

    .line 243
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 236
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$for;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$for;-><init>(B)V

    return-object p1

    .line 233
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;-><init>()V

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

.method public final getClientPublicKey()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 46
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    and-int/lit8 v1, v0, 0x1c

    or-int/lit8 v0, v0, 0x1c

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->clientPublicKey_:Lcom/google/protobuf/ByteString;

    and-int/lit8 v2, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$transient:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
