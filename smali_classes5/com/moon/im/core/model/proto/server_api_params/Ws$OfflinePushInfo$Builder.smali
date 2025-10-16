.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15420
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDesc()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15494
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->-$$Nest$mclearDesc(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V

    return-object p0
.end method

.method public final clearEx()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->-$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V

    return-object p0
.end method

.method public final clearIOSBadgeCount()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15611
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15612
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->-$$Nest$mclearIOSBadgeCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V

    return-object p0
.end method

.method public final clearIOSPushSound()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15578
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->-$$Nest$mclearIOSPushSound(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V

    return-object p0
.end method

.method public final clearTitle()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15452
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->-$$Nest$mclearTitle(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V

    return-object p0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 15471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 15513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getEx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getExBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIOSBadgeCount()Z
    .locals 1

    .line 15597
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getIOSBadgeCount()Z

    move-result v0

    return v0
.end method

.method public final getIOSPushSound()Ljava/lang/String;
    .locals 1

    .line 15555
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getIOSPushSound()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIOSPushSoundBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getIOSPushSoundBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 15429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setDesc(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15486
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->-$$Nest$msetDesc(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDescBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->-$$Nest$msetDescBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setEx(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15528
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->-$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15545
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->-$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIOSBadgeCount(Z)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15603
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15604
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->-$$Nest$msetIOSBadgeCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Z)V

    return-object p0
.end method

.method public final setIOSPushSound(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15570
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->-$$Nest$msetIOSPushSound(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIOSPushSoundBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15587
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->-$$Nest$msetIOSPushSoundBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15444
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15445
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->-$$Nest$msetTitle(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15461
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->-$$Nest$msetTitleBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
