.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20211
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllKolAvatars(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;"
        }
    .end annotation

    .line 20383
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20384
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$maddAllKolAvatars(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addKolAvatars(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$maddKolAvatars(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addKolAvatarsBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20400
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$maddKolAvatarsBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearDepartureTimestamp()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20424
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$mclearDepartureTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;)V

    return-object p0
.end method

.method public final clearErrCode()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20234
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;)V

    return-object p0
.end method

.method public final clearErrMsg()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20267
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;)V

    return-object p0
.end method

.method public final clearIsLiving()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20448
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$mclearIsLiving(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;)V

    return-object p0
.end method

.method public final clearIsUpdated()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20300
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$mclearIsUpdated(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;)V

    return-object p0
.end method

.method public final clearKolAvatars()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$mclearKolAvatars(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;)V

    return-object p0
.end method

.method public final clearLastUpdatedTimestamp()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20324
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20325
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$mclearLastUpdatedTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;)V

    return-object p0
.end method

.method public final getDepartureTimestamp()J
    .locals 2

    .line 20410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->getDepartureTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getErrCode()I
    .locals 1

    .line 20220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->getErrCode()I

    move-result v0

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 20244
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->getErrMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIsLiving()Z
    .locals 1

    .line 20434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->getIsLiving()Z

    move-result v0

    return v0
.end method

.method public final getIsUpdated()Z
    .locals 1

    .line 20286
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->getIsUpdated()Z

    move-result v0

    return v0
.end method

.method public final getKolAvatars(I)Ljava/lang/String;
    .locals 1

    .line 20350
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->getKolAvatars(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getKolAvatarsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20358
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->getKolAvatarsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getKolAvatarsCount()I
    .locals 1

    .line 20343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->getKolAvatarsCount()I

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

    .line 20335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    .line 20336
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->getKolAvatarsList()Ljava/util/List;

    move-result-object v0

    .line 20335
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastUpdatedTimestamp()J
    .locals 2

    .line 20310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->getLastUpdatedTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setDepartureTimestamp(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20416
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$msetDepartureTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;J)V

    return-object p0
.end method

.method public final setErrCode(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20226
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20227
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;I)V

    return-object p0
.end method

.method public final setErrMsg(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20259
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20260
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setErrMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20276
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20277
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIsLiving(Z)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20440
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$msetIsLiving(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;Z)V

    return-object p0
.end method

.method public final setIsUpdated(Z)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20292
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$msetIsUpdated(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;Z)V

    return-object p0
.end method

.method public final setKolAvatars(ILjava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20365
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20366
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$msetKolAvatars(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setLastUpdatedTimestamp(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20316
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->-$$Nest$msetLastUpdatedTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;J)V

    return-object p0
.end method
