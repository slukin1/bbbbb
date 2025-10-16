.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21565
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllKolAvatars(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;"
        }
    .end annotation

    .line 21737
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$maddAllKolAvatars(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addKolAvatars(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1

    .line 21728
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$maddKolAvatars(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addKolAvatarsBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1

    .line 21754
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$maddKolAvatarsBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearDepartureTimestamp()Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1

    .line 21778
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21779
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$mclearDepartureTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;)V

    return-object p0
.end method

.method public final clearErrCode()Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1

    .line 21588
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;)V

    return-object p0
.end method

.method public final clearErrMsg()Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1

    .line 21621
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21622
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;)V

    return-object p0
.end method

.method public final clearIsUpdated()Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1

    .line 21654
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$mclearIsUpdated(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;)V

    return-object p0
.end method

.method public final clearKolAvatars()Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1

    .line 21745
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$mclearKolAvatars(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;)V

    return-object p0
.end method

.method public final clearLastUpdatedTimestamp()Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1

    .line 21678
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$mclearLastUpdatedTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;)V

    return-object p0
.end method

.method public final getDepartureTimestamp()J
    .locals 2

    .line 21764
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->getDepartureTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getErrCode()I
    .locals 1

    .line 21574
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->getErrCode()I

    move-result v0

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 21598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21606
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->getErrMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIsUpdated()Z
    .locals 1

    .line 21640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->getIsUpdated()Z

    move-result v0

    return v0
.end method

.method public final getKolAvatars(I)Ljava/lang/String;
    .locals 1

    .line 21704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->getKolAvatars(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getKolAvatarsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21712
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->getKolAvatarsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getKolAvatarsCount()I
    .locals 1

    .line 21697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->getKolAvatarsCount()I

    move-result v0

    return v0
.end method

.method public final getKolAvatarsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21689
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    .line 21690
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->getKolAvatarsList()Ljava/util/List;

    move-result-object v0

    .line 21689
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastUpdatedTimestamp()J
    .locals 2

    .line 21664
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->getLastUpdatedTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setDepartureTimestamp(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1

    .line 21770
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21771
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$msetDepartureTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;J)V

    return-object p0
.end method

.method public final setErrCode(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1

    .line 21580
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21581
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;I)V

    return-object p0
.end method

.method public final setErrMsg(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1

    .line 21613
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setErrMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1

    .line 21630
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21631
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIsUpdated(Z)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1

    .line 21646
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21647
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$msetIsUpdated(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;Z)V

    return-object p0
.end method

.method public final setKolAvatars(ILjava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1

    .line 21719
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21720
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$msetKolAvatars(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setLastUpdatedTimestamp(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;
    .locals 1

    .line 21670
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->-$$Nest$msetLastUpdatedTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;J)V

    return-object p0
.end method
