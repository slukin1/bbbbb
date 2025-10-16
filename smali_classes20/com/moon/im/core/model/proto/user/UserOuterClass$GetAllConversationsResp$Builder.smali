.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6708
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllData(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;",
            ">;)",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;"
        }
    .end annotation

    .line 6899
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$maddAllData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addData(ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6890
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6891
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V

    return-object p0
.end method

.method public final addData(ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6872
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final addData(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6881
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V

    return-object p0
.end method

.method public final addData(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6863
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6864
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final clearCode()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6740
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6741
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$mclearCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;)V

    return-object p0
.end method

.method public final clearData()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6907
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6908
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$mclearData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;)V

    return-object p0
.end method

.method public final clearMessage()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6782
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$mclearMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;)V

    return-object p0
.end method

.method public final clearSuccess()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6815
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$mclearSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;)V

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 6717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6725
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getData(I)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1

    .line 6839
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->getData(I)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    move-result-object p1

    return-object p1
.end method

.method public final getDataCount()I
    .locals 1

    .line 6833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->getDataCount()I

    move-result v0

    return v0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;",
            ">;"
        }
    .end annotation

    .line 6825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    .line 6826
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 6825
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 6759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 6801
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public final removeData(I)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6915
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$mremoveData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;I)V

    return-object p0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6732
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6733
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$msetCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6749
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6750
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$msetCodeBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setData(ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6856
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V

    return-object p0
.end method

.method public final setData(ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6846
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6774
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6775
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$msetMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6791
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6792
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$msetMessageBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSuccess(Z)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6807
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6808
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->-$$Nest$msetSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Z)V

    return-object p0
.end method
