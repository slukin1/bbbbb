.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18460
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAnnouncementsCount()Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18602
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->-$$Nest$mclearAnnouncementsCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V

    return-object p0
.end method

.method public final clearMessageCount()Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18554
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18555
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->-$$Nest$mclearMessageCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V

    return-object p0
.end method

.method public final clearMessageTimestamp()Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18578
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->-$$Nest$mclearMessageTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V

    return-object p0
.end method

.method public final clearSecretaryCount()Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18483
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->-$$Nest$mclearSecretaryCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V

    return-object p0
.end method

.method public final clearSecretaryMessage()Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18530
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18531
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->-$$Nest$mclearSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V

    return-object p0
.end method

.method public final clearTippingCount()Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18626
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->-$$Nest$mclearTippingCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V

    return-object p0
.end method

.method public final getAnnouncementsCount()I
    .locals 1

    .line 18588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->getAnnouncementsCount()I

    move-result v0

    return v0
.end method

.method public final getMessageCount()I
    .locals 1

    .line 18540
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->getMessageCount()I

    move-result v0

    return v0
.end method

.method public final getMessageTimestamp()J
    .locals 2

    .line 18564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->getMessageTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSecretaryCount()I
    .locals 1

    .line 18469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->getSecretaryCount()I

    move-result v0

    return v0
.end method

.method public final getSecretaryMessage()Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1

    .line 18500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->getSecretaryMessage()Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getTippingCount()I
    .locals 1

    .line 18612
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->getTippingCount()I

    move-result v0

    return v0
.end method

.method public final hasSecretaryMessage()Z
    .locals 1

    .line 18493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->hasSecretaryMessage()Z

    move-result v0

    return v0
.end method

.method public final mergeSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18523
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->-$$Nest$mmergeSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)V

    return-object p0
.end method

.method public final setAnnouncementsCount(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18594
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18595
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->-$$Nest$msetAnnouncementsCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;I)V

    return-object p0
.end method

.method public final setMessageCount(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18546
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18547
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->-$$Nest$msetMessageCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;I)V

    return-object p0
.end method

.method public final setMessageTimestamp(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18570
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->-$$Nest$msetMessageTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;J)V

    return-object p0
.end method

.method public final setSecretaryCount(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->-$$Nest$msetSecretaryCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;I)V

    return-object p0
.end method

.method public final setSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18515
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->-$$Nest$msetSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;)V

    return-object p0
.end method

.method public final setSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18506
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->-$$Nest$msetSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)V

    return-object p0
.end method

.method public final setTippingCount(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18618
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->-$$Nest$msetTippingCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;I)V

    return-object p0
.end method
