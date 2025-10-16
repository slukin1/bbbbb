.class public final Lcom/binance/content/feed/feedtab/NewsTabContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setupPin;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;IZZ)V
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

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/binance/content/feed/feedtab/NewsTabContent$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->this$0:Lo/setupPin;

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
    new-instance p1, Lcom/binance/content/feed/feedtab/NewsTabContent$1;

    iget-object v0, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->this$0:Lo/setupPin;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/feedtab/NewsTabContent$1;-><init>(Lo/setupPin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/feedtab/NewsTabContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/setupPin;

    iget-object v1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setupPin;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->this$0:Lo/setupPin;

    .line 288
    :try_start_1
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 73
    invoke-static {p1}, Lo/setupPin;->b(Lo/setupPin;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v5

    .line 74
    invoke-static {p1}, Lo/setupPin;->f(Lo/setupPin;)Ljava/lang/String;

    move-result-object v6

    .line 5059
    iget v7, p1, Lo/setupPin;->a:I

    .line 76
    invoke-static {p1}, Lo/setupPin;->a(Lo/setupPin;)I

    move-result v8

    .line 77
    invoke-static {p1}, Lo/setupPin;->c(Lo/setupPin;)Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v1

    invoke-interface {v1}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    .line 78
    sget-object v10, Lo/setCaptured;->FORCE_CACHE:Lo/setCaptured;

    .line 73
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->I$0:I

    iput v3, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->I$1:I

    iput v2, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->label:I

    const/4 v9, 0x1

    move-object v11, p0

    .line 9027
    invoke-interface/range {v5 .. v11}, Lo/ContentDataFactFragmentrefresh1;->a(Ljava/lang/String;IIILo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    .line 69
    :goto_0
    :try_start_2
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 79
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMembers;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getMembers;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 289
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 297
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 79
    invoke-static {v1}, Lo/setupPin;->d(Lo/setupPin;)Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {v6, v5}, Lo/GCWebSocketViewModeldoSendMessage111;->a(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)Lo/ChannelMember;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 297
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 301
    :cond_4
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    .line 71
    :goto_2
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "diskCache: exception: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 70
    :cond_6
    invoke-static {v0, v4}, Lo/setupPin;->a(Lo/setupPin;Ljava/util/List;)V

    .line 81
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->this$0:Lo/setupPin;

    invoke-static {p1}, Lo/setupPin;->e(Lo/setupPin;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 82
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->this$0:Lo/setupPin;

    .line 7047
    iget-object p1, p1, Lo/setupPin;->c:Ljava/util/List;

    .line 82
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 83
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->this$0:Lo/setupPin;

    .line 8047
    iget-object p1, p1, Lo/setupPin;->c:Ljava/util/List;

    .line 83
    new-instance v9, Lo/isPdfFile;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/isPdfFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->this$0:Lo/setupPin;

    .line 9047
    iget-object p1, p1, Lo/setupPin;->c:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->this$0:Lo/setupPin;

    invoke-static {v0}, Lo/setupPin;->e(Lo/setupPin;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/NewsTabContent$1;->this$0:Lo/setupPin;

    .line 10047
    iget-object p1, p1, Lo/setupPin;->c:Ljava/util/List;

    .line 85
    new-instance v10, Lo/getOrderId;

    sget-object v0, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-object v1, v0

    check-cast v1, Lo/ChannelGroupPinnedMessageCreator;

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
