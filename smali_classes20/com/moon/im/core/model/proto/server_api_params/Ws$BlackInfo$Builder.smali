.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6624
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAddSource()Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6760
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6761
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$mclearAddSource(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;)V

    return-object p0
.end method

.method public final clearBlackUserInfo()Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6736
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$mclearBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;)V

    return-object p0
.end method

.method public final clearCreateTime()Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6689
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$mclearCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;)V

    return-object p0
.end method

.method public final clearEx()Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6835
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6836
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;)V

    return-object p0
.end method

.method public final clearOperatorUserID()Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6793
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6794
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$mclearOperatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;)V

    return-object p0
.end method

.method public final clearOwnerUserID()Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6656
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$mclearOwnerUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;)V

    return-object p0
.end method

.method public final getAddSource()I
    .locals 1

    .line 6746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->getAddSource()I

    move-result v0

    return v0
.end method

.method public final getBlackUserInfo()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1

    .line 6706
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->getBlackUserInfo()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getCreateTime()I
    .locals 1

    .line 6675
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->getCreateTime()I

    move-result v0

    return v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 6812
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->getEx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6820
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->getExBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperatorUserID()Ljava/lang/String;
    .locals 1

    .line 6770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->getOperatorUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperatorUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->getOperatorUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 6633
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->getOwnerUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6641
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasBlackUserInfo()Z
    .locals 1

    .line 6699
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->hasBlackUserInfo()Z

    move-result v0

    return v0
.end method

.method public final mergeBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6729
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6730
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$mmergeBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V

    return-object p0
.end method

.method public final setAddSource(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6752
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6753
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$msetAddSource(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;I)V

    return-object p0
.end method

.method public final setBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6721
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6722
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$msetBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;)V

    return-object p0
.end method

.method public final setBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6712
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6713
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$msetBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V

    return-object p0
.end method

.method public final setCreateTime(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6681
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6682
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$msetCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;I)V

    return-object p0
.end method

.method public final setEx(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6827
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6828
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6844
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6845
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOperatorUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6785
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$msetOperatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperatorUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6802
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6803
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$msetOperatorUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOwnerUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6648
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6649
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$msetOwnerUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6665
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->-$$Nest$msetOwnerUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
