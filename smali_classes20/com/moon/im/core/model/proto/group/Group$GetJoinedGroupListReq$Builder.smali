.class public final Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;",
        "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3734
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/group/Group-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearFromUserID()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;
    .locals 1

    .line 3766
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->-$$Nest$mclearFromUserID(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;)V

    return-object p0
.end method

.method public final clearOpUserID()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;
    .locals 1

    .line 3866
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3867
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->-$$Nest$mclearOpUserID(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;)V

    return-object p0
.end method

.method public final clearOperationID()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;
    .locals 1

    .line 3808
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3809
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;)V

    return-object p0
.end method

.method public final getFromUserID()Ljava/lang/String;
    .locals 1

    .line 3743
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->getFromUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFromUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3751
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->getFromUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserID()Ljava/lang/String;
    .locals 1

    .line 3831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->getOpUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->getOpUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 3785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setFromUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;
    .locals 1

    .line 3758
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->-$$Nest$msetFromUserID(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFromUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;
    .locals 1

    .line 3775
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->-$$Nest$msetFromUserIDBytes(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOpUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;
    .locals 1

    .line 3854
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->-$$Nest$msetOpUserID(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOpUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;
    .locals 1

    .line 3879
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3880
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->-$$Nest$msetOpUserIDBytes(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;
    .locals 1

    .line 3800
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3801
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;
    .locals 1

    .line 3817
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
