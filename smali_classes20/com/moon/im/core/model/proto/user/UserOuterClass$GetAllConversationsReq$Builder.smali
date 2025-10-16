.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6155
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearOperationID()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq$Builder;
    .locals 1

    .line 6229
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6230
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;)V

    return-object p0
.end method

.method public final clearOwnerUserID()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq$Builder;
    .locals 1

    .line 6187
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;->-$$Nest$mclearOwnerUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;)V

    return-object p0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 6206
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6214
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 6164
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;->getOwnerUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;->getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq$Builder;
    .locals 1

    .line 6221
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6222
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq$Builder;
    .locals 1

    .line 6238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOwnerUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq$Builder;
    .locals 1

    .line 6179
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;->-$$Nest$msetOwnerUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq$Builder;
    .locals 1

    .line 6196
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6197
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;->-$$Nest$msetOwnerUserIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
