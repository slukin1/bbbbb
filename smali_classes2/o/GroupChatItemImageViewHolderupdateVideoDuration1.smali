.class public final Lo/GroupChatItemImageViewHolderupdateVideoDuration1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroid/net/Uri;Lo/CreateGroupsViewModelonClickSearchChatId1;Landroid/content/ContentResolver;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lo/CreateGroupsViewModelonClickSearchChatId1;",
            "Landroid/content/ContentResolver;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/binance/content/data/CommentDataKt$toImageData$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;

    iget v5, v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;

    invoke-direct {v4, v3}, Lcom/binance/content/data/CommentDataKt$toImageData$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    iget v6, v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/NezhaAppManagersendMPStatusData1;

    iget-object v0, v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    iget-object v0, v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/CreateGroupsViewModelonClickSearchChatId1;

    iget-object v1, v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5329
    iget-object v3, v1, Lo/CreateGroupsViewModelonClickSearchChatId1;->d:Lo/NezhaAppManagersendMPStatusData1;

    if-nez v3, :cond_6

    .line 6182
    sget-object v3, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {v3, v0, v2}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7031
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v8

    :cond_3
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_5

    .line 170
    sget-object v6, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v6, v3}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v8

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 9034
    iget-object v3, v3, Lo/NezhaAppManagersendMPStatusData1;->c:Ljava/lang/String;

    .line 8247
    const-string v6, "image"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v7, :cond_9

    .line 171
    iput-object v8, v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;->L$3:Ljava/lang/Object;

    iput v7, v4, Lcom/binance/content/data/CommentDataKt$toImageData$1;->label:I

    invoke-static {v0, v2, v4}, Lo/GroupChatItemImageViewHolderupdateVideoDuration1;->e(Landroid/net/Uri;Landroid/content/ContentResolver;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v0, v1

    :goto_3
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10324
    iget-object v3, v0, Lo/CreateGroupsViewModelonClickSearchChatId1;->e:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 173
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CreateGroupsViewModelnavigateToSetGroupName2;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/CreateGroupsViewModelnavigateToSetGroupName2;->e()Ljava/lang/String;

    move-result-object v8

    :cond_8
    move-object v10, v8

    .line 11032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 12032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 13325
    iget-object v0, v0, Lo/CreateGroupsViewModelonClickSearchChatId1;->b:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 172
    new-instance v0, Lcom/binance/content/data/image/UrlImageData;

    move-object v9, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3ff8

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v26}, Lcom/binance/content/data/image/UrlImageData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/UrlImageData;Ljava/lang/String;Lcom/binance/content/data/image/ImageProviderData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    return-object v8
.end method

.method public static final e(Landroid/net/Uri;Landroid/content/ContentResolver;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/data/CommentDataKt$imageSize$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;

    iget v1, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;

    invoke-direct {v0, p2}, Lcom/binance/content/data/CommentDataKt$imageSize$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v2, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->I$2:I

    iget p0, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->I$1:I

    iget p0, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->I$0:I

    iget-object p0, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    iget-object p0, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object p1, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object p1, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/ContentResolver;

    iget-object p1, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 370
    :try_start_1
    sget-object p2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 165
    sget-object p2, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {p2, p0, p1}, Lo/getForceAutoTransfer;->d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object p1, p0

    check-cast p1, Ljava/io/InputStream;

    iput-object v4, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->L$4:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->I$0:I

    iput p2, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->I$1:I

    iput p2, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->I$2:I

    iput v3, v0, Lcom/binance/content/data/CommentDataKt$imageSize$3;->label:I

    .line 2457
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2459
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 2456
    invoke-static {p1, p2, v4, v2, v0}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->d(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 165
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/BitmapFactory$Options;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_4

    .line 3167
    iget p0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 165
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_4
    :goto_3
    return-object v4
.end method
