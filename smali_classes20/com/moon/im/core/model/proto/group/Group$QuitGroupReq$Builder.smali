.class public final Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/group/Group$QuitGroupReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;",
        "Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/group/Group$QuitGroupReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2778
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/group/Group-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearGroupID()Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;
    .locals 1

    .line 2810
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2811
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->-$$Nest$mclearGroupID(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;)V

    return-object p0
.end method

.method public final clearOpUserID()Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;
    .locals 1

    .line 2894
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->-$$Nest$mclearOpUserID(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;)V

    return-object p0
.end method

.method public final clearOperationID()Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;
    .locals 1

    .line 2852
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2853
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;)V

    return-object p0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 2787
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->getGroupIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserID()Ljava/lang/String;
    .locals 1

    .line 2871
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->getOpUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2879
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->getOpUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 2829
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2837
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setGroupID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;
    .locals 1

    .line 2802
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2803
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->-$$Nest$msetGroupID(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGroupIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;
    .locals 1

    .line 2819
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2820
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->-$$Nest$msetGroupIDBytes(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOpUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;
    .locals 1

    .line 2886
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2887
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->-$$Nest$msetOpUserID(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOpUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;
    .locals 1

    .line 2903
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2904
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->-$$Nest$msetOpUserIDBytes(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;
    .locals 1

    .line 2844
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2845
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;
    .locals 1

    .line 2861
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
