.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5012
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllConversationIDs(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;"
        }
    .end annotation

    .line 5112
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->-$$Nest$maddAllConversationIDs(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addConversationIDs(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;
    .locals 1

    .line 5103
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5104
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->-$$Nest$maddConversationIDs(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addConversationIDsBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;
    .locals 1

    .line 5129
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->-$$Nest$maddConversationIDsBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearConversationIDs()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;
    .locals 1

    .line 5120
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5121
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->-$$Nest$mclearConversationIDs(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;)V

    return-object p0
.end method

.method public final clearOperationID()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;
    .locals 1

    .line 5162
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;)V

    return-object p0
.end method

.method public final clearOwnerUserID()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;
    .locals 1

    .line 5044
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5045
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->-$$Nest$mclearOwnerUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;)V

    return-object p0
.end method

.method public final getConversationIDs(I)Ljava/lang/String;
    .locals 1

    .line 5079
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->getConversationIDs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getConversationIDsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->getConversationIDsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getConversationIDsCount()I
    .locals 1

    .line 5072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->getConversationIDsCount()I

    move-result v0

    return v0
.end method

.method public final getConversationIDsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    .line 5065
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->getConversationIDsList()Ljava/util/List;

    move-result-object v0

    .line 5064
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 5139
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 5021
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->getOwnerUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5029
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setConversationIDs(ILjava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;
    .locals 1

    .line 5094
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5095
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->-$$Nest$msetConversationIDs(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;
    .locals 1

    .line 5154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;
    .locals 1

    .line 5171
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOwnerUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;
    .locals 1

    .line 5036
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5037
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->-$$Nest$msetOwnerUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;
    .locals 1

    .line 5053
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5054
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->-$$Nest$msetOwnerUserIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
