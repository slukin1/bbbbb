.class public final Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/ClientMotion$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClaimStateSample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$if;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;",
            ">;"
        }
    .end annotation
.end field

.field public static final S_FIELD_NUMBER:I = 0x2

.field public static final T_FIELD_NUMBER:I = 0x1


# instance fields
.field private s_:I

.field private t_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3648
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;-><init>()V

    .line 3651
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    .line 3652
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3655
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$c:I

    and-int/lit8 v1, v0, -0xc

    not-int v2, v0

    and-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3230
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$4900()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 3

    .line 3226
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    xor-int/lit8 v2, v0, 0x4

    and-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$5000(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;I)V
    .locals 3

    .line 3226
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->setT(I)V

    rem-int/lit8 v2, v2, 0x2

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    and-int/lit8 v0, p1, 0x3f

    xor-int/lit8 v1, p1, 0x3f

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x3f

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method

.method static synthetic access$5100(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;)V
    .locals 2

    .line 3226
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    or-int/lit8 v1, v0, 0x16

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x16

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->clearT()V

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    and-int/lit8 v0, p0, 0x5

    or-int/lit8 p0, p0, 0x5

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, p0, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$5200(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;I)V
    .locals 1

    .line 3226
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->setSValue(I)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    return-void
.end method

.method static synthetic access$5300(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;)V
    .locals 2

    .line 3226
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    xor-int/lit8 v1, v0, 0x8

    and-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->setS(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    and-int/lit8 p1, p0, -0x54

    not-int v0, p0

    and-int/lit8 v0, v0, 0x53

    or-int/2addr p1, v0

    and-int/lit8 p0, p0, 0x53

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$5400(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;)V
    .locals 2

    .line 3226
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->clearS()V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private clearS()V
    .locals 3

    .line 3345
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    and-int/lit8 v1, v0, -0x6a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x69

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x69

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 3344
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    return-void

    :cond_0
    iput v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    return-void
.end method

.method private clearT()V
    .locals 2

    .line 3273
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    const/4 v1, 0x0

    .line 3272
    iput v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->t_:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    .line 3273
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 4

    .line 3658
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    and-int/lit8 v1, v0, 0x1f

    not-int v2, v1

    or-int/lit8 v3, v0, 0x1f

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;
    .locals 2

    .line 3448
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    add-int/lit8 v0, v0, 0x66

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;
    .locals 3

    .line 3452
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    add-int/lit8 v0, v0, 0x30

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3419
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    add-int/lit8 v0, v0, 0x14

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3426
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v1, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    and-int/lit8 v1, p1, 0x4c

    or-int/lit8 p1, p1, 0x4c

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v1, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3368
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3377
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    xor-int/lit8 v1, v0, 0x7a

    and-int/lit8 v0, v0, 0x7a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    and-int/lit8 v0, p1, 0x4d

    xor-int/lit8 v1, p1, 0x4d

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x4d

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3432
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v2, v0, 0x1d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1d

    and-int/lit8 v0, v0, -0x1e

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3441
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    or-int/lit8 v1, v0, 0x19

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x19

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    if-eqz v1, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    add-int/lit8 p1, p1, 0x50

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3402
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    and-int/lit8 v1, v0, -0x3e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    or-int/lit8 v1, v0, 0xa

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3411
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    add-int/lit8 v0, v0, 0x4e

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    or-int/lit8 v0, p1, 0x65

    shl-int/lit8 v0, v0, 0x1

    not-int v2, p1

    and-int/lit8 v2, v2, 0x65

    and-int/lit8 p1, p1, -0x66

    or-int/2addr p1, v2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    throw v1
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3350
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    or-int/lit8 v1, v0, 0x64

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    or-int/lit8 v1, v0, 0x22

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3359
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3385
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3394
    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v0

    not-int v1, v0

    or-int v2, v1, v0

    and-int/2addr v2, v1

    const v3, 0x2b91854d

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const v5, -0x77a7367

    xor-int v6, v0, v5

    and-int v7, v0, v5

    or-int/2addr v6, v7

    and-int v7, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v7

    not-int v2, v2

    not-int v4, v6

    or-int/2addr v6, v4

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd9

    const v4, 0x61d11ade

    and-int v6, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v6

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    and-int v2, v0, v3

    or-int/2addr v0, v3

    not-int v6, v2

    and-int/2addr v0, v6

    and-int v6, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v6

    not-int v0, v0

    const v2, 0x46a7222

    and-int v6, v0, v2

    not-int v7, v0

    and-int/2addr v2, v7

    const v7, -0x46a7223

    and-int/2addr v0, v7

    or-int/2addr v0, v2

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xd9

    not-int v2, v0

    and-int/2addr v2, v4

    not-int v6, v4

    and-int/2addr v6, v0

    or-int/2addr v2, v6

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    and-int v0, v1, v5

    not-int v2, v0

    or-int/2addr v1, v5

    and-int/2addr v1, v2

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v1, v0

    const v2, -0x2b91854e

    and-int/2addr v1, v2

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/2addr v0, v2

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd9

    not-int v1, v0

    and-int/2addr v1, v4

    not-int v2, v4

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v2

    const v3, -0x4056f743

    xor-int v4, v2, v3

    and-int v5, v2, v3

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v4

    const v6, 0x4046a340

    and-int/2addr v5, v6

    const v7, -0x4046a341

    and-int/2addr v7, v4

    or-int/2addr v5, v7

    and-int/2addr v4, v6

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x7ca8bc83

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, 0x6167a3f9

    and-int v6, v2, v4

    not-int v7, v6

    or-int v8, v2, v4

    and-int/2addr v7, v8

    not-int v2, v2

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x6177f7fc

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xa8

    not-int v7, v6

    and-int/2addr v7, v5

    not-int v8, v5

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    and-int v5, v2, v4

    const v7, -0x6167a3fa

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    or-int/2addr v2, v5

    not-int v4, v2

    or-int/2addr v2, v4

    and-int/2addr v2, v4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa8

    and-int v3, v6, v2

    xor-int/2addr v2, v6

    or-int/2addr v2, v3

    sget-object v4, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v4, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    or-int p1, v1, v0

    shl-int/lit8 p1, p1, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr p1, v0

    not-int v0, v2

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_0

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
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;",
            ">;"
        }
    .end annotation

    .line 3664
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    or-int/lit8 v2, v1, 0x31

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x31

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    return-object v0
.end method

