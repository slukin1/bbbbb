.class public final Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/group/Group$JoinGroupReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;",
        "Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/group/Group$JoinGroupReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1739
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/group/Group-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearGroupID()Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1771
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1772
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$mclearGroupID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;)V

    return-object p0
.end method

.method public final clearInviterUserID()Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1963
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1964
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$mclearInviterUserID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;)V

    return-object p0
.end method

.method public final clearJoinSource()Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1930
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1931
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$mclearJoinSource(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;)V

    return-object p0
.end method

.method public final clearOpUserID()Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1856
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$mclearOpUserID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;)V

    return-object p0
.end method

.method public final clearOperationID()Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;)V

    return-object p0
.end method

.method public final clearReqMessage()Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1813
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1814
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$mclearReqMessage(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;)V

    return-object p0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 1748
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1756
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getGroupIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInviterUserID()Ljava/lang/String;
    .locals 1

    .line 1940
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getInviterUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInviterUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1948
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getInviterUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getJoinSource()I
    .locals 1

    .line 1916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getJoinSource()I

    move-result v0

    return v0
.end method

.method public final getOpUserID()Ljava/lang/String;
    .locals 1

    .line 1832
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getOpUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getOpUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 1874
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getReqMessage()Ljava/lang/String;
    .locals 1

    .line 1790
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getReqMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReqMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1798
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getReqMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setGroupID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1763
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1764
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$msetGroupID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGroupIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1780
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1781
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$msetGroupIDBytes(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setInviterUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1955
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1956
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$msetInviterUserID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setInviterUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1972
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1973
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$msetInviterUserIDBytes(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setJoinSource(I)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1922
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1923
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$msetJoinSource(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;I)V

    return-object p0
.end method

.method public final setOpUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1847
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1848
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$msetOpUserID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOpUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1864
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1865
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$msetOpUserIDBytes(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1889
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1907
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReqMessage(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1805
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1806
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$msetReqMessage(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setReqMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1822
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->-$$Nest$msetReqMessageBytes(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
