.class public final Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/else;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/else;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2984
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->access$4100()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2977
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/Iterable;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;",
            ">;)",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;"
        }
    .end annotation

    .line 3086
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;->$interface:I

    and-int/lit8 v1, v0, -0x14

    not-int v2, v0

    and-int/lit8 v2, v2, 0x13

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x13

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;->$transient:I

    .line 3084
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3085
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    invoke-static {v0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->access$4500(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;Ljava/lang/Iterable;)V

    .line 3086
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;->$interface:I

    xor-int/lit8 v0, p1, 0x37

    and-int/lit8 p1, p1, 0x37

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
