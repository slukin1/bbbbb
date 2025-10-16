.class public final Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/break;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/break;"
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
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->access$000()Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;-><init>()V

    return-void
.end method


# virtual methods
.method public final int(Lcom/google/protobuf/Struct;)Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;
    .locals 2

    .line 236
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;->$interface:I

    add-int/lit8 v0, v0, 0xa

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->access$100(Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;Lcom/google/protobuf/Struct;)V

    .line 236
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;->$transient:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart$new;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;

    invoke-static {v0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;->access$100(Lcom/iproov/sdk/core/network/model/proto/ClientStartOuterClass$ClientStart;Lcom/google/protobuf/Struct;)V

    .line 236
    throw v1
.end method
