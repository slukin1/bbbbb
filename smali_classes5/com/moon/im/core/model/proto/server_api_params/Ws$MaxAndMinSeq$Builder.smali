.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11783
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearMaxSeq()Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq$Builder;
    .locals 1

    .line 11806
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11807
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->-$$Nest$mclearMaxSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;)V

    return-object p0
.end method

.method public final clearMinSeq()Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq$Builder;
    .locals 1

    .line 11830
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->-$$Nest$mclearMinSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;)V

    return-object p0
.end method

.method public final getMaxSeq()I
    .locals 1

    .line 11792
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->getMaxSeq()I

    move-result v0

    return v0
.end method

.method public final getMinSeq()I
    .locals 1

    .line 11816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->getMinSeq()I

    move-result v0

    return v0
.end method

.method public final setMaxSeq(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq$Builder;
    .locals 1

    .line 11798
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->-$$Nest$msetMaxSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;I)V

    return-object p0
.end method

.method public final setMinSeq(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq$Builder;
    .locals 1

    .line 11822
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->-$$Nest$msetMinSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;I)V

    return-object p0
.end method
