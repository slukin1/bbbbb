.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2090
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearApplyMemberFriend()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2413
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$mclearApplyMemberFriend(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V

    return-object p0
.end method

.method public final clearEx()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2332
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V

    return-object p0
.end method

.method public final clearFaceURL()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$mclearFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V

    return-object p0
.end method

.method public final clearGroupID()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2122
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$mclearGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V

    return-object p0
.end method

.method public final clearGroupName()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2165
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$mclearGroupName(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V

    return-object p0
.end method

.method public final clearIntroduction()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2248
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$mclearIntroduction(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V

    return-object p0
.end method

.method public final clearLookMemberInfo()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$mclearLookMemberInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V

    return-object p0
.end method

.method public final clearNeedVerification()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2366
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$mclearNeedVerification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V

    return-object p0
.end method

.method public final clearNotification()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$mclearNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V

    return-object p0
.end method

.method public final getApplyMemberFriend()I
    .locals 1

    .line 2399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getApplyMemberFriend()I

    move-result v0

    return v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 2309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getEx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getExBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceURL()Ljava/lang/String;
    .locals 1

    .line 2267
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getFaceURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceURLBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getFaceURLBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 2099
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2107
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getGroupIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 2141
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getGroupNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIntroduction()Ljava/lang/String;
    .locals 1

    .line 2225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getIntroduction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIntroductionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getIntroductionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLookMemberInfo()I
    .locals 1

    .line 2375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getLookMemberInfo()I

    move-result v0

    return v0
.end method

.method public final getNeedVerification()I
    .locals 1

    .line 2351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getNeedVerification()I

    move-result v0

    return v0
.end method

.method public final getNotification()Ljava/lang/String;
    .locals 1

    .line 2183
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getNotification()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2191
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getNotificationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setApplyMemberFriend(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2405
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$msetApplyMemberFriend(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;I)V

    return-object p0
.end method

.method public final setEx(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2324
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2325
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2341
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFaceURL(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2283
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$msetFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFaceURLBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2299
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$msetFaceURLBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setGroupID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2114
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2115
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$msetGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGroupIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2131
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2132
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$msetGroupIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setGroupName(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2156
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2157
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$msetGroupName(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGroupNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2173
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2174
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$msetGroupNameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIntroduction(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2240
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$msetIntroduction(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIntroductionBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2257
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$msetIntroductionBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLookMemberInfo(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2381
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2382
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$msetLookMemberInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;I)V

    return-object p0
.end method

.method public final setNeedVerification(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2357
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2358
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$msetNeedVerification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;I)V

    return-object p0
.end method

.method public final setNotification(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2198
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$msetNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNotificationBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2215
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2216
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->-$$Nest$msetNotificationBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
