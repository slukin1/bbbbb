.class public final Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setupPin;->a(ZLcom/binance/content/feed/market/FeedDataUpdateState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "Lo/ChannelMember;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/content/data/FeedNewsContentPostVO;",
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

.field final synthetic this$0:Lo/setupPin;


# direct methods
.method public constructor <init>(Lo/setupPin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setupPin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;->this$0:Lo/setupPin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;

    iget-object v0, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;->this$0:Lo/setupPin;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;-><init>(Lo/setupPin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/ChannelMember;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    iget v1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;->this$0:Lo/setupPin;

    invoke-static {p1}, Lo/setupPin;->b(Lo/setupPin;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v3

    .line 145
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;->this$0:Lo/setupPin;

    invoke-static {p1}, Lo/setupPin;->f(Lo/setupPin;)Ljava/lang/String;

    move-result-object v4

    .line 146
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;->this$0:Lo/setupPin;

    .line 2059
    iget v5, p1, Lo/setupPin;->a:I

    .line 147
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;->this$0:Lo/setupPin;

    invoke-static {p1}, Lo/setupPin;->a(Lo/setupPin;)I

    move-result v6

    .line 148
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;->this$0:Lo/setupPin;

    invoke-static {p1}, Lo/setupPin;->c(Lo/setupPin;)Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object p1

    invoke-interface {p1}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    move-result-object v7

    .line 144
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;->label:I

    const/4 v8, 0x0

    const/16 v10, 0x10

    invoke-static/range {v3 .. v10}, Lo/ContentDataFactFragmentsetUpViews5;->d(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;IILjava/util/List;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 143
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 149
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMembers;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getMembers;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    iget-object v0, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$getFeedNewsListAsync$feedList$1;->this$0:Lo/setupPin;

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 287
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 149
    invoke-static {v0}, Lo/setupPin;->d(Lo/setupPin;)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {v3, v2}, Lo/GCWebSocketViewModeldoSendMessage111;->a(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)Lo/ChannelMember;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 287
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 291
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 149
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
