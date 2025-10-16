.class public final Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Landroid/net/Uri;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Landroid/net/Uri;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;

    iget v2, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;

    invoke-direct {v1, v0}, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->result:Ljava/lang/Object;

    .line 21057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 874
    iget v2, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->label:I

    const/4 v14, 0x2

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v14, :cond_1

    iget v2, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->I$0:I

    iget-object v2, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/ContentDataFactFragmentrefresh1;

    iget-object v3, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v1, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/ContentDataFactFragmentrefresh1;

    iget-object v2, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 877
    iput-object v0, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfe

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v11, v1

    invoke-static/range {v2 .. v12}, Lo/ContentDataFactFragmentsetUpViews5;->c(Lo/ContentDataFactFragmentrefresh1;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentResolver;Lo/NezhaAppManagersendMPStatusData1;ILjava/lang/Long;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v13, :cond_5

    :goto_1
    check-cast v2, Lo/getGrabAmountStr;

    invoke-virtual {v2}, Lo/getGrabAmountStr;->b()Ljava/lang/String;

    move-result-object v2

    .line 878
    iput-object v15, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$3:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->I$0:I

    iput v14, v1, Lcom/binance/content/repo/SquareRepositoryKt$uploadLiveImageAndCensor$1;->label:I

    .line 22872
    const-string v3, "imageUrl"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 23026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 22872
    invoke-interface {v0, v3, v1}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->a(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_3

    .line 878
    :cond_4
    :goto_2
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {v0}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CreateGroupsViewModelperformSearchMembers1;

    invoke-static {v0}, Lo/FiatGroupChatPinnedActivity;->c(Lo/CreateGroupsViewModelperformSearchMembers1;)Ljava/lang/String;

    return-object v2

    :cond_5
    :goto_3
    return-object v13
.end method

.method public static final a(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokens$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokens$1;

    iget v1, v0, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokens$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokens$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokens$1;

    invoke-direct {v0, p2}, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokens$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokens$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 881
    iget v2, v0, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokens$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokens$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokens$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 882
    const-string p2, "text"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 12026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 882
    iput-object v4, v0, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokens$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokens$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokens$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->g(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault3;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault3;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4
.end method

.method public static final b(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/repo/SquareRepositoryKt$unSubscribeSpaceLive$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/repo/SquareRepositoryKt$unSubscribeSpaceLive$1;

    iget v1, v0, Lcom/binance/content/repo/SquareRepositoryKt$unSubscribeSpaceLive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$unSubscribeSpaceLive$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$unSubscribeSpaceLive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/SquareRepositoryKt$unSubscribeSpaceLive$1;

    invoke-direct {v0, p3}, Lcom/binance/content/repo/SquareRepositoryKt$unSubscribeSpaceLive$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$unSubscribeSpaceLive$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 922
    iget v2, v0, Lcom/binance/content/repo/SquareRepositoryKt$unSubscribeSpaceLive$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$unSubscribeSpaceLive$1;->J$0:J

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$unSubscribeSpaceLive$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 19036
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 925
    const-string v2, "contentId"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 20026
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    const/4 v2, 0x0

    .line 924
    iput-object v2, v0, Lcom/binance/content/repo/SquareRepositoryKt$unSubscribeSpaceLive$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/binance/content/repo/SquareRepositoryKt$unSubscribeSpaceLive$1;->J$0:J

    iput v3, v0, Lcom/binance/content/repo/SquareRepositoryKt$unSubscribeSpaceLive$1;->label:I

    invoke-interface {p0, p3, v0}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->j(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 922
    :cond_3
    :goto_1
    check-cast p3, Lo/ETH2StakeViewModelfreeAsset1;

    .line 926
    invoke-virtual {p3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;

    iget v1, v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;

    invoke-direct {v0, p4}, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 724
    iget v2, v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    .line 731
    const-string p2, "en"

    .line 729
    :cond_3
    new-instance p4, Lo/CreateGroupsViewModelonMemberItemClick12;

    invoke-direct {p4, p1, p2, p3}, Lo/CreateGroupsViewModelonMemberItemClick12;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/SquareRepositoryKt$imagesCensorship$1;->label:I

    invoke-interface {p0, p4, v0}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->a(Lo/CreateGroupsViewModelonMemberItemClick12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 724
    :cond_4
    :goto_1
    check-cast p4, Lo/ETH2StakeViewModelfreeAsset1;

    .line 733
    invoke-virtual {p4}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;

    if-eqz p0, :cond_5

    invoke-static {p0, p1}, Lo/FiatGroupChatPinnedActivity;->d(Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;Ljava/util/List;)Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v4
.end method

.method public static final c(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsActivityContentView101;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/repo/SquareRepositoryKt$spaceRoomDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/repo/SquareRepositoryKt$spaceRoomDetail$1;

    iget v1, v0, Lcom/binance/content/repo/SquareRepositoryKt$spaceRoomDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$spaceRoomDetail$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$spaceRoomDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/SquareRepositoryKt$spaceRoomDetail$1;

    invoke-direct {v0, p3}, Lcom/binance/content/repo/SquareRepositoryKt$spaceRoomDetail$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$spaceRoomDetail$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 866
    iget v2, v0, Lcom/binance/content/repo/SquareRepositoryKt$spaceRoomDetail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$spaceRoomDetail$1;->J$0:J

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$spaceRoomDetail$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 7036
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    .line 868
    iput-object v2, v0, Lcom/binance/content/repo/SquareRepositoryKt$spaceRoomDetail$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/binance/content/repo/SquareRepositoryKt$spaceRoomDetail$1;->J$0:J

    iput v3, v0, Lcom/binance/content/repo/SquareRepositoryKt$spaceRoomDetail$1;->label:I

    invoke-interface {p0, p3, v0}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->d(Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsViewModelhandleRegularSearch1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;

    iget v1, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;

    invoke-direct {v0, p3}, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 756
    iget v2, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 761
    new-instance p3, Lo/CreateGroupsViewModelgetContractListMember1;

    invoke-direct {p3, v3, v3, p1, p2}, Lo/CreateGroupsViewModelgetContractListMember1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 760
    iput-object p1, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateShort$1;->label:I

    invoke-interface {p0, p3, v0}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->d(Lo/CreateGroupsViewModelgetContractListMember1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 756
    :cond_3
    :goto_1
    check-cast p3, Lo/ETH2StakeViewModelfreeAsset1;

    .line 767
    invoke-virtual {p3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsViewModelhandleRegularSearch1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;

    iget v1, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;

    invoke-direct {v0, p3}, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 743
    iget v2, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 748
    new-instance p3, Lo/CreateGroupsViewModelgetContractListMember1;

    invoke-direct {p3, v3, v3, p1, p2}, Lo/CreateGroupsViewModelgetContractListMember1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 747
    iput-object p1, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/SquareRepositoryKt$translateArticle$1;->label:I

    invoke-interface {p0, p3, v0}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->d(Lo/CreateGroupsViewModelgetContractListMember1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 743
    :cond_3
    :goto_1
    check-cast p3, Lo/ETH2StakeViewModelfreeAsset1;

    .line 754
    invoke-virtual {p3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/repo/SquareRepositoryKt$agree$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/repo/SquareRepositoryKt$agree$1;

    iget v1, v0, Lcom/binance/content/repo/SquareRepositoryKt$agree$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/repo/SquareRepositoryKt$agree$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/repo/SquareRepositoryKt$agree$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/SquareRepositoryKt$agree$1;

    invoke-direct {v0, p2}, Lcom/binance/content/repo/SquareRepositoryKt$agree$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/repo/SquareRepositoryKt$agree$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 720
    iget v2, v0, Lcom/binance/content/repo/SquareRepositoryKt$agree$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$agree$1;->I$0:I

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$agree$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-string p2, "type"

    .line 2032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 720
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 3026
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x0

    .line 720
    iput-object v2, v0, Lcom/binance/content/repo/SquareRepositoryKt$agree$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/content/repo/SquareRepositoryKt$agree$1;->I$0:I

    iput v3, v0, Lcom/binance/content/repo/SquareRepositoryKt$agree$1;->label:I

    invoke-interface {p0, p2, v0}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->b(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/repo/SquareRepositoryKt$subscribeSpaceLive$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/repo/SquareRepositoryKt$subscribeSpaceLive$1;

    iget v1, v0, Lcom/binance/content/repo/SquareRepositoryKt$subscribeSpaceLive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$subscribeSpaceLive$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$subscribeSpaceLive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/SquareRepositoryKt$subscribeSpaceLive$1;

    invoke-direct {v0, p3}, Lcom/binance/content/repo/SquareRepositoryKt$subscribeSpaceLive$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$subscribeSpaceLive$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 916
    iget v2, v0, Lcom/binance/content/repo/SquareRepositoryKt$subscribeSpaceLive$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$subscribeSpaceLive$1;->J$0:J

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$subscribeSpaceLive$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 9036
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 919
    const-string v2, "contentId"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 10026
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    const/4 v2, 0x0

    .line 918
    iput-object v2, v0, Lcom/binance/content/repo/SquareRepositoryKt$subscribeSpaceLive$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/binance/content/repo/SquareRepositoryKt$subscribeSpaceLive$1;->J$0:J

    iput v3, v0, Lcom/binance/content/repo/SquareRepositoryKt$subscribeSpaceLive$1;->label:I

    invoke-interface {p0, p3, v0}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->d(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 916
    :cond_3
    :goto_1
    check-cast p3, Lo/ETH2StakeViewModelfreeAsset1;

    .line 920
    invoke-virtual {p3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsActivityContentView1821;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;

    iget v1, v0, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;

    invoke-direct {v0, p3}, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 805
    iget v2, v0, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 809
    const-string p3, "text"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 810
    const-string p3, "comment"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, p3, v2

    aput-object p2, p3, v3

    .line 808
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/SquareRepositoryKt$checkContentSensitive$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->c(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 805
    :cond_3
    :goto_1
    check-cast p3, Lo/ETH2StakeViewModelfreeAsset1;

    .line 811
    invoke-virtual {p3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;>;"
        }
    .end annotation

    .line 900
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 952
    new-instance v0, Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements3;

    invoke-direct {v0, p1}, Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 13001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 903
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 957
    new-instance v0, Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;

    invoke-direct {v0, p1, p0}, Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 905
    new-instance p0, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokensOrEmpty$3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/binance/content/repo/SquareRepositoryKt$textDetectTokensOrEmpty$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 15221
    new-instance v2, Lo/onSessionUpdateResponse$DropdropElements4;

    invoke-direct {v2, v0, p0}, Lo/onSessionUpdateResponse$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 962
    new-instance p0, Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements1;

    invoke-direct {p0, v2}, Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 907
    invoke-static {p0, p1, p1, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
