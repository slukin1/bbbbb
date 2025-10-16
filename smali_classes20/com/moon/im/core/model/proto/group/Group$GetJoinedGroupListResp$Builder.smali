.class public final Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;",
        "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4350
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/group/Group-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllData(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;",
            ">;)",
            "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;"
        }
    .end annotation

    .line 4541
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4542
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$maddAllData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4532
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V

    return-object p0
.end method

.method public final addData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4514
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final addData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4523
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V

    return-object p0
.end method

.method public final addData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4505
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4506
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearCode()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$mclearCode(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;)V

    return-object p0
.end method

.method public final clearData()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4549
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$mclearData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;)V

    return-object p0
.end method

.method public final clearMessage()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4424
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$mclearMessage(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;)V

    return-object p0
.end method

.method public final clearSuccess()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4457
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$mclearSuccess(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;)V

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 4359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getData(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1

    .line 4481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->getData(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDataCount()I
    .locals 1

    .line 4475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->getDataCount()I

    move-result v0

    return v0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;",
            ">;"
        }
    .end annotation

    .line 4467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    .line 4468
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 4467
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 4401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 4443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public final removeData(I)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4557
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4558
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$mremoveData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;I)V

    return-object p0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$msetCode(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$msetCodeBytes(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4497
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4498
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V

    return-object p0
.end method

.method public final setData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4488
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4489
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4416
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$msetMessage(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4433
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$msetMessageBytes(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSuccess(Z)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4449
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->-$$Nest$msetSuccess(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Z)V

    return-object p0
.end method
