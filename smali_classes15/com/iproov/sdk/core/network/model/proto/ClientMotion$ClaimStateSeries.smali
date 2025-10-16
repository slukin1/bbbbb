.class public final Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/else;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClaimStateSeries"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/else;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLES_FIELD_NUMBER:I = 0x1


# instance fields
.field private samples_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3162
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;-><init>()V

    .line 3165
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 3166
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3169
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$h:I

    add-int/lit8 v0, v0, 0x6e

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 2749
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2750
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$4100()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 3

    .line 2745
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    or-int/lit8 v1, v0, 0xb

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0xb

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    and-int/lit8 v2, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method static synthetic access$4200(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;ILcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;)V
    .locals 3

    .line 2745
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v2, v0, 0x1b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x1b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->setSamples(ILcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$4300(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;)V
    .locals 3

    .line 2745
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->addSamples(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;)V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$4400(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;ILcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;)V
    .locals 2

    .line 2745
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    or-int/lit8 v1, v0, 0x60

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x60

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->addSamples(ILcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;)V

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_1

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    and-int/lit8 p2, p1, 0x5d

    or-int/lit8 p1, p1, 0x5d

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method

.method static synthetic access$4500(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;Ljava/lang/Iterable;)V
    .locals 3

    .line 2745
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    and-int/lit8 v1, v0, -0x6c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6b

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->addAllSamples(Ljava/lang/Iterable;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    xor-int/lit8 p1, p0, 0x11

    and-int/lit8 p0, p0, 0x11

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$4600(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;)V
    .locals 3

    .line 2745
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->clearSamples()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    and-int/lit8 v0, p0, 0x27

    xor-int/lit8 p0, p0, 0x27

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    return-void
.end method

.method static synthetic access$4700(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;I)V
    .locals 2

    .line 2745
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->removeSamples(I)V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    and-int/lit8 p1, p0, -0x68

    not-int v0, p0

    and-int/lit8 v0, v0, 0x67

    or-int/2addr p1, v0

    and-int/lit8 p0, p0, 0x67

    shl-int/lit8 p0, p0, 0x1

    xor-int v0, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private addAllSamples(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;",
            ">;)V"
        }
    .end annotation

    .line 2845
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    and-int/lit8 v1, v0, -0x36

    not-int v2, v0

    and-int/lit8 v2, v2, 0x35

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x35

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    .line 2841
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->ensureSamplesIsMutable()V

    .line 2842
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2845
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    xor-int/lit8 v0, p1, 0x59

    and-int/lit8 v1, p1, 0x59

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x59

    and-int/lit8 p1, p1, -0x5a

    or-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    return-void
.end method

.method private addSamples(ILcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;)V
    .locals 1

    .line 2834
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    add-int/lit8 v0, v0, 0x40

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    .line 2832
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->ensureSamplesIsMutable()V

    .line 2833
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2834
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    or-int/lit8 p2, p1, 0x3b

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x3b

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    return-void
.end method

.method private addSamples(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;)V
    .locals 3

    .line 2822
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    and-int/lit8 v1, v0, -0xe

    not-int v2, v0

    and-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    .line 2820
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->ensureSamplesIsMutable()V

    .line 2821
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2822
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    and-int/lit8 v0, p1, 0x49

    or-int/lit8 p1, p1, 0x49

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    return-void
.end method

.method private clearSamples()V
    .locals 3

    .line 2852
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2851
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2852
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private ensureSamplesIsMutable()V
    .locals 4

    .line 2800
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    xor-int/lit8 v1, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2796
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2797
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2798
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2797
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    and-int/lit8 v2, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    :cond_0
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    throw v1

    .line 2796
    :cond_2
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2797
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    throw v1
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 4

    .line 3172
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    or-int/lit8 v1, v2, 0x2b

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v2, v2, 0x2b

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    return-object v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;
    .locals 4

    .line 2963
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    and-int/lit8 v2, v1, 0x67

    xor-int/lit8 v1, v1, 0x67

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    return-object v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;
    .locals 2

    .line 2967
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2934
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    and-int/lit8 v1, v0, -0x3a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x39

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x39

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2941
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    throw v1
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2883
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    xor-int/lit8 v1, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x53

    and-int/lit8 v0, v0, -0x54

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2892
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2947
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2956
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v2, v0, 0x41

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x41

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2917
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v2, v0, 0x31

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x31

    and-int/lit8 v0, v0, -0x32

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x49

    and-int/lit8 v0, v0, -0x4a

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2926
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    and-int/lit8 v1, v0, -0x6c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    or-int/lit8 v0, p1, 0x2

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2865
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v2, v0, 0x7b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7b

    and-int/lit8 v0, v0, -0x7c

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2874
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    if-eqz v2, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    xor-int/lit8 v0, p1, 0x47

    and-int/lit8 p1, p1, 0x47

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2900
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2909
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;",
            ">;"
        }
    .end annotation

    .line 3178
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    const/4 v0, 0x0

    throw v0
.end method

.method private removeSamples(I)V
    .locals 2

    .line 2860
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2858
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->ensureSamplesIsMutable()V

    .line 2859
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void

    .line 2858
    :cond_0
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->ensureSamplesIsMutable()V

    .line 2859
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2860
    throw p1
.end method

.method private setSamples(ILcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;)V
    .locals 3

    .line 2812
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v2, v0, 0x59

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x59

    and-int/lit8 v0, v0, -0x5a

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    .line 2810
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->ensureSamplesIsMutable()V

    .line 2811
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2812
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    xor-int/lit8 p2, p1, 0x1b

    and-int/lit8 v0, p1, 0x1b

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    not-int v0, p1

    and-int/lit8 v0, v0, 0x1b

    and-int/lit8 p1, p1, -0x1c

    or-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3116
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$2;->Nn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3156
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3150
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3136
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3138
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    monitor-enter p1

    .line 3139
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 3141
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3143
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3145
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 3133
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 3124
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "samples_"

    aput-object v0, p1, p3

    const-class p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    aput-object p3, p1, p2

    .line 3129
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3121
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;-><init>(B)V

    return-object p1

    .line 3118
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;-><init>()V

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

.method public final getSamples(I)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 4

    .line 2784
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    xor-int/lit8 v2, v0, 0x29

    and-int/lit8 v3, v0, 0x29

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x29

    and-int/lit8 v0, v0, -0x2a

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    throw v1
.end method

.method public final getSamplesCount()I
    .locals 4

    .line 2776
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v2, v0, 0x75

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x75

    and-int/lit8 v0, v0, -0x76

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    or-int/lit8 v2, v1, 0x2f

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x2f

    and-int/lit8 v1, v1, -0x30

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final getSamplesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;",
            ">;"
        }
    .end annotation

    .line 2761
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v2, v0, 0x67

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    and-int/lit8 v2, v0, 0x30

    or-int/lit8 v0, v0, 0x30

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    return-object v1
.end method

