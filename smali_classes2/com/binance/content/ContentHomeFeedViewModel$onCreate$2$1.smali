.class final Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;


# direct methods
.method constructor <init>(Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->this$0:Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;

    iget-object v0, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->this$0:Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;-><init>(Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v1, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->label:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 158
    :try_start_3
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, p1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->label:I

    .line 2146
    invoke-static {v7, v8}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v7

    invoke-static {v7, v8, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2146
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    goto/16 :goto_a

    .line 159
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->this$0:Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 4098
    iget-object p1, p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 159
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 160
    iget-object p1, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->this$0:Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 5098
    iget-object v1, p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 160
    iget-object p1, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->this$0:Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    invoke-static {p1}, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->b(Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;)Lo/ContentCommunityFragmentsetUpViews77;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->label:I

    invoke-static {p1, v6, v7, v5, v6}, Lo/ContentCommunityFragmentsetUpViews8;->a(Lo/ContentCommunityFragmentsetUpViews77;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_2
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 237
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 239
    check-cast v8, Lo/GCBottomMenuUIComponentonCreateUI51;

    .line 160
    invoke-static {v8}, Lo/GCBottomMenuUIComponentonCreateUI82;->a(Lo/GCBottomMenuUIComponentonCreateUI51;)Lcom/binance/content/data/BannerData;

    move-result-object v8

    .line 239
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 240
    :cond_2
    check-cast v7, Ljava/util/List;

    goto :goto_4

    .line 160
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_4
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->label:I

    invoke-interface {v1, v7, p1}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_a

    .line 161
    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->this$0:Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    invoke-static {p1}, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->c(Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;)Lo/ContentCommunityFragmentsetUpViews77;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v7, 0x4

    iput v7, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->label:I

    invoke-static {p1, v6, v1, v5, v6}, Lo/ContentCommunityFragmentsetUpViews8;->a(Lo/ContentCommunityFragmentsetUpViews77;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_6
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->this$0:Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 162
    invoke-static {p1}, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->b(Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;)Lo/ContentCommunityFragmentsetUpViews77;

    move-result-object p1

    iput-object v1, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->I$0:I

    const/4 v5, 0x5

    iput v5, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lo/ContentCommunityFragmentsetUpViews77;->b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_a

    :cond_5
    move-object v1, v6

    .line 164
    :cond_6
    :goto_7
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "productRepository: newBanners: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->this$0:Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 6098
    iget-object p1, p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v1, :cond_8

    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 243
    check-cast v3, Lo/GCBottomMenuUIComponentonCreateUI51;

    .line 165
    invoke-static {v3}, Lo/GCBottomMenuUIComponentonCreateUI82;->a(Lo/GCBottomMenuUIComponentonCreateUI51;)Lcom/binance/content/data/BannerData;

    move-result-object v3

    .line 243
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 244
    :cond_7
    check-cast v2, Ljava/util/List;

    goto :goto_9

    .line 165
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_9
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/ContentHomeFeedViewModel$onCreate$2$1;->label:I

    invoke-interface {p1, v2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_a

    :cond_9
    :goto_a
    return-object v0

    .line 168
    :goto_b
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 170
    :cond_a
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
