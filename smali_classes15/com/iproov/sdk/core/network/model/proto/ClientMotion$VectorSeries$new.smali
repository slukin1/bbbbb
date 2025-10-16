.class public final Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/char;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/char;"
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

    .line 1905
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->access$2300()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1898
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;-><init>()V

    return-void
.end method


# virtual methods
.method public final if(Ljava/lang/Iterable;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;",
            ">;)",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;"
        }
    .end annotation

    .line 2007
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;->$interface:I

    or-int/lit8 v1, v0, 0x7

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 2005
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2006
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->access$2700(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;Ljava/lang/Iterable;)V

    return-object p0

    .line 2005
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2006
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    invoke-static {v0, p1}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->access$2700(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    .line 2007
    throw p1
.end method
