.class final Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/fetchIdsFromFileMsg;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/content/data/FeedAnnouncementBasic;",
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
.field label:I

.field final synthetic this$0:Lo/setClickAction;


# direct methods
.method constructor <init>(Lo/setClickAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setClickAction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;->this$0:Lo/setClickAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/fetchIdsFromFileMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;

    iget-object v0, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;->this$0:Lo/setClickAction;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;-><init>(Lo/setClickAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 279
    iget v1, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 281
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;->this$0:Lo/setClickAction;

    invoke-static {p1}, Lo/setClickAction;->d(Lo/setClickAction;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object p1

    .line 282
    iget-object v1, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;->this$0:Lo/setClickAction;

    invoke-static {v1}, Lo/setClickAction;->j(Lo/setClickAction;)Ljava/lang/String;

    move-result-object v1

    .line 283
    iget-object v4, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;->this$0:Lo/setClickAction;

    invoke-static {v4}, Lo/setClickAction;->e(Lo/setClickAction;)Lo/SubscriptionActivity;

    move-result-object v4

    invoke-virtual {v4}, Lo/SubscriptionActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v4

    invoke-interface {v4}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    .line 284
    iget-object v4, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;->this$0:Lo/setClickAction;

    .line 5078
    iget-object v4, v4, Lo/setClickAction;->b:Ljava/util/List;

    .line 284
    iget-object v5, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;->this$0:Lo/setClickAction;

    .line 6071
    iget v5, v5, Lo/setClickAction;->f:I

    .line 284
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 281
    :goto_0
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;->label:I

    .line 9032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11467
    invoke-interface {p1, v1, v4, v2, v5}, Lo/ContentDataFactFragmentrefresh1;->c(Ljava/lang/String;Ljava/lang/Integer;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 285
    :cond_3
    :goto_1
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isDisable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/isDisable;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 281
    check-cast p1, Ljava/lang/Iterable;

    .line 285
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 281
    check-cast p1, Ljava/lang/Iterable;

    .line 285
    iget-object v0, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;->this$0:Lo/setClickAction;

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 446
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 445
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 285
    invoke-static {v0}, Lo/setClickAction;->a(Lo/setClickAction;)Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {v5, v4}, Lo/GCWebSocketViewModeldoSendMessage111;->d(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)Lo/fetchIdsFromFileMsg;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 445
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 449
    :cond_5
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 285
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 288
    instance-of p1, p1, Lcom/aquarius/exception/NetworkException;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;->this$0:Lo/setClickAction;

    invoke-static {p1, v3}, Lo/setClickAction;->e(Lo/setClickAction;Z)V

    :cond_7
    return-object v2
.end method
