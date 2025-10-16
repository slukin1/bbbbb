.class public final Lo/GCChannelReplySendWssMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;)Z
    .locals 1

    .line 171
    invoke-interface {p0}, Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;->getAuthorIsVerified()Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;)Z
    .locals 1

    .line 169
    invoke-interface {p0}, Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;->getAuthorIsOfficial()Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/binance/content/data/FeedUser;Lcom/binance/content/data/FeedUser;)Lcom/binance/content/data/FeedUser;
    .locals 6

    .line 179
    move-object v0, p0

    check-cast v0, Lo/isPaidGroupType;

    move-object v1, p1

    check-cast v1, Lo/isPaidGroupType;

    .line 1184
    invoke-interface {v1}, Lo/isPaidGroupType;->isFollowed()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lo/isPaidGroupType;->isFollowed()Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-interface {v0, v2}, Lo/isPaidGroupType;->setFollowed(Ljava/lang/Boolean;)V

    .line 1185
    invoke-interface {v1}, Lo/isPaidGroupType;->getFollowCount()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lo/isPaidGroupType;->getFollowCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lo/isPaidGroupType;->isFollowed()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1}, Lo/isPaidGroupType;->isFollowed()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    .line 1186
    :cond_3
    :goto_1
    invoke-interface {v0}, Lo/isPaidGroupType;->isFollowed()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lo/isPaidGroupType;->isFollowed()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 1185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-interface {v0, v2}, Lo/isPaidGroupType;->setFollowCount(Ljava/lang/Long;)V

    .line 180
    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getPostCount()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/content/data/FeedUser;->setPostCount(Ljava/lang/Long;)V

    return-object p0
.end method

.method public static final e(Lcom/binance/content/data/FeedUser;)Ljava/lang/Long;
    .locals 5

    .line 157
    invoke-virtual {p0}, Lcom/binance/content/data/FeedUser;->getTotalFollowerCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/FeedUser;->getTotalFollowerCount()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/data/FeedUser;->getLastFollowerCount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/content/data/FeedUser;->getFollowersForShow()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/binance/content/data/FeedUser;->getLastFollowerCount()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x2

    add-long/2addr v3, v0

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 164
    :cond_3
    invoke-virtual {p0}, Lcom/binance/content/data/FeedUser;->getFollowersForShow()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v1, p0

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
