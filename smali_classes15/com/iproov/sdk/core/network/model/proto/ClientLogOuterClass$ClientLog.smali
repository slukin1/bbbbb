.class public final Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/int;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/int;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

.field public static final LEVEL_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private level_:I

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 561
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;-><init>()V

    .line 564
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    .line 565
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 568
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$h:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->message_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 4

    .line 156
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v2, v0, 0x49

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x49

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    and-int/lit8 v2, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    return-object v1
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;I)V
    .locals 2

    .line 156
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->setLevelValue(I)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;)V
    .locals 3

    .line 156
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v2, v0, 0xf

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0xf

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->setLevel(Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    and-int/lit8 p1, p0, 0x37

    or-int/lit8 p0, p0, 0x37

    not-int v0, p1

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x1

    xor-int v0, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    return-void
.end method

.method static synthetic access$300(Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;)V
    .locals 3

    .line 156
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->clearLevel()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    xor-int/lit8 v0, p0, 0x5c

    and-int/lit8 p0, p0, 0x5c

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    return-void
.end method

.method static synthetic access$400(Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;Ljava/lang/String;)V
    .locals 3

    .line 156
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    and-int/lit8 v1, v0, -0xe

    not-int v2, v0

    and-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->setMessage(Ljava/lang/String;)V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$500(Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;)V
    .locals 3

    .line 156
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    and-int/lit8 v1, v0, -0xc

    not-int v2, v0

    and-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->clearMessage()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    or-int/lit8 v0, p0, 0x26

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x26

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    return-void
.end method

.method static synthetic access$600(Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 156
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private clearLevel()V
    .locals 3

    .line 214
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    or-int/lit8 v1, v0, 0x67

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x67

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    const/4 v1, 0x0

    .line 213
    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->level_:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 214
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    return-void
.end method

.method private clearMessage()V
    .locals 2

    .line 258
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    and-int/lit8 v1, v0, 0x24

    or-int/lit8 v0, v0, 0x24

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->message_:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->message_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 258
    throw v0
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 4

    .line 571
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    or-int/lit8 v1, v0, 0x78

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x78

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    and-int/lit8 v2, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;
    .locals 2

    .line 373
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    and-int/lit8 v1, v0, 0x54

    or-int/lit8 v0, v0, 0x54

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    return-object v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;
    .locals 4

    .line 377
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    or-int/lit8 v1, v0, 0x31

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    and-int/lit8 v2, v1, 0x73

    or-int/lit8 v1, v1, 0x73

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;

    throw v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    and-int/lit8 v1, v0, 0x22

    or-int/lit8 v0, v0, 0x22

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    xor-int/lit8 v0, p1, 0x38

    and-int/lit8 p1, p1, 0x38

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v2, v0, 0x69

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x69

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    and-int/lit8 v0, v0, -0x44

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v2, v0, 0x3f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3f

    and-int/lit8 v0, v0, -0x40

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    xor-int/lit8 v1, v0, 0x16

    and-int/lit8 v0, v0, 0x16

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    if-nez v1, :cond_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 275
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v2, v0, 0x25

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x25

    and-int/lit8 v0, v0, -0x26

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 310
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v2, v0, 0x2b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x2b

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    xor-int/lit8 v1, v0, 0x70

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    and-int/lit8 v0, p1, 0x41

    xor-int/lit8 p1, p1, 0x41

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;",
            ">;"
        }
    .end annotation

    .line 577
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    or-int/lit8 v1, v0, 0x16

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x16

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    xor-int/lit8 v2, v1, 0x63

    and-int/lit8 v1, v1, 0x63

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

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

.method private setLevel(Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;)V
    .locals 3

    .line 206
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    and-int/lit8 v1, v0, -0x6c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6b

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    .line 204
    invoke-virtual {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->level_:I

    .line 206
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    return-void
.end method

.method private setLevelValue(I)V
    .locals 3

    .line 196
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v2, v0, 0x6b

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    .line 195
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->level_:I

    and-int/lit8 p1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    not-int v1, p1

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    .line 196
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 2

    .line 250
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 249
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->message_:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->message_:Ljava/lang/String;

    .line 250
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 270
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 267
    invoke-static {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 268
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->message_:Ljava/lang/String;

    return-void

    .line 267
    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 268
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->message_:Ljava/lang/String;

    const/4 p1, 0x0

    .line 270
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 514
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$4;->MZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 555
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 549
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 535
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 537
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    monitor-enter p1

    .line 538
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 540
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 542
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 532
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 522
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "level_"

    aput-object v0, p1, p3

    const-string p3, "message_"

    aput-object p3, p1, p2

    .line 528
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 519
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;-><init>(B)V

    return-object p1

    .line 516
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;-><init>()V

    return-object p1

    nop

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

.method public final getLevel()Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;
    .locals 3

    .line 186
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    .line 184
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->level_:I

    .line 185
    invoke-static {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->h(I)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    move-result-object v0

    if-nez v0, :cond_1

    .line 186
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Nh:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    or-int/lit8 v2, v1, 0x8

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x8

    sub-int/2addr v2, v1

    not-int v1, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    return-object v0
.end method

.method public final getLevelValue()I
    .locals 4

    .line 174
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->level_:I

    and-int/lit8 v2, v0, -0x3a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x39

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x39

    shl-int/lit8 v0, v0, 0x1

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 226
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    add-int/lit8 v0, v0, 0x3e

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->message_:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x12

    or-int/lit8 v1, v1, 0x12

    add-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 236
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$interface:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
