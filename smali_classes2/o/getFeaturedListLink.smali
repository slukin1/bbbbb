.class public final Lo/getFeaturedListLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentNewsFragmentsetUpViews8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0097B\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JR\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/getFeaturedListLink;",
        "Lo/ContentNewsFragmentsetUpViews8;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/binance/content/data/CommentData;",
        "p4",
        "Lo/GroupChatVIPMessageWrapperCreator;",
        "p5",
        "d",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/CommentData;Lo/GroupChatVIPMessageWrapperCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p6",
        "b",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/CommentData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/CommentData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lcom/binance/content/data/CommentData;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/CommentData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v0, p8

    instance-of v4, v0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;

    iget v5, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->label:I

    move-object/from16 v15, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;

    move-object/from16 v15, p0

    invoke-direct {v4, v15, v0}, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;-><init>(Lo/getFeaturedListLink;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    iget v5, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->I$0:I

    iget-object v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentrefresh1;

    iget-object v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/data/CommentData;

    iget-object v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    iget-object v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-object v6, v13

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentrefresh1;

    iget-object v2, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/binance/content/data/CommentData;

    iget-object v5, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v9, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentManager;

    iget-object v12, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v11

    move-object/from16 v11, v21

    move-object/from16 v22, v12

    move-object v12, v2

    move-object v2, v9

    move-object/from16 v9, v22

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v6, v1

    move-object v8, v5

    move-object v1, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v9

    move-object/from16 v21, v12

    move-object v12, v10

    move-object/from16 v10, v21

    goto/16 :goto_d

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 106
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v13

    :goto_1
    if-nez v0, :cond_5

    .line 15824
    sget-object v0, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v0}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    :cond_5
    move-object v5, v0

    if-eqz v3, :cond_8

    .line 111
    :try_start_2
    invoke-virtual/range {p6 .. p6}, Lcom/binance/content/data/CommentData;->getMentionUserList()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 300
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 308
    check-cast v10, Lcom/binance/content/data/ContentUser;

    .line 111
    invoke-virtual {v10}, Lcom/binance/content/data/ContentUser;->getUsername()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 308
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 312
    :cond_7
    check-cast v9, Ljava/util/List;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    .line 111
    invoke-virtual/range {p6 .. p6}, Lcom/binance/content/data/CommentData;->getMentionList()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    move-object/from16 v10, p1

    move-object/from16 v8, p5

    move-object/from16 v11, p7

    move-object v12, v1

    move-object v6, v5

    move-object v1, v0

    move-object/from16 v0, p2

    goto/16 :goto_d

    :cond_9
    move-object v9, v13

    .line 108
    :goto_4
    :try_start_3
    new-instance v0, Lo/FiatSelectMembersActivity;

    invoke-direct {v0, v1, v2, v9}, Lo/FiatSelectMembersActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v9, p1

    :try_start_4
    iput-object v9, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$0:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v10, p2

    :try_start_5
    iput-object v10, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v11, p5

    :try_start_6
    iput-object v11, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$5:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v12, p7

    :try_start_7
    iput-object v12, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$6:Ljava/lang/Object;

    iput-object v5, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$7:Ljava/lang/Object;

    iput v7, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->label:I

    invoke-interface {v5, v0, v4}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/FiatSelectMembersActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_10

    .line 98
    :goto_5
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;

    .line 112
    invoke-virtual {v0}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatSelectMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault1;

    if-eqz v3, :cond_b

    if-eqz v0, :cond_a

    .line 113
    invoke-virtual {v0}, Lo/FiatSelectMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault1;->a()Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_6

    :cond_a
    move-object v6, v13

    :goto_6
    invoke-virtual {v3, v6}, Lcom/binance/content/data/CommentData;->setId(Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_d

    if-eqz v0, :cond_c

    .line 114
    invoke-virtual {v0}, Lo/FiatSelectMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault1;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v13

    :goto_7
    invoke-virtual {v3, v0}, Lcom/binance/content/data/CommentData;->setAndroidCommentDeeplink(Ljava/lang/String;)V

    .line 115
    :cond_d
    sget-object v0, Lo/getHasShownFeedCenterCreateBtnGuide;->d:Lo/getHasShownFeedCenterCreateBtnGuide;

    const-string v0, "Comment"

    .line 14050
    sput-boolean v7, Lo/getHasShownFeedCenterCreateBtnGuide;->e:Z

    .line 14051
    sput-object v0, Lo/getHasShownFeedCenterCreateBtnGuide;->b:Ljava/lang/String;

    .line 14052
    invoke-static {}, Lo/getHasShownFeedCenterCreateBtnGuide;->c()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    if-eqz v3, :cond_e

    .line 15258
    invoke-virtual {v3}, Lcom/binance/content/data/CommentData;->getAlsoRepost()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v13

    :goto_8
    const-string v6, "1"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15259
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v6, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;

    invoke-direct {v6, v9, v3, v11, v13}, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;-><init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;Lo/GroupChatVIPMessageWrapperCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    .line 16001
    invoke-static {v0, v13, v13, v6, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 118
    :cond_f
    sget-object v0, Lo/getContentIsNewUserTaskReadInProgress;->INSTANCE:Lo/getContentIsNewUserTaskReadInProgress;

    const/4 v6, 0x5

    .line 17032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 118
    invoke-virtual {v0, v9, v6, v12}, Lo/getContentIsNewUserTaskReadInProgress;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-object v3

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_10
    move-object v2, v14

    goto/16 :goto_12

    :catch_3
    move-exception v0

    :goto_9
    move-object/from16 v12, p7

    goto :goto_c

    :catch_4
    move-exception v0

    :goto_a
    move-object/from16 v11, p5

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_b
    move-object/from16 v10, p2

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_b

    :goto_c
    move-object v6, v5

    move-object v8, v11

    move-object v11, v12

    move-object v12, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v9

    .line 126
    :goto_d
    instance-of v5, v1, Lcom/aquarius/exception/RequestFailedException;

    const-string v9, "]"

    const-string v13, "["

    if-eqz v5, :cond_1c

    .line 127
    move-object v5, v1

    check-cast v5, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v5}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_15

    :sswitch_0
    const-string v0, "70008"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f151580

    .line 199
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 200
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v1, 0x7f15157d

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 201
    new-instance v2, Lo/isShownOrQueued;

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v2, v10, v1, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v3, 0x7f15157c

    .line 202
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const v3, 0x7f15157b

    .line 203
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f151dae

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 204
    invoke-virtual {v2, v3}, Lo/isShownOrQueued;->a(Z)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 205
    invoke-static {v3}, Lo/JResponse;->a(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lo/isShownOrQueued;->c(F)V

    const/4 v3, 0x0

    .line 206
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 207
    sget-object v3, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, v3}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 208
    new-instance v3, Lo/getFeaturedListLink$DropdropElements1;

    invoke-direct {v3, v2, v10}, Lo/getFeaturedListLink$DropdropElements1;-><init>(Lo/isShownOrQueued;Landroid/content/Context;)V

    check-cast v3, Lo/isShownOrQueued$DropdropElements4;

    .line 19498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_12

    .line 18301
    iput-object v3, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 221
    :cond_12
    new-instance v3, Lo/getEditProfileDeepLink;

    invoke-direct {v3, v2}, Lo/getEditProfileDeepLink;-><init>(Lo/isShownOrQueued;)V

    .line 21498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_14

    .line 22090
    iget-object v4, v2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v4, :cond_13

    const/4 v4, 0x0

    :cond_13
    iget-object v4, v4, Lo/getCornerPath;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    .line 20602
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 20603
    new-instance v6, Lo/getNewBehavior;

    invoke-direct {v6, v2, v3}, Lo/getNewBehavior;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    .line 225
    :goto_e
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-static {v1, v0, v5, v5, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const v3, 0x7f06008b

    .line 227
    invoke-static {v10, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lo/getContentLanguageSettingsLink;

    invoke-direct {v4, v10}, Lo/getContentLanguageSettingsLink;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Lo/isShownOrQueued;->a(IIILkotlin/jvm/functions/Function0;)V

    .line 234
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_14

    :sswitch_1
    move-object/from16 v19, v14

    .line 127
    const-string v14, "70007"

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 142
    instance-of v1, v8, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v1, :cond_15

    move-object v5, v8

    check-cast v5, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-interface {v5}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    :goto_f
    if-eqz v1, :cond_16

    .line 143
    move-object v7, v8

    check-cast v7, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-interface {v7}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    :goto_10
    if-eqz v1, :cond_17

    .line 144
    move-object v1, v8

    check-cast v1, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-interface {v1}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    .line 313
    :goto_11
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_19

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_19

    const-string v9, "null"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 314
    :try_start_8
    iput-object v10, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$5:Ljava/lang/Object;

    iput-object v11, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$7:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v13, 0x0

    :try_start_9
    iput-object v13, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$8:Ljava/lang/Object;

    iput-object v5, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$9:Ljava/lang/Object;

    iput-object v7, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$10:Ljava/lang/Object;

    iput-object v1, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->L$11:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->I$0:I

    const/4 v9, 0x2

    iput v9, v4, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$1;->label:I

    .line 315
    new-instance v14, Lo/trackTechLog;

    invoke-static {v4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v4

    const/4 v9, 0x1

    invoke-direct {v14, v4, v9}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 321
    invoke-virtual {v14}, Lo/trackTechLog;->k()V

    .line 322
    move-object v4, v14

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .line 148
    new-instance v9, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;

    invoke-direct {v9}, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;-><init>()V

    .line 149
    invoke-virtual {v9, v5}, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;->setAvatar(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v9, v1}, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;->setName(Ljava/lang/String;)V

    .line 151
    new-instance v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v17, 0x0

    move-object v5, v1

    move-object/from16 v20, v9

    move-object/from16 v9, p0

    move-object/from16 v16, v11

    move-object v11, v0

    move-object v13, v2

    move-object/from16 v18, v14

    move-object/from16 v2, v19

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    :try_start_a
    invoke-direct/range {v5 .. v17}, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;-><init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lo/getFeaturedListLink;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/CommentData;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v20

    invoke-virtual {v3, v1}, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;->setOnFollowAndReplyClick(Lkotlin/jvm/functions/Function1;)V

    .line 186
    new-instance v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$2;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v6, 0x0

    :try_start_b
    invoke-direct {v1, v4, v6}, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1}, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;->setOnCancelClick(Lkotlin/jvm/functions/Function1;)V

    .line 148
    move-object v9, v3

    check-cast v9, Landroidx/fragment/app/DialogFragment;

    .line 191
    const-string v1, "ContentCommentNeedFollowDialog"

    invoke-static {v9, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 323
    invoke-virtual/range {v18 .. v18}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 23057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ne v0, v2, :cond_18

    :goto_12
    return-object v2

    :cond_18
    return-object v0

    :catchall_1
    const/4 v6, 0x0

    :catchall_2
    :goto_13
    return-object v6

    :cond_19
    :goto_14
    const/4 v6, 0x0

    goto/16 :goto_16

    :sswitch_2
    const/4 v6, 0x0

    .line 127
    const-string v2, "10005"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 24079
    new-instance v1, Lo/LiteFeedFavoriteFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v10}, Lo/LiteFeedFavoriteFragmentspecialinlinedviewModelsdefault1;-><init>(Landroid/content/Context;)V

    new-instance v2, Lo/LiteFeedFavoriteFragmentsetUpViewslambda16inlinedmap121;

    invoke-direct {v2, v10}, Lo/LiteFeedFavoriteFragmentsetUpViewslambda16inlinedmap121;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lo/CommunityTabContentload2;->d:Lo/CommunityTabContentload2;

    invoke-virtual {v5}, Lo/CommunityTabContentload2;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v7, 0xc

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    goto :goto_16

    .line 237
    :cond_1a
    :goto_15
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {v5}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string v1, ""

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_16

    :cond_1c
    const/4 v6, 0x0

    .line 242
    instance-of v0, v1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_1d

    .line 243
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/EvaluationSheetDialog;->b(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_16

    .line 247
    :cond_1d
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v0, 0x7f1543fb

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_16
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c90bb6 -> :sswitch_2
        0x31d98be -> :sswitch_1
        0x31d98bf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic c(Lo/getFeaturedListLink;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/CommentData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p8}, Lo/getFeaturedListLink;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/CommentData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 0

    .line 11222
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 11223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 6065
    const-string v0, "square_app"

    .line 7068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lkotlin/Unit;
    .locals 12

    .line 8228
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 13251
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    .line 14252
    new-instance v2, Lo/setCompletePlayTime;

    invoke-direct {v2, v1}, Lo/setCompletePlayTime;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "Content_Square_Ban_Popup_CommunityGuideline_Click"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8229
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->s()Ljava/lang/String;

    move-result-object v3

    .line 8325
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8231
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 8233
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/CommentData;Lo/GroupChatVIPMessageWrapperCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/CommentData;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/CommentData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;

    iget v2, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->label:I

    move-object/from16 v9, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;

    move-object/from16 v9, p0

    invoke-direct {v1, v9, v0}, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;-><init>(Lo/getFeaturedListLink;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v2, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->label:I

    const/4 v10, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/content/data/CommentData;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    iget-object v1, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lo/getFollowersLink;

    invoke-direct {v0}, Lo/getFollowersLink;-><init>()V

    .line 26044
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 28048
    invoke-static {v2}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v2

    .line 27046
    new-instance v3, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    move-object/from16 v11, p1

    invoke-direct {v3, v11, v0}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v2, :cond_3

    .line 29167
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_6

    .line 66
    sget-object v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;

    new-instance v12, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;

    const/4 v8, 0x0

    move-object v2, v12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;-><init>(Lo/getFeaturedListLink;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/CommentData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v18, v12

    check-cast v18, Lkotlin/jvm/functions/Function3;

    iput-object v14, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, p6

    iput-object v2, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->L$5:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$1;->label:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x40

    const/16 v21, 0x0

    move-object v10, v0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    move-object v0, v14

    move-object/from16 v14, p3

    move-object v3, v15

    move-object/from16 v15, p4

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v21}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;->b$default(Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/CommentData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    .line 57
    :cond_4
    :goto_1
    check-cast v1, Lcom/binance/content/data/CommentData;

    if-nez v1, :cond_5

    return-object v0

    .line 91
    :cond_5
    invoke-interface {v2}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/content/data/CommentData;->setContentId(Ljava/lang/String;)V

    return-object v1

    :cond_6
    move-object v0, v14

    return-object v0
.end method
