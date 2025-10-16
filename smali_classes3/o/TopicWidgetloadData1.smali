.class public final Lo/TopicWidgetloadData1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;
    .locals 12

    const/4 v0, 0x0

    .line 490
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 438
    const-string v1, "file"

    .line 1177
    iget-object v2, p0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :catchall_0
    nop

    move-object v3, v0

    .line 440
    :goto_1
    const-string v1, "url"

    .line 2177
    iget-object v2, p0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v1, v0

    .line 441
    :goto_2
    const-string v2, "ticket"

    .line 3177
    iget-object v4, p0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v2, v0

    .line 439
    :goto_3
    new-instance v4, Lo/getOperation;

    invoke-direct {v4, v1, v2}, Lo/getOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v1, "errorMessage"

    .line 4177
    iget-object v2, p0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :cond_3
    move-object v7, v0

    .line 444
    const-string v0, "canUpload"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->c(Ljava/lang/String;Z)Z

    move-result v9

    .line 437
    new-instance p0, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;
    .locals 5

    .line 427
    new-instance v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {v0}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;-><init>()V

    .line 428
    invoke-virtual {p0}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7297
    iget-object v2, v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    const-string v3, "file"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {p0}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->d()Lo/getOperation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getOperation;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "url"

    .line 10297
    iget-object v4, v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-virtual {p0}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->d()Lo/getOperation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/getOperation;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "ticket"

    .line 13297
    iget-object v4, v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-virtual {p0}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v1

    .line 16297
    iget-object v3, v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    const-string v4, "errorMessage"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-virtual {p0}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->a()F

    move-result v1

    .line 18392
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 19297
    iget-object v3, v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    const-string v4, "progress"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-virtual {p0}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->j()Lcom/binance/content/data/ContentPost;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/content/data/ContentPost;->getCover()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "cover"

    .line 22297
    iget-object v3, v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {p0}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->b()Z

    move-result p0

    .line 24308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 25297
    iget-object v1, v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    const-string v2, "canUpload"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26522
    new-instance p0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    iget-object v0, v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-direct {p0, v0}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 26525
    sget-object v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->DropdropElements1:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements1;

    invoke-static {p0}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements1;->e(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)[B

    return-object p0
.end method

.method public static final e(Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 330
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-interface {p0, v0, p3}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 27057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 330
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
