.class public final Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 580
    invoke-static {}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearOperationID()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;)V

    return-object p0
.end method

.method public final clearUserInfo()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;
    .locals 1

    .line 626
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->-$$Nest$mclearUserInfo(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;)V

    return-object p0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserInfo()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->getUserInfo()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public final hasUserInfo()Z
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->hasUserInfo()Z

    move-result v0

    return v0
.end method

.method public final mergeUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;
    .locals 1

    .line 619
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->-$$Nest$mmergeUserInfo(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;
    .locals 1

    .line 651
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->-$$Nest$msetUserInfo(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)V

    return-object p0
.end method

.method public final setUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->-$$Nest$msetUserInfo(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method
