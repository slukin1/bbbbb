.class public final Lo/ContentDataFactFragmentsetUpViews5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/ContentDataFactFragmentrefresh1;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    move v2, p1

    if-le v2, v0, :cond_0

    .line 2950
    new-instance v1, Lo/setCaptured$DropdropElements3;

    invoke-direct {v1}, Lo/setCaptured$DropdropElements3;-><init>()V

    .line 30184
    move-object v3, v1

    check-cast v3, Lo/setCaptured$DropdropElements3;

    .line 30185
    iput-boolean v0, v1, Lo/setCaptured$DropdropElements3;->d:Z

    .line 2950
    invoke-virtual {v1}, Lo/setCaptured$DropdropElements3;->c()Lo/setCaptured;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 2944
    invoke-static/range {v1 .. v8}, Lo/ContentDataFactFragmentsetUpViews5;->d(Lo/ContentDataFactFragmentrefresh1;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lo/ContentDataFactFragmentrefresh1;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/FeedCenterFeaturedListV0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;

    invoke-direct {v0, p3}, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;->result:Ljava/lang/Object;

    .line 24057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3364
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;->I$1:I

    iget p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;->I$0:I

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3366
    const-string p3, "pageIndex"

    .line 25032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3366
    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 3367
    const-string v2, "pageSize"

    .line 26032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3367
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    aput-object v2, v4, v3

    .line 3365
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;->I$0:I

    iput p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;->I$1:I

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFeaturedList$1;->label:I

    invoke-interface {p0, p3, v0}, Lo/ContentDataFactFragmentrefresh1;->g(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 3364
    :cond_3
    :goto_1
    check-cast p3, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3368
    invoke-virtual {p3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lo/ContentDataFactFragmentrefresh1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/List;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETH2StakeViewModelfreeAsset1<",
            "Lo/isDisable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p9, :cond_0

    .line 2854
    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/ContentDataFactFragmentsetUpViews61;

    invoke-direct {v6}, Lo/ContentDataFactFragmentsetUpViews61;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    .line 2859
    const-string v0, "FEAR_GREED_HIGHEST_SEARCHED"

    .line 18021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v0, 0x1

    move/from16 v1, p1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    .line 19032
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20020
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 21020
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 22020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 23020
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 2846
    new-instance v0, Lo/getAdmin;

    move-object v1, v0

    const/16 v16, 0x0

    const/16 v20, 0x4000

    const/16 v21, 0x0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move-object/from16 v12, p11

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    invoke-direct/range {v1 .. v21}, Lo/getAdmin;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p16

    .line 2845
    invoke-interface {v1, v0, v2}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/getAdmin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lo/ContentDataFactFragmentrefresh1;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentResolver;Lo/NezhaAppManagersendMPStatusData1;ILjava/lang/Long;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            "Lo/NezhaAppManagersendMPStatusData1;",
            "I",
            "Ljava/lang/Long;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getGrabAmountStr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/content/repo/ImageUploadException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;

    iget v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;

    invoke-direct {v1, v0}, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v12, v1

    iget-object v0, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->result:Ljava/lang/Object;

    .line 51081
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3143
    iget v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->label:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v15, :cond_2

    if-ne v1, v14, :cond_1

    iget v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$1:I

    iget v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$0:I

    iget-object v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lo/getGrabbed;

    iget-object v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/NezhaAppManagersendMPStatusData1;

    iget-object v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$1:I

    iget v2, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$0:I

    iget-object v3, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lo/getGrabbed;

    iget-object v4, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$7:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v4, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v4, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/NezhaAppManagersendMPStatusData1;

    iget-object v4, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v4, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v4, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v4, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v7

    goto/16 :goto_5

    :cond_3
    iget v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$1:I

    iget v2, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$0:I

    iget-object v3, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$7:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v4, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/NezhaAppManagersendMPStatusData1;

    iget-object v5, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroid/content/ContentResolver;

    iget-object v6, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v6, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v6, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v7

    goto/16 :goto_4

    :cond_4
    iget v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$1:I

    iget v2, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$0:I

    iget-object v3, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v3, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/NezhaAppManagersendMPStatusData1;

    iget-object v4, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v5, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v6, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v10, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v15, v7

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    .line 3154
    iput-object v6, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$1:Ljava/lang/Object;

    iput-object v7, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$3:Ljava/lang/Object;

    iput-object v11, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$4:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$5:Ljava/lang/Object;

    iput-object v7, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$6:Ljava/lang/Object;

    move/from16 v3, p6

    iput v3, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$0:I

    move/from16 v2, p8

    iput v2, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$1:I

    iput v8, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->label:I

    .line 51566
    new-instance v1, Ljava/io/File;

    .line 51224
    invoke-static/range {p2 .. p2}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static/range {p2 .. p2}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 51438
    :cond_6
    sget-object v16, Lo/MarginPnlRatioBindingsetup14;->INSTANCE:Lo/MarginPnlRatioBindingsetup14;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo/MarginPnlRatioBindingsetup14;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    .line 51114
    invoke-static/range {p1 .. p1}, Lo/getForceAutoTransfer;->c(Landroid/net/Uri;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-static/range {p1 .. p1}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 51119
    :cond_7
    const-string v9, "_display_name"

    invoke-virtual {v8, v10, v9, v11}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v8

    .line 51439
    :goto_1
    const-string v9, ""

    if-eqz v8, :cond_a

    const-string v14, "."

    invoke-static {v8, v14, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 51440
    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-lez v19, :cond_8

    invoke-static/range {v18 .. v18}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->e(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_9

    :cond_8
    const/4 v8, 0x0

    :cond_9
    if-eqz v8, :cond_a

    .line 51441
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v9, v8

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51566
    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51570
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    const/16 v7, 0x3e8

    const/16 v9, 0x3e8

    const/16 v14, 0x64

    move-object/from16 v0, p1

    move-object v15, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object v4, v15

    move v5, v7

    move v6, v9

    const/4 v15, 0x0

    move v7, v14

    const/4 v14, 0x1

    const/4 v14, 0x2

    move-object v9, v12

    .line 51562
    invoke-static/range {v0 .. v9}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/Long;Ljava/io/File;IIILkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_d

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move/from16 v2, p6

    move/from16 v1, p8

    move-object v6, v10

    move-object/from16 v10, p0

    .line 3154
    :goto_2
    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v0

    .line 3155
    :goto_3
    new-instance v0, Lo/RedPacketGrabResultCreator;

    invoke-direct {v0, v2, v5}, Lo/RedPacketGrabResultCreator;-><init>(ILjava/lang/String;)V

    iput-object v10, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$0:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$1:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$2:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$3:Ljava/lang/Object;

    iput-object v11, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$4:Ljava/lang/Object;

    iput-object v3, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$5:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$6:Ljava/lang/Object;

    iput-object v6, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$7:Ljava/lang/Object;

    iput v2, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$0:I

    iput v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$1:I

    iput v14, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object/from16 p0, v10

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p3, v12

    move/from16 p4, v5

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/ContentDataFactFragment;->e(Lo/ContentDataFactFragmentrefresh1;Lo/RedPacketGrabResultCreator;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_d

    move-object v4, v3

    move-object v3, v6

    move-object v6, v10

    move-object v5, v11

    :goto_4
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {v0}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGrabbed;

    .line 3156
    sget-object v7, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "imagePreSignedUrl: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3157
    invoke-virtual {v0}, Lo/getGrabbed;->e()Ljava/lang/String;

    move-result-object v7

    .line 51067
    new-instance v8, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;

    invoke-direct {v8, v4, v3, v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;-><init>(Lo/NezhaAppManagersendMPStatusData1;Landroid/net/Uri;Landroid/content/ContentResolver;)V

    move-object v3, v8

    check-cast v3, Lokhttp3/RequestBody;

    .line 3158
    iput-object v6, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$0:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$1:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$2:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$3:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$4:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$5:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$6:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$7:Ljava/lang/Object;

    iput-object v0, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$8:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$9:Ljava/lang/Object;

    iput v2, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$0:I

    iput v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$1:I

    const/4 v4, 0x3

    iput v4, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v12

    move/from16 p5, v5

    move-object/from16 p6, v8

    invoke-static/range {p0 .. p6}, Lo/ContentDataFactFragment;->c(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lokhttp3/RequestBody;Lo/LoanSupplyReviewOrderSecondConfirmDialogshow24;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_d

    move-object v3, v0

    move-object v4, v6

    .line 3160
    :goto_5
    invoke-virtual {v3}, Lo/getGrabbed;->d()Ljava/lang/String;

    move-result-object v0

    .line 3161
    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v5, 0x1

    invoke-static {v5, v3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x1

    move-wide/from16 p0, v5

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lo/ContentComposeBottomSheetsetupView11111181;->b(JJDI)Ljava/util/Iterator;

    move-result-object v3

    new-instance v5, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;

    invoke-direct {v5, v4, v0, v15}, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;-><init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$0:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$1:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$2:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$3:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$4:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$5:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$6:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$7:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$8:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$9:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->L$10:Ljava/lang/Object;

    iput v2, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$0:I

    iput v1, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->I$1:I

    const/4 v2, 0x4

    iput v2, v12, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x4

    move/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v12

    move/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/ContentComposeBottomSheetsetupView11111181;->c(ILjava/util/Iterator;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_6

    :cond_c
    return-object v0

    :cond_d
    :goto_6
    return-object v13
.end method

.method public static final a(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/repo/FeedRepositoryKt$follow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$follow$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$follow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$follow$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$follow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$follow$1;

    invoke-direct {v0, p2}, Lcom/binance/content/repo/FeedRepositoryKt$follow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$follow$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3097
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$follow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$follow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$follow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3100
    new-instance p2, Lo/getQrCodeContentBlocked;

    invoke-direct {p2, p1}, Lo/getQrCodeContentBlocked;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3099
    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$follow$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$follow$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$follow$1;->label:I

    invoke-interface {p0, p2, v0}, Lo/ContentDataFactFragmentrefresh1;->d(Lo/getQrCodeContentBlocked;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3097
    :cond_3
    :goto_1
    check-cast p2, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3103
    invoke-virtual {p2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/VIPACKMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/repo/FeedRepositoryKt$getNewUserTaskDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$getNewUserTaskDetail$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getNewUserTaskDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getNewUserTaskDetail$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getNewUserTaskDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$getNewUserTaskDetail$1;

    invoke-direct {v0, p1}, Lcom/binance/content/repo/FeedRepositoryKt$getNewUserTaskDetail$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getNewUserTaskDetail$1;->result:Ljava/lang/Object;

    .line 34057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3427
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$getNewUserTaskDetail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getNewUserTaskDetail$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3428
    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getNewUserTaskDetail$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$getNewUserTaskDetail$1;->label:I

    invoke-interface {p0, v0}, Lo/ContentDataFactFragmentrefresh1;->r(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/net/Uri;JJLandroid/content/Context;Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/content/repo/UploadException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    .line 3194
    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->e()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Lo/changePickAddressToFirst;->d(JJ)I

    move-result v3

    if-lez v3, :cond_b

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-lez v5, :cond_b

    .line 51221
    sget-object v3, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    move-object/from16 v4, p6

    invoke-virtual {v3, p0, v4}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 51071
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_8

    .line 3196
    sget-object v7, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v7, v3}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 51076
    iget-object v3, v3, Lo/NezhaAppManagersendMPStatusData1;->c:Ljava/lang/String;

    .line 51290
    const-string v7, "video"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_8

    move-object/from16 v3, p5

    .line 3197
    invoke-static {p0, v3}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/media/MediaMetadataRetriever;

    move-result-object v3

    .line 3911
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    const/16 v9, 0xfa1

    if-lt v7, v8, :cond_5

    check-cast v3, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v7, v3

    check-cast v7, Landroid/media/MediaMetadataRetriever;

    .line 3198
    invoke-static {v7}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111;->a(Landroid/media/MediaMetadataRetriever;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v8, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v10, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v10}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    sget-object v7, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->c()J

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8, p1, p2}, Lo/changePickAddressToFirst;->d(JJ)I

    move-result v1

    if-gtz v1, :cond_3

    .line 3200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    .line 51085
    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3199
    :cond_3
    :try_start_1
    new-instance v0, Lcom/binance/content/repo/UploadException;

    new-instance v1, Lo/CreateGroupsViewModelinitScreenViewData2;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "Video duration is too long"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object p0, v1

    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p0 .. p6}, Lo/CreateGroupsViewModelinitScreenViewData2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lcom/binance/content/repo/UploadException;-><init>(Lo/CreateGroupsViewModelinitScreenViewData2;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3911
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_4

    .line 51090
    :try_start_3
    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eq v1, v3, :cond_4

    .line 51116
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v1, v3}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3911
    :cond_4
    :goto_2
    throw v2

    .line 3198
    :cond_5
    :try_start_4
    invoke-static {v3}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111;->a(Landroid/media/MediaMetadataRetriever;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v8, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v10, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v10}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    goto :goto_3

    :cond_6
    sget-object v7, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->c()J

    move-result-wide v7

    :goto_3
    invoke-static {v7, v8, p1, p2}, Lo/changePickAddressToFirst;->d(JJ)I

    move-result v1

    if-gtz v1, :cond_7

    .line 3200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 3915
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4

    .line 3199
    :cond_7
    :try_start_5
    new-instance v0, Lcom/binance/content/repo/UploadException;

    new-instance v1, Lo/CreateGroupsViewModelinitScreenViewData2;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "Video duration is too long"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object p0, v1

    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p0 .. p6}, Lo/CreateGroupsViewModelinitScreenViewData2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lcom/binance/content/repo/UploadException;-><init>(Lo/CreateGroupsViewModelinitScreenViewData2;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 3915
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 3202
    :cond_8
    :goto_4
    sget-object v1, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-static {v1, p0, v4, v5}, Lo/getForceAutoTransfer;->c(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_9
    const-wide v1, 0x7fffffffffffffffL

    :goto_5
    cmp-long v3, v1, p3

    if-gtz v3, :cond_a

    goto :goto_6

    .line 3203
    :cond_a
    new-instance v0, Lcom/binance/content/repo/UploadException;

    new-instance v1, Lo/CreateGroupsViewModelinitScreenViewData2;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "File size is too large"

    const/16 v5, 0xfa0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lo/CreateGroupsViewModelinitScreenViewData2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/binance/content/repo/UploadException;-><init>(Lo/CreateGroupsViewModelinitScreenViewData2;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_b
    :goto_6
    return-object v0
.end method

.method public static final b(Lo/ContentDataFactFragmentrefresh1;IILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "II",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;

    invoke-direct {v0, p4}, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;->result:Ljava/lang/Object;

    .line 37057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3353
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;->I$1:I

    iget p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;->I$0:I

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3358
    const-string p4, "pageIndex"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 3359
    const-string v2, "pageSize"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object p4, v5, v6

    aput-object v2, v5, v4

    .line 3357
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    iput-object v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;->I$0:I

    iput p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;->I$1:I

    iput v4, v0, Lcom/binance/content/repo/FeedRepositoryKt$getRecommendMentionUsers$1;->label:I

    invoke-interface {p0, p4, p3, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 3353
    :cond_3
    :goto_1
    check-cast p4, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3360
    invoke-virtual {p4}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAdmins;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/getAdmins;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static synthetic b(Lo/ContentDataFactFragmentrefresh1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/List;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    move/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v19, p16

    .line 2829
    invoke-static/range {v3 .. v19}, Lo/ContentDataFactFragmentsetUpViews5;->a(Lo/ContentDataFactFragmentrefresh1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/List;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;IIILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    const/16 v5, 0xa

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    .line 3341
    invoke-static/range {v2 .. v8}, Lo/ContentDataFactFragmentsetUpViews5;->d(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;IIILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;JILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "JI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETH2StakeViewModelfreeAsset1<",
            "Lo/getDesc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51059
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 3661
    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51051
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 3662
    const-string p2, "latestContentId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3663
    const-string p1, "orderBy"

    .line 51048
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3663
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51074
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 51220
    iget-boolean p1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 51084
    iput-boolean p1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 51086
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    if-lez p1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .line 3660
    :goto_0
    invoke-interface {p0, v0, p5}, Lo/ContentDataFactFragmentrefresh1;->x(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51220
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static final b(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isFromPinPage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/content/repo/FeedRepositoryKt$like$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;

    invoke-direct {v0, p4}, Lcom/binance/content/repo/FeedRepositoryKt$like$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;->result:Ljava/lang/Object;

    .line 44057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3079
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3083
    new-instance p4, Lo/ChannelGroupReplyMessage;

    invoke-direct {p4, p1, p2, p3}, Lo/ChannelGroupReplyMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$like$1;->label:I

    invoke-interface {p0, p4, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/ChannelGroupReplyMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 3079
    :cond_3
    :goto_1
    check-cast p4, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3087
    invoke-virtual {p4}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/FiatGroupAdminsActivityARouterAutowired;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;

    invoke-direct {v0, p3}, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3330
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3336
    const-string p3, "str"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 12026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 3334
    iput-object v4, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTokenTag$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lo/ContentDataFactFragmentrefresh1;->e(Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 3330
    :cond_3
    :goto_1
    check-cast p3, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3339
    invoke-virtual {p3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatSelectMembersActivityARouterAutowired;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/FiatSelectMembersActivityARouterAutowired;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4
.end method

.method public static final b(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsActivityContentView41;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/repo/FeedRepositoryKt$queryPollResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$queryPollResult$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryPollResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryPollResult$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryPollResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$queryPollResult$1;

    invoke-direct {v0, p2}, Lcom/binance/content/repo/FeedRepositoryKt$queryPollResult$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryPollResult$1;->result:Ljava/lang/Object;

    .line 50057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3430
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryPollResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryPollResult$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryPollResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3433
    const-string p2, "token"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    .line 3432
    iput-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryPollResult$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryPollResult$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryPollResult$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/ContentDataFactFragmentrefresh1;->n(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3430
    :cond_3
    :goto_1
    check-cast p2, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3434
    invoke-virtual {p2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;Lo/NezhaAppManagersendMPStatusData1;ILjava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            "Lo/NezhaAppManagersendMPStatusData1;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsViewModelonClickSearchChatId1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/content/repo/ImageUploadException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    move-object/from16 v0, p10

    instance-of v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;

    iget v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;

    invoke-direct {v1, v0}, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->result:Ljava/lang/Object;

    .line 51092
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3207
    iget v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->label:I

    const/4 v14, 0x2

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v14, :cond_1

    iget v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->I$1:I

    iget v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->I$0:I

    iget-object v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/NezhaAppManagersendMPStatusData1;

    iget-object v3, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    iget-object v4, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->I$1:I

    iget v3, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->I$0:I

    iget-object v4, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-object v5, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lo/NezhaAppManagersendMPStatusData1;

    iget-object v8, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroid/content/ContentResolver;

    iget-object v9, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v10, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-object v10, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3220
    iput-object v15, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$1:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$3:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$4:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$5:Ljava/lang/Object;

    move-object/from16 v10, p7

    iput-object v10, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$6:Ljava/lang/Object;

    move-object/from16 v9, p8

    iput-object v9, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$7:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$8:Ljava/lang/Object;

    move/from16 v7, p6

    iput v7, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->I$0:I

    move/from16 v6, p9

    iput v6, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->I$1:I

    iput v3, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->label:I

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x42

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, v16

    move/from16 v10, p9

    move-object v11, v1

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, Lo/ContentDataFactFragmentsetUpViews5;->c(Lo/ContentDataFactFragmentrefresh1;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentResolver;Lo/NezhaAppManagersendMPStatusData1;ILjava/lang/Long;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v13, :cond_a

    move-object/from16 v4, p1

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move/from16 v3, p6

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object v9, v0

    move-object v0, v2

    move/from16 v2, p9

    .line 3207
    :goto_1
    check-cast v0, Lo/getGrabAmountStr;

    .line 3227
    invoke-virtual {v0}, Lo/getGrabAmountStr;->b()Ljava/lang/String;

    move-result-object v0

    .line 51057
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3219
    iput-object v15, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$6:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$7:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->L$8:Ljava/lang/Object;

    iput v3, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->I$0:I

    iput v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->I$1:I

    iput v14, v1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImageAndCensor$1;->label:I

    invoke-static {v4, v0, v6, v5, v1}, Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1;->b(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 3207
    :goto_2
    check-cast v0, Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;

    if-eqz v0, :cond_9

    .line 3232
    invoke-virtual {v0}, Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;->e()Ljava/util/List;

    move-result-object v1

    .line 3233
    invoke-virtual {v0}, Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_7

    .line 51219
    sget-object v2, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {v2, v4, v3}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 51069
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v2, v15

    :cond_5
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v15

    :goto_3
    if-eqz v2, :cond_8

    .line 3235
    sget-object v3, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v3, v2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v15

    goto :goto_4

    :cond_7
    move-object v15, v2

    .line 3231
    :cond_8
    :goto_4
    new-instance v2, Lo/CreateGroupsViewModelonClickSearchChatId1;

    invoke-direct {v2, v1, v0, v4, v15}, Lo/CreateGroupsViewModelonClickSearchChatId1;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lo/NezhaAppManagersendMPStatusData1;)V

    return-object v2

    :cond_9
    return-object v15

    :cond_a
    :goto_5
    return-object v13
.end method

.method public static final c(Lo/ContentDataFactFragmentrefresh1;IILjava/lang/String;ILjava/util/List;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETH2StakeViewModelfreeAsset1<",
            "Lo/getFileMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40032
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41032
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 42020
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 3010
    new-instance v8, Lo/setMentionAll;

    const/4 v1, 0x0

    move-object v0, v8

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lo/setMentionAll;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object v0, p0

    move-object/from16 v1, p8

    .line 3009
    invoke-interface {p0, v8, v1}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/setMentionAll;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lo/ContentDataFactFragmentrefresh1;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "I",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getGrabbed;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;

    invoke-direct {v0, p3}, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;->result:Ljava/lang/Object;

    .line 43057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3131
    iget v1, v4, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v4, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;->I$0:I

    iget-object p0, v4, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v4, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3132
    new-instance p3, Lo/RedPacketGrabResultCreator;

    invoke-direct {p3, p1, p2}, Lo/RedPacketGrabResultCreator;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, v4, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;->L$1:Ljava/lang/Object;

    iput p1, v4, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;->I$0:I

    iput v2, v4, Lcom/binance/content/repo/FeedRepositoryKt$imagePreSignedUrl$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lo/ContentDataFactFragment;->e(Lo/ContentDataFactFragmentrefresh1;Lo/RedPacketGrabResultCreator;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/ContentDataFactFragmentrefresh1;ILjava/lang/String;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "I",
            "Ljava/lang/String;",
            "Lo/setCaptured;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getDeleteMsgIds;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;

    invoke-direct {v0, p4}, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2966
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;->I$0:I

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/setCaptured;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2971
    new-instance p4, Lo/getBlocked;

    const/16 v2, 0x14

    invoke-direct {p4, p2, p1, v2}, Lo/getBlocked;-><init>(Ljava/lang/String;II)V

    const/4 p2, 0x0

    .line 2970
    iput-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;->I$0:I

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedCustomListCache$1;->label:I

    invoke-interface {p0, p4, p3, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/getBlocked;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 2966
    :cond_3
    :goto_1
    check-cast p4, Lo/ETH2StakeViewModelfreeAsset1;

    .line 2977
    invoke-virtual {p4}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/ContentDataFactFragmentrefresh1;JIJLjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "JIJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p8

    instance-of v5, v4, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;

    iget v6, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->label:I

    add-int/2addr v4, v7

    iput v4, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;

    invoke-direct {v5, v4}, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v4, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->result:Ljava/lang/Object;

    .line 51077
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3370
    iget v7, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->label:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v0, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->J$1:J

    iget v0, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->I$0:I

    iget-wide v0, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->J$0:J

    iget-object v0, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51057
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 51054
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 51059
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 3376
    new-instance v4, Lcom/binance/content/data/ContentReportData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e4b

    const/16 v24, 0x0

    move-object v9, v4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    invoke-direct/range {v9 .. v24}, Lcom/binance/content/data/ContentReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FeedReportType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    iput-object v7, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->L$2:Ljava/lang/Object;

    iput-wide v0, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->J$0:J

    move/from16 v0, p3

    iput v0, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->I$0:I

    iput-wide v2, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->J$1:J

    iput v8, v5, Lcom/binance/content/repo/FeedRepositoryKt$updateReport$1;->label:I

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v5}, Lo/ContentDataFactFragmentrefresh1;->d(Lcom/binance/content/data/ContentReportData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    .line 3370
    :cond_3
    :goto_1
    check-cast v4, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3382
    invoke-virtual {v4}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/ContentDataFactFragmentrefresh1;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentResolver;Lo/NezhaAppManagersendMPStatusData1;ILjava/lang/Long;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/content/repo/ImageUploadException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    move-object v1, p1

    move/from16 v0, p10

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 3146
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3147
    sget-object v3, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    const/4 v5, 0x2

    invoke-static {v3, p1, v2, v4, v5}, Lo/getForceAutoTransfer;->d(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    .line 3148
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_6

    .line 51213
    sget-object v6, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {v6, p1, v5}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 51063
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v4

    :cond_3
    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_5

    .line 3149
    sget-object v7, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v7, v6}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v4

    goto :goto_4

    :cond_6
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_7

    const/4 v7, 0x4

    goto :goto_5

    :cond_7
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/16 v9, 0x14

    if-eqz v8, :cond_8

    .line 3151
    invoke-static {v2}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lcom/binance/content/repo/ContentApiService;->getContentDynamicConfigsUseCase()Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;->d()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->p()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    shl-long/2addr v10, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    move-object v8, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v9, p8

    :goto_6
    move-object v0, p0

    move-object v1, p1

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, p9

    .line 3143
    invoke-static/range {v0 .. v9}, Lo/ContentDataFactFragmentsetUpViews5;->a(Lo/ContentDataFactFragmentrefresh1;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentResolver;Lo/NezhaAppManagersendMPStatusData1;ILjava/lang/Long;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/ContentUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;

    iget v3, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;

    invoke-direct {v2, v1}, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->result:Ljava/lang/Object;

    .line 51058
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3885
    iget v4, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->I$1:I

    iget v0, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->I$0:I

    iget-object v0, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/ContentUser;

    iget-object v3, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v2, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ContentDataFactFragmentrefresh1;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    nop

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3890
    iput-object v0, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->label:I

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-interface {p0, v1, v4, v6, v2}, Lo/ContentDataFactFragmentrefresh1;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_7

    .line 3885
    :goto_1
    check-cast v1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3894
    invoke-virtual {v1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentUser;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 3897
    invoke-virtual {v1}, Lcom/binance/content/data/ContentUser;->getAccountStatus()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_4

    .line 3902
    invoke-virtual {v1}, Lcom/binance/content/data/ContentUser;->getAccountStatus()Ljava/lang/Integer;

    move-result-object v9

    .line 3903
    invoke-virtual {v1}, Lcom/binance/content/data/ContentUser;->getPunishReason()Ljava/lang/String;

    move-result-object v12

    .line 3904
    invoke-virtual {v1}, Lcom/binance/content/data/ContentUser;->getPunishStartTime()Ljava/lang/Long;

    move-result-object v10

    .line 3905
    invoke-virtual {v1}, Lcom/binance/content/data/ContentUser;->getPunishEndTime()Ljava/lang/Long;

    move-result-object v11

    .line 51022
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 3901
    new-instance v0, Lcom/binance/content/data/PunishInfo;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/binance/content/data/PunishInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lcom/binance/content/data/ContentUser;->setPunishInfo(Lcom/binance/content/data/PunishInfo;)V

    return-object v1

    .line 3933
    :cond_4
    :try_start_1
    sget-object v6, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 3898
    iput-object v7, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->L$5:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->I$0:I

    iput v4, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->I$1:I

    iput v5, v2, Lcom/binance/content/repo/FeedRepositoryKt$refreshUser$1;->label:I

    invoke-interface {v0, v2}, Lo/ContentDataFactFragmentrefresh1;->u(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_5

    goto :goto_6

    :cond_5
    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_2
    :try_start_2
    check-cast v1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {v1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/PunishInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v1

    goto :goto_5

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catchall_1
    nop

    :goto_4
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 3899
    invoke-virtual {v0, v7}, Lcom/binance/content/data/ContentUser;->setPunishInfo(Lcom/binance/content/data/PunishInfo;)V

    :cond_6
    return-object v0

    :cond_7
    :goto_6
    return-object v3
.end method

.method public static final c(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/ChannelACKMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;

    invoke-direct {v0, p4}, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3318
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;->I$0:I

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3323
    const-string p4, "str"

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3324
    const-string p4, "size"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    aput-object p4, v2, v3

    .line 3322
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object v4, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;->I$0:I

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteTopicTag$1;->label:I

    invoke-interface {p0, p1, p3, v0}, Lo/ContentDataFactFragmentrefresh1;->a(Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 3318
    :cond_3
    :goto_1
    check-cast p4, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3325
    invoke-virtual {p4}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setChannelId;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/setChannelId;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4
.end method

.method public static final c(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETH2StakeViewModelfreeAsset1<",
            "Lo/getOperation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45045
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 3480
    const-string v1, "fileName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3481
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 46032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3481
    const-string p2, "fileType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47057
    :cond_0
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 49201
    iget-boolean p1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 48066
    iput-boolean p1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 48068
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    if-lez p1, :cond_1

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .line 3479
    :goto_0
    invoke-interface {p0, v0, p3}, Lo/ContentDataFactFragmentrefresh1;->k(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 49201
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static final c(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/FeedReportType;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/FeedReportType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/ContentReportResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;

    iget v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;

    invoke-direct {v1, v0}, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->result:Ljava/lang/Object;

    .line 51063
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3392
    iget v3, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/binance/content/data/FeedReportType;

    iget-object v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    move-object/from16 v15, p3

    goto :goto_1

    :cond_3
    move-object v15, v0

    :goto_1
    if-eqz p4, :cond_4

    .line 3403
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/FeedReportType;->getType()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v3, v5

    .line 51039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_4
    move-object v12, v0

    .line 3399
    :goto_2
    new-instance v3, Lcom/binance/content/data/ContentReportData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c3c

    const/16 v20, 0x0

    move-object v5, v3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v5 .. v20}, Lcom/binance/content/data/ContentReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FeedReportType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->L$6:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/content/repo/FeedRepositoryKt$submitReport$2;->label:I

    move-object/from16 v0, p0

    invoke-interface {v0, v3, v1}, Lo/ContentDataFactFragmentrefresh1;->c(Lcom/binance/content/data/ContentReportData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    .line 3392
    :cond_5
    :goto_3
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3406
    invoke-virtual {v0}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/repo/FeedRepositoryKt$removeBookmark$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$removeBookmark$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$removeBookmark$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$removeBookmark$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$removeBookmark$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$removeBookmark$1;

    invoke-direct {v0, p2}, Lcom/binance/content/repo/FeedRepositoryKt$removeBookmark$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$removeBookmark$1;->result:Ljava/lang/Object;

    .line 51060
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3458
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$removeBookmark$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$removeBookmark$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$removeBookmark$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3460
    const-string p2, "contentId"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51030
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    .line 3460
    iput-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$removeBookmark$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$removeBookmark$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$removeBookmark$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/ContentDataFactFragmentrefresh1;->r(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

.method public static final d(Lo/ContentDataFactFragmentrefresh1;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setCaptured;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ChannelGroupRedPacketMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;

    iget v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;

    invoke-direct {v1, v0}, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->result:Ljava/lang/Object;

    .line 27057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2944
    iget v3, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->I$1:I

    iget v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->I$0:I

    iget-object v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/setCaptured;

    iget-object v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    .line 2958
    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Iterable;

    const-string v3, ","

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lo/ContentDataFactFragmentsetUpViews44;

    invoke-direct {v11}, Lo/ContentDataFactFragmentsetUpViews44;-><init>()V

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_3
    move-object v11, v0

    .line 2960
    :goto_1
    sget-object v3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->n()Ljava/lang/String;

    move-result-object v3

    const-string v5, "2"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 28020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 2961
    sget-object v3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->n()Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentFollowingTabFilter()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 29021
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    move-object v3, v0

    :cond_4
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    .line 2961
    :cond_5
    const-string v3, "recommend"

    :cond_6
    move-object v14, v3

    goto :goto_2

    :cond_7
    move-object v14, v0

    .line 2952
    :goto_2
    new-instance v3, Lo/getEnableRedPacket;

    const/16 v7, 0x14

    const/16 v9, 0xa

    move-object v5, v3

    move/from16 v6, p1

    move/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    invoke-direct/range {v5 .. v14}, Lo/getEnableRedPacket;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2951
    iput-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->L$4:Ljava/lang/Object;

    move/from16 v0, p1

    iput v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->I$0:I

    move/from16 v0, p2

    iput v0, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->I$1:I

    iput v4, v1, Lcom/binance/content/repo/FeedRepositoryKt$getFeedFollowRecommendList$1;->label:I

    move-object v0, p0

    move-object/from16 v4, p6

    invoke-interface {p0, v3, v4, v1}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/getEnableRedPacket;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    .line 2944
    :cond_8
    :goto_3
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;

    .line 2964
    invoke-virtual {v0}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;IIILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->label:I

    add-int/2addr p6, v2

    iput p6, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;

    invoke-direct {v0, p6}, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p6, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3341
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->I$2:I

    iget p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->I$1:I

    iget p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->I$0:I

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3347
    const-string p6, "text"

    invoke-static {p6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3348
    const-string p6, "pageIndex"

    .line 7032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3348
    invoke-static {p6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    .line 3349
    const-string v2, "pageSize"

    .line 8032
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3349
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 3350
    const-string v5, "scene"

    .line 9032
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3350
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object p6, v6, v4

    const/4 p1, 0x2

    aput-object v2, v6, p1

    const/4 p1, 0x3

    aput-object v5, v6, p1

    .line 3346
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->I$0:I

    iput p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->I$1:I

    iput p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->I$2:I

    iput v4, v0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUser$1;->label:I

    invoke-interface {p0, p1, p5, v0}, Lo/ContentDataFactFragmentrefresh1;->c(Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    .line 3341
    :cond_3
    :goto_1
    check-cast p6, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3351
    invoke-virtual {p6}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAdmins;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/getAdmins;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 3917
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/content/data/ContentUser;

    .line 3351
    invoke-virtual {p3}, Lcom/binance/content/data/ContentUser;->isAIBot()Ljava/lang/Boolean;

    move-result-object p4

    .line 10020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 3351
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lo/getAdmins;->a()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/binance/content/data/ContentUser;->setCommands(Ljava/util/List;)V

    goto :goto_2

    .line 3917
    :cond_5
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_6
    return-object v3
.end method

.method public static synthetic d(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;IILjava/util/List;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 7

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    .line 3026
    new-instance p5, Lo/setCaptured$DropdropElements3;

    invoke-direct {p5}, Lo/setCaptured$DropdropElements3;-><init>()V

    .line 35184
    move-object p7, p5

    check-cast p7, Lo/setCaptured$DropdropElements3;

    .line 35185
    iput-boolean p4, p5, Lo/setCaptured$DropdropElements3;->d:Z

    .line 3026
    invoke-virtual {p5}, Lo/setCaptured$DropdropElements3;->c()Lo/setCaptured;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v5, p4

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    .line 39027
    invoke-interface/range {v0 .. v6}, Lo/ContentDataFactFragmentrefresh1;->a(Ljava/lang/String;IIILo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isFromPinPage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;

    invoke-direct {v0, p3}, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;->result:Ljava/lang/Object;

    .line 51070
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3089
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3092
    new-instance p3, Lo/ChannelGroupRedPacketReceivedMessageCreator;

    invoke-direct {p3, p1, p2}, Lo/ChannelGroupRedPacketReceivedMessageCreator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$unlike$1;->label:I

    invoke-interface {p0, p3, v0}, Lo/ContentDataFactFragmentrefresh1;->d(Lo/ChannelGroupRedPacketReceivedMessageCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 3089
    :cond_3
    :goto_1
    check-cast p3, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3095
    invoke-virtual {p3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/repo/FeedRepositoryKt$addBookmark$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$addBookmark$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$addBookmark$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$addBookmark$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$addBookmark$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$addBookmark$1;

    invoke-direct {v0, p2}, Lcom/binance/content/repo/FeedRepositoryKt$addBookmark$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$addBookmark$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3454
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$addBookmark$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$addBookmark$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$addBookmark$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3456
    const-string p2, "contentId"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 5026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    .line 3456
    iput-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$addBookmark$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$addBookmark$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$addBookmark$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

.method public static final d(Lo/ContentDataFactFragmentrefresh1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/repo/FeedRepositoryKt$followBatch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$followBatch$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$followBatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$followBatch$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$followBatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$followBatch$1;

    invoke-direct {v0, p2}, Lcom/binance/content/repo/FeedRepositoryKt$followBatch$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$followBatch$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3105
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$followBatch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$followBatch$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$followBatch$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3108
    new-instance p2, Lo/ChannelFileUploadUrl;

    invoke-direct {p2, p1}, Lo/ChannelFileUploadUrl;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 3107
    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$followBatch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$followBatch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$followBatch$1;->label:I

    invoke-interface {p0, p2, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/ChannelFileUploadUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3105
    :cond_3
    :goto_1
    check-cast p2, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3111
    invoke-virtual {p2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/repo/FeedRepositoryKt$completeNewUserTask$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$completeNewUserTask$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$completeNewUserTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$completeNewUserTask$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$completeNewUserTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$completeNewUserTask$1;

    invoke-direct {v0, p1}, Lcom/binance/content/repo/FeedRepositoryKt$completeNewUserTask$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$completeNewUserTask$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3424
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$completeNewUserTask$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$completeNewUserTask$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3425
    new-instance p1, Lo/FiatGroupAdminsActivity;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/FiatGroupAdminsActivity;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$completeNewUserTask$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$completeNewUserTask$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/FiatGroupAdminsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/ContentDataFactFragmentrefresh1;JLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "J",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getDisturb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;

    invoke-direct {v0, p4}, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;->result:Ljava/lang/Object;

    .line 31057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3294
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;->J$0:J

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32036
    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 3298
    new-instance v2, Lo/getRedPacketTheme;

    invoke-direct {v2, p4, p3}, Lo/getRedPacketTheme;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3297
    iput-object p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;->J$0:J

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$getFollowFeedIsUpdated$1;->label:I

    invoke-interface {p0, v2, v0}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/getRedPacketTheme;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 3294
    :cond_3
    :goto_1
    check-cast p4, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3301
    invoke-virtual {p4}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETH2StakeViewModelfreeAsset1<",
            "Lo/setDisable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 2926
    move-object v0, p6

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/ContentDataFactFragmentsetUpViews63;

    invoke-direct {v6}, Lo/ContentDataFactFragmentsetUpViews63;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 2920
    new-instance v0, Lo/showGroupOp;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lo/showGroupOp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object/from16 v2, p7

    .line 2919
    invoke-interface {p0, v0, v2}, Lo/ContentDataFactFragmentrefresh1;->d(Lo/showGroupOp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;

    invoke-direct {v0, p3}, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;->result:Ljava/lang/Object;

    .line 51062
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3121
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3125
    new-instance p3, Lo/ChannelGroupRedPacketReceivedMessageCreator;

    invoke-direct {p3, p1, p2}, Lo/ChannelGroupRedPacketReceivedMessageCreator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3124
    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$shareContent$1;->label:I

    invoke-interface {p0, p3, v0}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/ChannelGroupRedPacketReceivedMessageCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 3121
    :cond_3
    :goto_1
    check-cast p3, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3129
    invoke-virtual {p3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getGrabAmountStr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/repo/FeedRepositoryKt$getImageUploadStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$getImageUploadStatus$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getImageUploadStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$getImageUploadStatus$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$getImageUploadStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$getImageUploadStatus$1;

    invoke-direct {v0, p2}, Lcom/binance/content/repo/FeedRepositoryKt$getImageUploadStatus$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$getImageUploadStatus$1;->result:Ljava/lang/Object;

    .line 33057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3290
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$getImageUploadStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getImageUploadStatus$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$getImageUploadStatus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3291
    new-instance p2, Lo/getBlockListOn;

    invoke-direct {p2, p1}, Lo/getBlockListOn;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getImageUploadStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$getImageUploadStatus$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$getImageUploadStatus$1;->label:I

    invoke-interface {p0, p2, v0}, Lo/ContentDataFactFragmentrefresh1;->a(Lo/getBlockListOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

.method public static final e(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsActivityContentView41;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;

    invoke-direct {v0, p3}, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;->result:Ljava/lang/Object;

    .line 51067
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3444
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;->Z$0:Z

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51031
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3448
    new-instance v2, Lo/CreateGroupsActivityContentView21;

    invoke-direct {v2, p3, p1}, Lo/CreateGroupsActivityContentView21;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3447
    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;->Z$0:Z

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$tokenVote$1;->label:I

    invoke-interface {p0, v2, v0}, Lo/ContentDataFactFragmentrefresh1;->d(Lo/CreateGroupsActivityContentView21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 3444
    :cond_3
    :goto_1
    check-cast p3, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3452
    invoke-virtual {p3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/repo/FeedRepositoryKt$unfollow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$unfollow$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$unfollow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$unfollow$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$unfollow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$unfollow$1;

    invoke-direct {v0, p2}, Lcom/binance/content/repo/FeedRepositoryKt$unfollow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$unfollow$1;->result:Ljava/lang/Object;

    .line 51069
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3113
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$unfollow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$unfollow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$unfollow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3116
    new-instance p2, Lo/getQrCodeContentBlocked;

    invoke-direct {p2, p1}, Lo/getQrCodeContentBlocked;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3115
    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$unfollow$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/repo/FeedRepositoryKt$unfollow$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$unfollow$1;->label:I

    invoke-interface {p0, p2, v0}, Lo/ContentDataFactFragmentrefresh1;->a(Lo/getQrCodeContentBlocked;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3113
    :cond_3
    :goto_1
    check-cast p2, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3119
    invoke-virtual {p2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsActivityContentView121;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/repo/FeedRepositoryKt$terminalEnter$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/repo/FeedRepositoryKt$terminalEnter$1;

    iget v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$terminalEnter$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$terminalEnter$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$terminalEnter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$terminalEnter$1;

    invoke-direct {v0, p2}, Lcom/binance/content/repo/FeedRepositoryKt$terminalEnter$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$terminalEnter$1;->result:Ljava/lang/Object;

    .line 51065
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3436
    iget v2, v0, Lcom/binance/content/repo/FeedRepositoryKt$terminalEnter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$terminalEnter$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/repo/FeedRepositoryKt$terminalEnter$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ContentDataFactFragmentrefresh1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3440
    const-string p2, "asset"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51035
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    .line 3439
    iput-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$terminalEnter$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/repo/FeedRepositoryKt$terminalEnter$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$terminalEnter$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/ContentDataFactFragmentrefresh1;->w(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3436
    :cond_3
    :goto_1
    check-cast p2, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3442
    invoke-virtual {p2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
