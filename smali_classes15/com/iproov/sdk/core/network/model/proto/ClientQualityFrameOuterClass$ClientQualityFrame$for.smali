.class public final Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/byte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/byte;"
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

    .line 187
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->access$000()Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;-><init>()V

    return-void
.end method


# virtual methods
.method public final new(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;
    .locals 2

    .line 209
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;->$interface:I

    and-int/lit8 v1, v0, 0x64

    or-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;->$transient:I

    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 208
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;

    invoke-static {v0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;->access$100(Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame;Lcom/google/protobuf/ByteString;)V

    .line 209
    sget p1, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;->$interface:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientQualityFrameOuterClass$ClientQualityFrame$for;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
