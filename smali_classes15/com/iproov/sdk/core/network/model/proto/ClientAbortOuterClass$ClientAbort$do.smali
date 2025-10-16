.class public final Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/for;"
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

    .line 216
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->access$000()Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;
    .locals 2

    .line 249
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;->$interface:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;->$transient:I

    .line 247
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 248
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;

    invoke-static {v0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;->access$100(Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort;Ljava/lang/String;)V

    .line 249
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;->$interface:I

    xor-int/lit8 v0, p1, 0x69

    and-int/lit8 p1, p1, 0x69

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientAbortOuterClass$ClientAbort$do;->$transient:I

    return-object p0
.end method
