.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19520
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearLang()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19594
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19595
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->-$$Nest$mclearLang(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;)V

    return-object p0
.end method

.method public final clearPostRefreshTimestamp()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19711
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19712
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->-$$Nest$mclearPostRefreshTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;)V

    return-object p0
.end method

.method public final clearScene()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19552
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->-$$Nest$mclearScene(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;)V

    return-object p0
.end method

.method public final clearVersionName()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19678
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->-$$Nest$mclearVersionName(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;)V

    return-object p0
.end method

.method public final clearVersioncode()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19636
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19637
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->-$$Nest$mclearVersioncode(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;)V

    return-object p0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 19571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getLangBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPostRefreshTimestamp()J
    .locals 2

    .line 19697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getPostRefreshTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 19529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getSceneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 19655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19663
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersioncode()Ljava/lang/String;
    .locals 1

    .line 19613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getVersioncode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersioncodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getVersioncodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setLang(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19586
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19587
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->-$$Nest$msetLang(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLangBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19603
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19604
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->-$$Nest$msetLangBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPostRefreshTimestamp(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19703
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->-$$Nest$msetPostRefreshTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;J)V

    return-object p0
.end method

.method public final setScene(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19544
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->-$$Nest$msetScene(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSceneBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19561
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->-$$Nest$msetSceneBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setVersionName(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19670
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->-$$Nest$msetVersionName(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVersionNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19687
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->-$$Nest$msetVersionNameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setVersioncode(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19628
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->-$$Nest$msetVersioncode(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVersioncodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19645
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19646
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->-$$Nest$msetVersioncodeBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
