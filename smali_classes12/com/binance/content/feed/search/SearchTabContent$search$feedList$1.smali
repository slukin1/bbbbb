.class public final Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->c(Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/GCCopyImageForwardWssMsg;",
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
        "Lcom/binance/content/data/FeedVO;",
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
.field final synthetic $scene:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->this$0:Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;

    iput-object p2, p0, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->$scene:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;

    iget-object v0, p0, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->this$0:Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;

    iget-object v1, p0, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->$scene:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;-><init>(Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v1, p0, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->label:I

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

    .line 60
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, p0, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->this$0:Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;

    .line 4022
    iget-object v1, v1, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/setMPaymentClickListener;

    .line 5104
    iget-object v1, v1, Lo/setMPaymentClickListener;->b:Ljava/lang/String;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pattern: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->this$0:Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;

    .line 6023
    iget-object v3, p1, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->b:Lo/ContentDataFactFragmentrefresh1;

    .line 63
    iget-object p1, p0, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->this$0:Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;

    .line 7022
    iget-object p1, p1, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/setMPaymentClickListener;

    .line 8104
    iget-object p1, p1, Lo/setMPaymentClickListener;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 63
    const-string p1, ""

    :cond_2
    move-object v4, p1

    .line 64
    iget-object p1, p0, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->this$0:Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;

    .line 9026
    iget v5, p1, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    .line 65
    iget-object p1, p0, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->this$0:Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;

    .line 10033
    iget p1, p1, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->c:I

    .line 11032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 66
    iget-object v8, p0, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->$scene:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->this$0:Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;

    .line 12022
    iget-object p1, p1, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/setMPaymentClickListener;

    .line 67
    invoke-virtual {p1}, Lo/SubscriptionActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object p1

    invoke-interface {p1}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 62
    iput v2, p0, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->label:I

    const/4 v7, 0x0

    .line 15912
    invoke-static/range {v3 .. v10}, Lo/ContentDataFactFragmentsetUpViews5;->e(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 68
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisable;

    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {p1}, Lo/setDisable;->c()Lorg/json/JSONObject;

    .line 70
    invoke-virtual {p1}, Lo/setDisable;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    iget-object v0, p0, Lcom/binance/content/feed/search/SearchTabContent$search$feedList$1;->this$0:Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 153
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 14024
    iget-object v4, v0, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->e:Lcom/google/gson/Gson;

    .line 17414
    invoke-static {v4, v3, v2}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 153
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_5
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 70
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
