.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4445
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCode()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
    .locals 1

    .line 4477
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->-$$Nest$mclearCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;)V

    return-object p0
.end method

.method public final clearData()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
    .locals 1

    .line 4599
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->-$$Nest$mclearData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;)V

    return-object p0
.end method

.method public final clearMessage()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
    .locals 1

    .line 4519
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4520
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->-$$Nest$mclearMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;)V

    return-object p0
.end method

.method public final clearSuccess()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
    .locals 1

    .line 4552
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->-$$Nest$mclearSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;)V

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 4454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getData()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1

    .line 4569
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->getData()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 4496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 4538
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public final hasData()Z
    .locals 1

    .line 4562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->hasData()Z

    move-result v0

    return v0
.end method

.method public final mergeData(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
    .locals 1

    .line 4592
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4593
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->-$$Nest$mmergeData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
    .locals 1

    .line 4469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->-$$Nest$msetCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
    .locals 1

    .line 4486
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->-$$Nest$msetCodeBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setData(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
    .locals 1

    .line 4584
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V

    return-object p0
.end method

.method public final setData(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
    .locals 1

    .line 4575
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
    .locals 1

    .line 4511
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4512
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->-$$Nest$msetMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
    .locals 1

    .line 4528
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->-$$Nest$msetMessageBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSuccess(Z)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
    .locals 1

    .line 4544
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->-$$Nest$msetSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Z)V

    return-object p0
.end method
