.class public final Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatSelectCoinsDialogFragment;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/ChannelGroupRedPacketMessageCreator;",
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
        "Lcom/binance/content/data/FeedHashtagSearchItemVO;",
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

.field final synthetic this$0:Lo/FiatSelectCoinsDialogFragment;


# direct methods
.method public constructor <init>(Lo/FiatSelectCoinsDialogFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatSelectCoinsDialogFragment;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->this$0:Lo/FiatSelectCoinsDialogFragment;

    iput-object p2, p0, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->$scene:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lo/FiatSelectCoinsDialogFragment;)Ljava/lang/String;
    .locals 2

    .line 3022
    iget-object p0, p0, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/setMPaymentClickListener;

    .line 4104
    iget-object p0, p0, Lo/setMPaymentClickListener;->b:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pattern: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/FiatSelectCoinsDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->c(Lo/FiatSelectCoinsDialogFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
            "Lo/ChannelGroupRedPacketMessageCreator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance p1, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;

    iget-object v0, p0, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->this$0:Lo/FiatSelectCoinsDialogFragment;

    iget-object v1, p0, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->$scene:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;-><init>(Lo/FiatSelectCoinsDialogFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v1, p0, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->label:I

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v1, Lo/FiatOrderSearchActivityspecialinlinedviewModelsdefault2;

    iget-object v4, p0, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->this$0:Lo/FiatSelectCoinsDialogFragment;

    invoke-direct {v1, v4}, Lo/FiatOrderSearchActivityspecialinlinedviewModelsdefault2;-><init>(Lo/FiatSelectCoinsDialogFragment;)V

    .line 6010
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v4, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "%s"

    invoke-virtual {p1, v4, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->this$0:Lo/FiatSelectCoinsDialogFragment;

    .line 7023
    iget-object v4, p1, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->b:Lo/ContentDataFactFragmentrefresh1;

    .line 82
    iget-object p1, p0, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->this$0:Lo/FiatSelectCoinsDialogFragment;

    .line 8022
    iget-object p1, p1, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/setMPaymentClickListener;

    .line 9104
    iget-object p1, p1, Lo/setMPaymentClickListener;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, p1

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->this$0:Lo/FiatSelectCoinsDialogFragment;

    .line 10026
    iget v6, p1, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    .line 84
    iget-object p1, p0, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->this$0:Lo/FiatSelectCoinsDialogFragment;

    .line 11033
    iget p1, p1, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->c:I

    .line 12032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 85
    iget-object v9, p0, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->$scene:Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->this$0:Lo/FiatSelectCoinsDialogFragment;

    .line 13022
    iget-object p1, p1, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/setMPaymentClickListener;

    .line 86
    invoke-virtual {p1}, Lo/SubscriptionActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object p1

    invoke-interface {p1}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    move-result-object v10

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 81
    iput v3, p0, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->label:I

    const/4 v8, 0x0

    .line 16912
    invoke-static/range {v4 .. v11}, Lo/ContentDataFactFragmentsetUpViews5;->e(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 87
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisable;

    if-eqz p1, :cond_7

    .line 88
    invoke-virtual {p1}, Lo/setDisable;->c()Lorg/json/JSONObject;

    .line 89
    invoke-virtual {p1}, Lo/setDisable;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    iget-object v0, p0, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->this$0:Lo/FiatSelectCoinsDialogFragment;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 15024
    iget-object v4, v0, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->e:Lcom/google/gson/Gson;

    .line 90
    check-cast v3, Lcom/google/gson/JsonElement;

    const-class v5, Lo/ChannelGroupRedPacketMessageCreator;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ChannelGroupRedPacketMessageCreator;

    .line 16022
    iget-object v4, v0, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/setMPaymentClickListener;

    .line 17104
    iget-object v4, v4, Lo/setMPaymentClickListener;->b:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v2

    .line 18030
    :cond_5
    iput-object v4, v3, Lo/ChannelGroupRedPacketMessageCreator;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 149
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 153
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 93
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
