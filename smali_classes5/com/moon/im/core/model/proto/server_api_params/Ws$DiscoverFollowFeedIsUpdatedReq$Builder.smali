.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20903
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDepartureRelativeTime()Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;
    .locals 1

    .line 21094
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21095
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->-$$Nest$mclearDepartureRelativeTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;)V

    return-object p0
.end method

.method public final clearLang()Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;
    .locals 1

    .line 20977
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20978
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->-$$Nest$mclearLang(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;)V

    return-object p0
.end method

.method public final clearScene()Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;
    .locals 1

    .line 20935
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20936
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->-$$Nest$mclearScene(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;)V

    return-object p0
.end method

.method public final clearVersionName()Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;
    .locals 1

    .line 21061
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21062
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->-$$Nest$mclearVersionName(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;)V

    return-object p0
.end method

.method public final clearVersioncode()Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;
    .locals 1

    .line 21019
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21020
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->-$$Nest$mclearVersioncode(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;)V

    return-object p0
.end method

.method public final getDepartureRelativeTime()J
    .locals 2

    .line 21080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->getDepartureRelativeTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 20954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->getLangBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 20912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->getScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->getSceneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 21038
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21046
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->getVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersioncode()Ljava/lang/String;
    .locals 1

    .line 20996
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->getVersioncode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersioncodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21004
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->getVersioncodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setDepartureRelativeTime(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;
    .locals 1

    .line 21086
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->-$$Nest$msetDepartureRelativeTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;J)V

    return-object p0
.end method

.method public final setLang(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;
    .locals 1

    .line 20969
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20970
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->-$$Nest$msetLang(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLangBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;
    .locals 1

    .line 20986
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20987
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->-$$Nest$msetLangBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setScene(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;
    .locals 1

    .line 20927
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20928
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->-$$Nest$msetScene(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSceneBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;
    .locals 1

    .line 20944
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->-$$Nest$msetSceneBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setVersionName(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;
    .locals 1

    .line 21053
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21054
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->-$$Nest$msetVersionName(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVersionNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;
    .locals 1

    .line 21070
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21071
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->-$$Nest$msetVersionNameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setVersioncode(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;
    .locals 1

    .line 21011
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21012
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->-$$Nest$msetVersioncode(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVersioncodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq$Builder;
    .locals 1

    .line 21028
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21029
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;->-$$Nest$msetVersioncodeBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
