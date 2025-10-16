.class public final Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/ServiceReqKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;",
        "Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/ServiceReqKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 506
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAckTopic()Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$mclearAckTopic(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;)V

    return-object p0
.end method

.method public final clearClientIp()Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$mclearClientIp(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;)V

    return-object p0
.end method

.method public final clearLang()Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$mclearLang(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;)V

    return-object p0
.end method

.method public final clearOrigin()Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$mclearOrigin(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;)V

    return-object p0
.end method

.method public final clearReqUuid()Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$mclearReqUuid(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;)V

    return-object p0
.end method

.method public final clearSessionId()Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$mclearSessionId(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;)V

    return-object p0
.end method

.method public final clearUserId()Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 692
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$mclearUserId(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;)V

    return-object p0
.end method

.method public final clearWsReqId()Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$mclearWsReqId(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;)V

    return-object p0
.end method

.method public final getAckTopic()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->getAckTopic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAckTopicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->getAckTopicBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getClientIp()Ljava/lang/String;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->getClientIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClientIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->getClientIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->getLangBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->getOrigin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->getOriginBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getReqUuid()Ljava/lang/String;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->getReqUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReqUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->getReqUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()J
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWsReqId()Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->getWsReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWsReqIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->getWsReqIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAckTopic()Z
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->hasAckTopic()Z

    move-result v0

    return v0
.end method

.method public final hasClientIp()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->hasClientIp()Z

    move-result v0

    return v0
.end method

.method public final hasLang()Z
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->hasLang()Z

    move-result v0

    return v0
.end method

.method public final hasOrigin()Z
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->hasOrigin()Z

    move-result v0

    return v0
.end method

.method public final hasReqUuid()Z
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->hasReqUuid()Z

    move-result v0

    return v0
.end method

.method public final hasSessionId()Z
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public final hasUserId()Z
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public final hasWsReqId()Z
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->hasWsReqId()Z

    move-result v0

    return v0
.end method

.method public final setAckTopic(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$msetAckTopic(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAckTopicBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$msetAckTopicBytes(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setClientIp(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 728
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$msetClientIp(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setClientIpBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 748
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$msetClientIpBytes(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLang(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$msetLang(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLangBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$msetLangBytes(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOrigin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$msetOrigin(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOriginBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$msetOriginBytes(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReqUuid(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 842
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$msetReqUuid(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setReqUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$msetReqUuidBytes(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSessionId(J)Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$msetSessionId(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;J)V

    return-object p0
.end method

.method public final setUserId(J)Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 682
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$msetUserId(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;J)V

    return-object p0
.end method

.method public final setWsReqId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$msetWsReqId(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWsReqIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/ServiceReqKey$Builder;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;->-$$Nest$msetWsReqIdBytes(Lcom/binance/ws/messages/protobuf/com/ServiceReqKey;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
