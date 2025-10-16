.class public final Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/catch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EdgeProgressUpdate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;",
        "Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/catch;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRESS_PERCENT_FIELD_NUMBER:I = 0x1


# instance fields
.field private progressPercent_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 274
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;-><init>()V

    .line 277
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    .line 278
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 281
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$h:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;
    .locals 3

    .line 28
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    and-int/lit8 v2, v0, 0x3e

    or-int/lit8 v0, v0, 0x3e

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;I)V
    .locals 2

    .line 28
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    xor-int/lit8 v1, v0, 0x30

    and-int/lit8 v0, v0, 0x30

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->setProgressPercent(I)V

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->clearProgressPercent()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    and-int/lit8 v0, p0, 0x9

    or-int/lit8 p0, p0, 0x9

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    return-void
.end method

.method private clearProgressPercent()V
    .locals 4

    .line 63
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    and-int/lit8 v1, v0, -0x76

    not-int v2, v0

    and-int/lit8 v2, v2, 0x75

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x75

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->progressPercent_:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 63
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;
    .locals 2

    .line 284
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;
    .locals 3

    .line 167
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    or-int/lit8 v2, v1, 0x6a

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x6a

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    return-object v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;)Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;
    .locals 3

    .line 171
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v2, v0, 0x37

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x37

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    and-int/lit8 v1, v0, 0x4a

    or-int/lit8 v0, v0, 0x4a

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v2, v0, 0x27

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x27

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    or-int/lit8 v1, v0, 0x7b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 95
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    and-int/lit8 v0, p1, 0x23

    or-int/lit8 p1, p1, 0x23

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    and-int/lit8 v1, v0, -0x4a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x49

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x49

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    xor-int/lit8 v0, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    or-int/lit8 v1, v0, 0x7b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7b

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    or-int/lit8 v1, v0, 0x69

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x69

    and-int/lit8 v0, v0, -0x6a

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    or-int/lit8 v0, p1, 0x59

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x59

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, v1, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 68
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 77
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 103
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 112
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    and-int/lit8 v1, v0, -0x4e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    xor-int/lit8 v0, p1, 0x5b

    and-int/lit8 v1, p1, 0x5b

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x5b

    and-int/lit8 p1, p1, -0x5c

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;",
            ">;"
        }
    .end annotation

    .line 290
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    or-int/lit8 v1, v0, 0xb

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xb

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    and-int/lit8 v2, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private setProgressPercent(I)V
    .locals 2

    .line 55
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    .line 54
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->progressPercent_:I

    xor-int/lit8 p1, v1, 0x7b

    and-int/lit8 v0, v1, 0x7b

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    not-int v0, v1

    and-int/lit8 v0, v0, 0x7b

    and-int/lit8 v1, v1, -0x7c

    or-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 55
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 229
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$5;->NR:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 268
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 262
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 248
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 250
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    monitor-enter p1

    .line 251
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 253
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 255
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 245
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    return-object p1

    .line 237
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "progressPercent_"

    aput-object p2, p1, p3

    .line 241
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 234
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;-><init>(B)V

    return-object p1

    .line 231
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;-><init>()V

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

.method public final getProgressPercent()I
    .locals 2

    .line 44
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$transient:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->progressPercent_:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
