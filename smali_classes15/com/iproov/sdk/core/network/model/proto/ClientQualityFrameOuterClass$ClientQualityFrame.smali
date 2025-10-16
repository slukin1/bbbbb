.class public final Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/byte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientQualityFrame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/byte;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

.field public static final FRAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private frame_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 277
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;-><init>()V

    .line 280
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    .line 281
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 284
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$c:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$h:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

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

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->frame_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
    .locals 4

    .line 28
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    and-int/lit8 v2, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 28
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    add-int/lit8 v0, v0, 0x6e

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->setFrame(Lcom/google/protobuf/ByteString;)V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;)V
    .locals 2

    .line 28
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->clearFrame()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private clearFrame()V
    .locals 3

    .line 66
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    or-int/lit8 v1, v0, 0x5

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    .line 65
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->getFrame()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->frame_:Lcom/google/protobuf/ByteString;

    .line 66
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
    .locals 3

    .line 287
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    and-int/lit8 v1, v0, -0x70

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6f

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;
    .locals 3

    .line 170
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    or-int/lit8 v1, v0, 0x11

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x11

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;

    if-eqz v1, :cond_0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;
    .locals 3

    .line 174
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    and-int/lit8 v1, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    and-int/lit8 v1, v0, -0x56

    not-int v2, v0

    and-int/lit8 v2, v2, 0x55

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 89
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    xor-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    or-int/lit8 v1, v0, 0x37

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x37

    and-int/lit8 v0, v0, -0x38

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    and-int/lit8 v1, v0, 0x7e

    or-int/lit8 v0, v0, 0x7e

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    add-int/lit8 v0, v0, 0x78

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 71
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 80
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v0, v0, -0x10

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    and-int/lit8 v0, p1, 0x1d

    or-int/lit8 p1, p1, 0x1d

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 106
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    or-int/lit8 v1, v0, 0x66

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x66

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    or-int/lit8 v1, v0, 0x75

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x75

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 115
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    xor-int/lit8 v1, v0, 0x36

    and-int/lit8 v0, v0, 0x36

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;",
            ">;"
        }
    .end annotation

    .line 293
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    and-int/lit8 v1, v0, 0x42

    or-int/lit8 v0, v0, 0x42

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    and-int/lit8 v2, v1, 0x25

    xor-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private setFrame(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 58
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    or-int/lit8 v1, v0, 0x13

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x13

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 57
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->frame_:Lcom/google/protobuf/ByteString;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->frame_:Lcom/google/protobuf/ByteString;

    .line 58
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 232
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$3;->NK:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 271
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 265
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 251
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 253
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    monitor-enter p1

    .line 254
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 256
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 258
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 248
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    return-object p1

    .line 240
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "frame_"

    aput-object p2, p1, p3

    .line 244
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 237
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;-><init>(B)V

    return-object p1

    .line 234
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;-><init>()V

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

.method public final getFrame()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 46
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$interface:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->$transient:I

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->frame_:Lcom/google/protobuf/ByteString;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
