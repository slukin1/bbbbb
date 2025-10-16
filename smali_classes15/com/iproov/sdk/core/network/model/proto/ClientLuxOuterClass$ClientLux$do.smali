.class public final Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/do;"
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
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->access$000()Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final if(Lcom/google/protobuf/Struct;)Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;
    .locals 2

    .line 236
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;->$transient:I

    add-int/lit8 v0, v0, 0x3c

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux$do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->access$100(Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;Lcom/google/protobuf/Struct;)V

    return-object p0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;->access$100(Lcom/iproov/sdk/core/network/model/proto/ClientLuxOuterClass$ClientLux;Lcom/google/protobuf/Struct;)V

    .line 236
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
