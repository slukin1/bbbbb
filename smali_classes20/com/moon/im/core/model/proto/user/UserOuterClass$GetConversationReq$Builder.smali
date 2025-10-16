.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3920
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearConversationID()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq$Builder;
    .locals 1

    .line 3952
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3953
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->-$$Nest$mclearConversationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;)V

    return-object p0
.end method

.method public final clearOperationID()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq$Builder;
    .locals 1

    .line 4036
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4037
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;)V

    return-object p0
.end method

.method public final clearOwnerUserID()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq$Builder;
    .locals 1

    .line 3994
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3995
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->-$$Nest$mclearOwnerUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;)V

    return-object p0
.end method

.method public final getConversationID()Ljava/lang/String;
    .locals 1

    .line 3929
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->getConversationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3937
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->getConversationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 4013
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4021
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 3971
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->getOwnerUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3979
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setConversationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq$Builder;
    .locals 1

    .line 3944
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->-$$Nest$msetConversationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq$Builder;
    .locals 1

    .line 3961
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->-$$Nest$msetConversationIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq$Builder;
    .locals 1

    .line 4028
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4029
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq$Builder;
    .locals 1

    .line 4045
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4046
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOwnerUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq$Builder;
    .locals 1

    .line 3986
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3987
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->-$$Nest$msetOwnerUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq$Builder;
    .locals 1

    .line 4003
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4004
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;->-$$Nest$msetOwnerUserIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
