.class public final Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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

.field label:I

.field final synthetic this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;-><init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 339
    iget v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 340
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 709
    :try_start_1
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 2139
    iget-object p1, p1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatMerchantFeedBackFragment;

    .line 3284
    iget-object p1, p1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 340
    iput-object v4, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->I$0:I

    iput v2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->I$1:I

    iput v3, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->label:I

    invoke-static {p1, p0}, Lo/ContentDataFactFragmentsetUpViews5;->a(Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/VIPACKMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    move-object p1, v4

    .line 341
    :goto_1
    sget-object v0, Lo/getContentTradeCommunitySortType;->INSTANCE:Lo/getContentTradeCommunitySortType;

    invoke-static {p1}, Lo/getContentTradeCommunitySortType;->a(Lo/VIPACKMessage;)V

    if-eqz p1, :cond_3

    .line 342
    invoke-virtual {p1}, Lo/VIPACKMessage;->a()Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    .line 344
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 345
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 4139
    iget-object p1, p1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatMerchantFeedBackFragment;

    .line 5296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 345
    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentIsNewUserTaskReadInProgress()Z

    move-result p1

    if-nez p1, :cond_5

    .line 346
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 6139
    iget-object p1, p1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatMerchantFeedBackFragment;

    .line 7296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 346
    invoke-virtual {p1, v3}, Lcom/binance/content/repo/TheSharedPreferences;->setContentIsNewUserTaskReadInProgress(Z)V

    .line 347
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 8139
    iget-object p1, p1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatMerchantFeedBackFragment;

    .line 9296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 347
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/content/repo/TheSharedPreferences;->setContentNewUserTaskReads(Ljava/util/Set;)V

    goto :goto_2

    .line 350
    :cond_4
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 10139
    iget-object p1, p1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatMerchantFeedBackFragment;

    .line 11296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 350
    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentIsNewUserTaskReadInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 351
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 12139
    iget-object p1, p1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatMerchantFeedBackFragment;

    .line 13296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 351
    invoke-virtual {p1, v2}, Lcom/binance/content/repo/TheSharedPreferences;->setContentIsNewUserTaskReadInProgress(Z)V

    .line 352
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 14139
    iget-object p1, p1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatMerchantFeedBackFragment;

    .line 15296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 352
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/content/repo/TheSharedPreferences;->setContentNewUserTaskReads(Ljava/util/Set;)V

    .line 356
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