.method private setS(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;)V
    .locals 3

    .line 3333
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    and-int/lit8 v1, v0, -0x30

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2f

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 3331
    invoke-virtual {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    .line 3333
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private setSValue(I)V
    .locals 2

    .line 3319
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    and-int/lit8 v1, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 3318
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    return-void

    :cond_0
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    .line 3319
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private setT(I)V
    .locals 2

    .line 3261
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 3260
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->t_:I

    return-void

    :cond_0
    iput p1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->t_:I

    .line 3261
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3601
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$2;->Nn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3642
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3636
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3622
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3624
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    monitor-enter p1

    .line 3625
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 3627
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3629
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3631
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 3619
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 3609
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "t_"

    aput-object v0, p1, p3

    const-string p3, "s_"

    aput-object p3, p1, p2

    .line 3615
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000f\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3606
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;-><init>(B)V

    return-object p1

    .line 3603
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;-><init>()V

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

.method public final getS()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;
    .locals 5

    .line 3305
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v2, v0, 0x49

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x49

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 3303
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    .line 3304
    invoke-static {v1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->n(I)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3305
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    and-int/lit8 v2, v1, 0x23

    xor-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    return-object v0

    :cond_0
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    and-int/lit8 v3, v2, 0x2b

    or-int/lit8 v2, v2, 0x2b

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    throw v0

    .line 3303
    :cond_2
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    .line 3304
    invoke-static {v1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->n(I)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 3305
    throw v0
.end method

.method public final getSValue()I
    .locals 4

    .line 3289
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    and-int/lit8 v1, v2, -0x5c

    not-int v3, v2

    and-int/lit8 v3, v3, 0x5b

    or-int/2addr v1, v3

    and-int/lit8 v2, v2, 0x5b

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    return v0
.end method

.method public final getT()I
    .locals 3

    .line 3246
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$interface:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v2, v0, 0x2f

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x2f

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->t_:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
