.class public final Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/AnnouncementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/Announcement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/Announcement;",
        "Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 587
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/Announcement-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAnnouncementId()Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$mclearAnnouncementId(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-object p0
.end method

.method public final clearCreateTime()Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 829
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 830
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$mclearCreateTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-object p0
.end method

.method public final clearDescription()Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$mclearDescription(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-object p0
.end method

.method public final clearExpiryTime()Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$mclearExpiryTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-object p0
.end method

.method public final clearHiddenTime()Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 901
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$mclearHiddenTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-object p0
.end method

.method public final clearRank()Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$mclearRank(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-object p0
.end method

.method public final clearReleaseTime()Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 865
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$mclearReleaseTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-object p0
.end method

.method public final clearStatus()Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 782
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-object p0
.end method

.method public final clearType()Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 725
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-object p0
.end method

.method public final clearUserGroupId()Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 1076
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1077
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$mclearUserGroupId(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-object p0
.end method

.method public final clearUserType()Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$mclearUserType(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-object p0
.end method

.method public final getAnnouncementId()J
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getAnnouncementId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getCreateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiryTime()J
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getExpiryTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHiddenTime()J
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getHiddenTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRank()I
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getRank()I

    move-result v0

    return v0
.end method

.method public final getReleaseTime()J
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getReleaseTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserGroupId()Ljava/lang/String;
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getUserGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserGroupIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getUserGroupIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getUserType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getUserTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAnnouncementId()Z
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->hasAnnouncementId()Z

    move-result v0

    return v0
.end method

.method public final hasCreateTime()Z
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->hasCreateTime()Z

    move-result v0

    return v0
.end method

.method public final hasDescription()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public final hasExpiryTime()Z
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->hasExpiryTime()Z

    move-result v0

    return v0
.end method

.method public final hasHiddenTime()Z
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->hasHiddenTime()Z

    move-result v0

    return v0
.end method

.method public final hasRank()Z
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->hasRank()Z

    move-result v0

    return v0
.end method

.method public final hasReleaseTime()Z
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->hasReleaseTime()Z

    move-result v0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->hasType()Z

    move-result v0

    return v0
.end method

.method public final hasUserGroupId()Z
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->hasUserGroupId()Z

    move-result v0

    return v0
.end method

.method public final hasUserType()Z
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->hasUserType()Z

    move-result v0

    return v0
.end method

.method public final setAnnouncementId(J)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetAnnouncementId(Lcom/binance/ws/messages/protobuf/com/market/Announcement;J)V

    return-object p0
.end method

.method public final setCreateTime(J)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 820
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetCreateTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;J)V

    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetDescription(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetDescriptionBytes(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExpiryTime(J)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 928
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 929
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetExpiryTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;J)V

    return-object p0
.end method

.method public final setHiddenTime(J)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 892
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetHiddenTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;J)V

    return-object p0
.end method

.method public final setRank(I)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 964
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetRank(Lcom/binance/ws/messages/protobuf/com/market/Announcement;I)V

    return-object p0
.end method

.method public final setReleaseTime(J)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 856
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 857
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetReleaseTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;J)V

    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 773
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 793
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 716
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 736
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserGroupId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1068
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetUserGroupId(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserGroupIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetUserGroupIdBytes(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 1010
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetUserType(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 1030
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->-$$Nest$msetUserTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
