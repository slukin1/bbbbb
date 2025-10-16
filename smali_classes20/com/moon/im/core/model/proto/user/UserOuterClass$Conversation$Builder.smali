.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$ConversationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$ConversationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3102
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAttachedInfo()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3422
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$mclearAttachedInfo(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final clearConversationID()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3176
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$mclearConversationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final clearConversationType()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$mclearConversationType(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final clearDraftTextTime()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3365
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3366
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$mclearDraftTextTime(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final clearEx()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$mclearEx(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final clearGroupAtType()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3479
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$mclearGroupAtType(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final clearGroupID()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$mclearGroupID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final clearIsNotInGroup()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$mclearIsNotInGroup(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final clearIsPinned()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3389
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$mclearIsPinned(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final clearIsPrivateChat()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3455
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3456
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$mclearIsPrivateChat(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final clearOwnerUserID()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3134
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3135
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$mclearOwnerUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final clearRecvMsgOpt()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3209
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$mclearRecvMsgOpt(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final clearUnreadCount()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3341
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$mclearUnreadCount(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final clearUserID()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3266
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3267
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final getAttachedInfo()Ljava/lang/String;
    .locals 1

    .line 3399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getAttachedInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAttachedInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getAttachedInfoBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getConversationID()Ljava/lang/String;
    .locals 1

    .line 3153
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getConversationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getConversationType()I
    .locals 1

    .line 3219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getConversationType()I

    move-result v0

    return v0
.end method

.method public final getDraftTextTime()J
    .locals 2

    .line 3351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getDraftTextTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 3513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getEx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getExBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupAtType()I
    .locals 1

    .line 3465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getGroupAtType()I

    move-result v0

    return v0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 3285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getGroupIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIsNotInGroup()Z
    .locals 1

    .line 3489
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getIsNotInGroup()Z

    move-result v0

    return v0
.end method

.method public final getIsPinned()Z
    .locals 1

    .line 3375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getIsPinned()Z

    move-result v0

    return v0
.end method

.method public final getIsPrivateChat()Z
    .locals 1

    .line 3441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getIsPrivateChat()Z

    move-result v0

    return v0
.end method

.method public final getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 3111
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getOwnerUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3119
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRecvMsgOpt()I
    .locals 1

    .line 3195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getRecvMsgOpt()I

    move-result v0

    return v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 3327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getUnreadCount()I

    move-result v0

    return v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 3243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setAttachedInfo(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3414
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetAttachedInfo(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAttachedInfoBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3431
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetAttachedInfoBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setConversationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3168
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetConversationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3185
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3186
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetConversationIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setConversationType(I)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetConversationType(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;I)V

    return-object p0
.end method

.method public final setDraftTextTime(J)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3357
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3358
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetDraftTextTime(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;J)V

    return-object p0
.end method

.method public final setEx(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3528
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetEx(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3545
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setGroupAtType(I)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3471
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetGroupAtType(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;I)V

    return-object p0
.end method

.method public final setGroupID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3300
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetGroupID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGroupIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetGroupIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIsNotInGroup(Z)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetIsNotInGroup(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Z)V

    return-object p0
.end method

.method public final setIsPinned(Z)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3381
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3382
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetIsPinned(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Z)V

    return-object p0
.end method

.method public final setIsPrivateChat(Z)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3447
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetIsPrivateChat(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Z)V

    return-object p0
.end method

.method public final setOwnerUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetOwnerUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3143
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3144
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetOwnerUserIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRecvMsgOpt(I)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3201
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3202
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetRecvMsgOpt(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;I)V

    return-object p0
.end method

.method public final setUnreadCount(I)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetUnreadCount(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;I)V

    return-object p0
.end method

.method public final setUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3258
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3259
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3275
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->-$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
