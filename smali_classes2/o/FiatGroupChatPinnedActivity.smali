.class public final Lo/FiatGroupChatPinnedActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/CreateGroupsViewModelperformSearchMembers1;)Ljava/lang/String;
    .locals 8

    .line 360
    invoke-virtual {p0}, Lo/CreateGroupsViewModelperformSearchMembers1;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 363
    :cond_0
    new-instance v6, Lcom/binance/content/repo/ImageUploadException;

    new-instance v7, Lo/getGrabAmountStr;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/CreateGroupsViewModelperformSearchMembers1;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/getGrabAmountStr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lo/CreateGroupsViewModelperformSearchMembers1;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/repo/ImageUploadException;-><init>(Lo/getGrabAmountStr;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6
.end method

.method public static final c(Lcom/binance/content/data/image/CommentInputConfig;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/image/CommentInputConfig;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/content/data/image/ButtonConfig;",
            ">;"
        }
    .end annotation

    .line 547
    invoke-virtual {p0}, Lcom/binance/content/data/image/CommentInputConfig;->getButtons()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 554
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/content/data/image/ButtonConfig;

    .line 547
    invoke-virtual {v2}, Lcom/binance/content/data/image/ButtonConfig;->getDisabledLocales()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 554
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 555
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;Ljava/util/List;)Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;"
        }
    .end annotation

    .line 454
    invoke-virtual {p0}, Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_3

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 550
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 551
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 454
    new-instance v2, Lo/CreateGroupsViewModelnavigateToSetGroupName2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/CreateGroupsViewModelnavigateToSetGroupName2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 552
    :cond_2
    check-cast v0, Ljava/util/List;

    :cond_3
    const/4 p1, 0x2

    .line 454
    invoke-static {p0, v0, v1, p1}, Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;->a(Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;Ljava/util/List;Ljava/lang/String;I)Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/binance/content/data/image/UrlImageData;)Ljava/lang/Float;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/binance/content/data/image/UrlImageData;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/image/UrlImageData;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/image/UrlImageData;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/binance/content/data/image/UrlImageData;->getHeight()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
