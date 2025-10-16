.class public final Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/char;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VectorSeries"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/char;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;",
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
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2083
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;-><init>()V

    .line 2086
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 2087
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2090
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$h:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 1670
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1671
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$2300()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 4

    .line 1666
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v1, v0, 0x59

    not-int v2, v1

    or-int/lit8 v3, v0, 0x59

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    and-int/lit8 v2, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$2400(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;ILcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;)V
    .locals 3

    .line 1666
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->setSamples(ILcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;)V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$2500(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;)V
    .locals 2

    .line 1666
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    xor-int/lit8 v1, v0, 0x74

    and-int/lit8 v0, v0, 0x74

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->addSamples(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    xor-int/lit8 p1, p0, 0x47

    and-int/lit8 v0, p0, 0x47

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    not-int v0, p0

    and-int/lit8 v0, v0, 0x47

    and-int/lit8 p0, p0, -0x48

    or-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$2600(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;ILcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;)V
    .locals 3

    .line 1666
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v1, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->addSamples(ILcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;)V

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$2700(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;Ljava/lang/Iterable;)V
    .locals 3

    .line 1666
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v2, v0, 0x61

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x61

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->addAllSamples(Ljava/lang/Iterable;)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    or-int/lit8 p1, p0, 0x6f

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x6f

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$2800(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 3

    .line 1666
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->clearSamples()V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$2900(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;I)V
    .locals 3

    .line 1666
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->removeSamples(I)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    or-int/lit8 p1, p0, 0x76

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x76

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private addAllSamples(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;",
            ">;)V"
        }
    .end annotation

    .line 1766
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v2, v0, 0x5d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x5d

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    .line 1762
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->ensureSamplesIsMutable()V

    .line 1763
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1766
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v0, p1, 0x73

    xor-int/lit8 p1, p1, 0x73

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private addSamples(ILcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;)V
    .locals 3

    .line 1755
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v1, v0, -0x6a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x69

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x69

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 1753
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->ensureSamplesIsMutable()V

    .line 1754
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 1753
    :cond_0
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->ensureSamplesIsMutable()V

    .line 1754
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 1755
    throw p1
.end method

.method private addSamples(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;)V
    .locals 2

    .line 1743
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    or-int/lit8 v1, v0, 0x5c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5c

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 1741
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->ensureSamplesIsMutable()V

    .line 1742
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1743
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v0

    .line 1741
    :cond_1
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->ensureSamplesIsMutable()V

    .line 1742
    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1743
    throw v0
.end method

.method private clearSamples()V
    .locals 2

    .line 1773
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    .line 1772
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1773
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    return-void
.end method

.method private ensureSamplesIsMutable()V
    .locals 3

    .line 1721
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v2, v0, 0x57

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x57

    and-int/lit8 v0, v0, -0x58

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1717
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1718
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1719
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1718
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v1, v0, -0x2e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    :cond_0
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    return-void

    .line 1717
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1718
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 3

    .line 2093
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;
    .locals 3

    .line 1884
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v2, v0, 0x6b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x6b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    return-object v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;
    .locals 2

    .line 1888
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    or-int/lit8 v1, v0, 0x32

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x32

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1855
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1862
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v0, p1, 0x59

    or-int/lit8 p1, p1, 0x59

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1804
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1813
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v1, v0, -0x48

    not-int v2, v0

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v0, p1, 0x75

    xor-int/lit8 v1, p1, 0x75

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x75

    not-int v0, v0

    and-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1868
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1877
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    and-int/lit8 v0, p1, 0x57

    or-int/lit8 p1, p1, 0x57

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1838
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v1, v0, -0x46

    not-int v2, v0

    and-int/lit8 v2, v2, 0x45

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x45

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v0

    not-int v1, v0

    not-int v2, v1

    const v3, 0x762999ab

    and-int/2addr v2, v3

    const v4, -0x762999ac

    and-int v5, v1, v4

    or-int/2addr v2, v5

    and-int v6, v1, v3

    and-int v7, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    const v6, 0x42ac02ec

    and-int v7, v2, v6

    or-int/2addr v2, v6

    not-int v8, v7

    and-int/2addr v2, v8

    and-int v8, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v8

    and-int/2addr v3, v0

    or-int/2addr v3, v5

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    not-int v3, v4

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x234

    const v3, -0x2985b965

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    const v2, -0x34019904

    and-int v4, v1, v2

    const v5, 0x34019903

    and-int/2addr v5, v0

    or-int/2addr v4, v5

    and-int/2addr v0, v2

    and-int v2, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    not-int v2, v0

    and-int/2addr v2, v3

    not-int v4, v3

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, 0x422800a8    # 42.00064f

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    and-int v1, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x234

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v1

    not-int v2, v1

    const v4, 0x4139324b

    and-int v5, v2, v4

    const v6, -0x4139324c

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    and-int v6, v1, v4

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1a4

    const v6, -0x407a203f

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    or-int v6, v7, v5

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    const v5, 0x3571465

    add-int/2addr v6, v5

    not-int v5, v6

    rsub-int/lit8 v5, v5, -0x2

    or-int/2addr v1, v2

    and-int/2addr v1, v2

    and-int v2, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v1, v1

    and-int/lit16 v2, v1, 0x2042

    or-int/lit16 v1, v1, 0x2042

    not-int v4, v2

    and-int/2addr v1, v4

    and-int v4, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1a4

    and-int v2, v5, v1

    or-int/2addr v1, v5

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    and-int v0, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    if-le v4, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1847
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    add-int/lit8 v0, v0, 0x54

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    or-int/lit8 v0, p1, 0x76

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x76

    sub-int/2addr v0, p1

    not-int p1, v0

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1786
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1795
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    xor-int/lit8 v0, p1, 0x67

    and-int/lit8 p1, p1, 0x67

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    return-object p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1821
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1830
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v1, v0, -0x52

    not-int v2, v0

    and-int/lit8 v2, v2, 0x51

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x51

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    if-nez v2, :cond_0

    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    or-int/lit8 v0, p1, 0x4b

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x4b

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;",
            ">;"
        }
    .end annotation

    .line 2099
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v2, v0, 0x7b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x7b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    and-int/lit8 v2, v1, 0x11

    xor-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private removeSamples(I)V
    .locals 2

    .line 1781
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    or-int/lit8 v1, v0, 0x54

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x54

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    .line 1779
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->ensureSamplesIsMutable()V

    .line 1780
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1781
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v0, p1, 0x11

    xor-int/lit8 p1, p1, 0x11

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setSamples(ILcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;)V
    .locals 1

    .line 1733
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    .line 1731
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->ensureSamplesIsMutable()V

    .line 1732
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1733
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    xor-int/lit8 p2, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2037
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$2;->Nn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2077
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2071
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2057
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2059
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    monitor-enter p1

    .line 2060
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2062
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2064
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2066
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 2054
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 2045
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "samples_"

    aput-object v0, p1, p3

    const-class p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    aput-object p3, p1, p2

    .line 2050
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2042
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;-><init>(B)V

    return-object p1

    .line 2039
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;-><init>()V

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

.method public final getSamples(I)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 3

    .line 1705
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v1, v0, -0x6c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6b

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getSamplesCount()I
    .locals 3

    .line 1697
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v1, v0, 0x1a

    or-int/lit8 v0, v0, 0x1a

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    xor-int/lit8 v2, v1, 0x62

    and-int/lit8 v1, v1, 0x62

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSamplesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;",
            ">;"
        }
    .end annotation

    .line 1682
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    or-int/lit8 v1, v0, 0x73

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    and-int/lit8 v2, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    return-object v0
.end method

.method public final getSamplesOrBuilder(I)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$do;
    .locals 3

    .line 1713
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$do;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final getSamplesOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$do;",
            ">;"
        }
    .end annotation

    .line 1689
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$transient:I

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    and-int/lit8 v2, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
