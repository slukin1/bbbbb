.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22443
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllDetails(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;"
        }
    .end annotation

    .line 22526
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22527
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->-$$Nest$maddAllDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addDetails(ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;
    .locals 1

    .line 22517
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->-$$Nest$maddDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;)V

    return-object p0
.end method

.method public final addDetails(ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;
    .locals 1

    .line 22499
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->-$$Nest$maddDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V

    return-object p0
.end method

.method public final addDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;
    .locals 1

    .line 22508
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->-$$Nest$maddDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;)V

    return-object p0
.end method

.method public final addDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;
    .locals 1

    .line 22490
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->-$$Nest$maddDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V

    return-object p0
.end method

.method public final clearDetails()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;
    .locals 1

    .line 22534
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->-$$Nest$mclearDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;)V

    return-object p0
.end method

.method public final getDetails(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1

    .line 22466
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->getDetails(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    move-result-object p1

    return-object p1
.end method

.method public final getDetailsCount()I
    .locals 1

    .line 22460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->getDetailsCount()I

    move-result v0

    return v0
.end method

.method public final getDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;",
            ">;"
        }
    .end annotation

    .line 22452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    .line 22453
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->getDetailsList()Ljava/util/List;

    move-result-object v0

    .line 22452
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeDetails(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;
    .locals 1

    .line 22542
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->-$$Nest$mremoveDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;I)V

    return-object p0
.end method

.method public final setDetails(ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;
    .locals 1

    .line 22482
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22483
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->-$$Nest$msetDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;)V

    return-object p0
.end method

.method public final setDetails(ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;
    .locals 1

    .line 22473
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->-$$Nest$msetDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V

    return-object p0
.end method
