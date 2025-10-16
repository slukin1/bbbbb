.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23726
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearLang()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23800
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23801
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$mclearLang(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;)V

    return-object p0
.end method

.method public final clearPostRefreshTimestamp()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23917
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23918
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$mclearPostRefreshTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;)V

    return-object p0
.end method

.method public final clearScene()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23758
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$mclearScene(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;)V

    return-object p0
.end method

.method public final clearToken()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23950
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23951
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$mclearToken(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;)V

    return-object p0
.end method

.method public final clearVersionName()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23884
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23885
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$mclearVersionName(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;)V

    return-object p0
.end method

.method public final clearVersioncode()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23842
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$mclearVersioncode(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;)V

    return-object p0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 23777
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getLangBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPostRefreshTimestamp()J
    .locals 2

    .line 23903
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getPostRefreshTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 23735
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23743
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getSceneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 23927
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23935
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 23861
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23869
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersioncode()Ljava/lang/String;
    .locals 1

    .line 23819
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getVersioncode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersioncodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23827
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getVersioncodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setLang(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23792
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$msetLang(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLangBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23809
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23810
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$msetLangBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPostRefreshTimestamp(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23909
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23910
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$msetPostRefreshTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;J)V

    return-object p0
.end method

.method public final setScene(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23750
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23751
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$msetScene(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSceneBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23767
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23768
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$msetSceneBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23942
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23943
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$msetToken(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23959
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23960
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$msetTokenBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setVersionName(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23876
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23877
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$msetVersionName(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVersionNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23893
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23894
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$msetVersionNameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setVersioncode(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23834
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$msetVersioncode(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVersioncodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23851
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->-$$Nest$msetVersioncodeBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
