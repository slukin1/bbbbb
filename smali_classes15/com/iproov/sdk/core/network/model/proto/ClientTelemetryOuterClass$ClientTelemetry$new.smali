.class public final Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/goto;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/goto;"
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

    .line 211
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->access$000()Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;-><init>()V

    return-void
.end method


# virtual methods
.method public final for(Lcom/google/protobuf/Struct;)Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;
    .locals 3

    .line 236
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;->$interface:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v2, v0, 0x1b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1b

    and-int/lit8 v0, v0, -0x1c

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-static {v0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->access$100(Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;Lcom/google/protobuf/Struct;)V

    .line 236
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;->$interface:I

    and-int/lit8 v0, p1, 0x65

    or-int/lit8 p1, p1, 0x65

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$new;->$transient:I

    return-object p0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    invoke-static {v0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->access$100(Lcom/iproov/sdk/core/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;Lcom/google/protobuf/Struct;)V

    .line 236
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
