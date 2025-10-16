.class public final Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;
    .locals 6

    .line 104
    const-string v0, " cannot be found"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedfilter121;

    invoke-static {p0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 116
    const-class v3, Lo/onAddFocusables;

    invoke-static {p0, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onAddFocusables;

    .line 117
    invoke-interface {v3}, Lo/onAddFocusables;->i()Lo/onInitializeAccessibilityNodeInfoForItem;

    move-result-object v3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Throwable:The implementation of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedfilter121;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-interface {v5}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-interface {v3, p0, v0, v2}, Lo/onInitializeAccessibilityNodeInfoForItem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 106
    const-class v3, Lo/onAddFocusables;

    invoke-static {p0, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onAddFocusables;

    .line 107
    invoke-interface {v3}, Lo/onAddFocusables;->i()Lo/onInitializeAccessibilityNodeInfoForItem;

    move-result-object v3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IllegalStateException:The implementation of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedfilter121;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-interface {v5}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-interface {v3, p0, v0, v2}, Lo/onInitializeAccessibilityNodeInfoForItem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p0, v1

    .line 89
    :goto_1
    check-cast p0, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedfilter121;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedfilter121;->o()Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final c(Lcom/binance/content/repo/ContentApiService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/repo/ContentApiService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;

    iget v1, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;

    invoke-direct {v0, p1}, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v2, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->I$1:I

    iget p0, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->I$0:I

    iget-object p0, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object p0, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/binance/content/repo/TheSharedPreferences;

    iget-object p0, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/ContentCommunityFragmentsetUpViews73;

    iget-object p0, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/content/repo/ContentApiService;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    invoke-interface {p0}, Lcom/binance/content/repo/ContentApiService;->getAccountRepository()Lo/ContentCommunityFragmentsetUpViews73;

    move-result-object p1

    if-nez p1, :cond_3

    .line 2044
    sget-object p1, Lo/ContentCommunityFragmentsetUpViews73;->Companion:Lo/ContentCommunityFragmentsetUpViews73$Companion;

    invoke-virtual {p1}, Lo/ContentCommunityFragmentsetUpViews73$Companion;->d()Lo/ContentCommunityFragmentsetUpViews73;

    move-result-object p1

    .line 96
    :cond_3
    invoke-interface {p0}, Lcom/binance/content/repo/ContentApiService;->getTheSharedPreferences()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p0

    invoke-static {p0, v4, v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->a(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;I)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p0

    .line 134
    :try_start_1
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 98
    invoke-virtual {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object p0

    iput-object v4, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->I$0:I

    iput v2, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->I$1:I

    iput v3, v0, Lcom/binance/content/repo/ContentApiServiceKt$bridge$1;->label:I

    invoke-static {p1, p0, v0}, Lo/ContentCommunityFragmentsetUpViews78;->e(Lo/ContentCommunityFragmentsetUpViews73;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ContentCommunityFragmentsetUpViews74;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/ContentCommunityFragmentsetUpViews74;->f()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_5

    .line 99
    const-string p0, "USDT"

    goto :goto_2

    .line 98
    :cond_5
    const-string p0, "USDC"

    :goto_2
    return-object p0

    :catchall_0
    return-object v4
.end method