.method public final getSamplesOrBuilder(I)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$if;
    .locals 8

    not-int v0, p1

    or-int v1, v0, p1

    and-int/2addr v1, v0

    not-int v2, v1

    const v3, -0x2963268c

    and-int/2addr v2, v3

    const v4, 0x2963268b

    and-int v5, v1, v4

    or-int/2addr v2, v5

    and-int/2addr v1, v3

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v2, v1

    or-int/2addr v1, v2

    and-int/2addr v1, v2

    const v2, 0x7d7bfedb

    xor-int v3, p1, v2

    and-int/2addr v2, p1

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    and-int v3, v1, v2

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33f

    const v2, -0x2b48e2a0

    and-int v3, v1, v2

    or-int/2addr v1, v2

    not-int v2, v3

    and-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v2

    const v2, -0x861000c

    and-int v3, p1, v2

    xor-int/2addr v2, p1

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x67e

    add-int/2addr v1, v2

    const v2, -0x751afed1

    and-int v3, v0, v2

    or-int/2addr v0, v2

    not-int v2, v3

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x751afed0

    and-int v3, p1, v2

    or-int/2addr v2, p1

    not-int v5, v3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    and-int v2, p1, v4

    not-int v3, v2

    or-int/2addr v4, p1

    and-int/2addr v3, v4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    and-int v3, v0, v2

    or-int/2addr v0, v2

    not-int v2, v3

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x33f

    and-int v2, v1, v0

    or-int/2addr v0, v1

    not-int v1, v2

    and-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x1

    .line 2792
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v2

    not-int v3, v2

    const v4, 0x2d8ff2bd

    and-int v5, v3, v4

    or-int/2addr v3, v4

    not-int v4, v5

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x32086

    and-int/2addr v4, v3

    not-int v5, v3

    const v6, 0x32085

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x24f

    const v4, -0x55ac628c

    or-int v5, v3, v4

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    neg-int v3, v3

    const v4, 0x10fe2bd

    and-int v6, v2, v4

    or-int/2addr v2, v4

    not-int v4, v6

    and-int/2addr v2, v4

    and-int v4, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v4

    const v4, -0x2c833086

    and-int/2addr v4, v2

    not-int v6, v2

    const v7, 0x2c833085

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    and-int/2addr v2, v7

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    xor-int v0, v5, v3

    and-int v1, v3, v5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    and-int v1, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24f

    not-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    if-gt v6, v0, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$if;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$if;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final getSamplesOrBuilderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$if;",
            ">;"
        }
    .end annotation

    .line 2768
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$interface:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    and-int/lit8 v2, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->$transient:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
