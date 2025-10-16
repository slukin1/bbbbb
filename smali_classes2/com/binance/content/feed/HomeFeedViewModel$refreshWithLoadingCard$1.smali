.class public final Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GroupChatViewModelpullMessages1;->O()V
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

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/GroupChatViewModelpullMessages1;


# direct methods
.method public constructor <init>(Lo/GroupChatViewModelpullMessages1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GroupChatViewModelpullMessages1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->this$0:Lo/GroupChatViewModelpullMessages1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Ljava/lang/String;
    .locals 1

    .line 528
    const-string v0, "refreshWithLoadingCard"

    return-object v0
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance p1, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;

    iget-object v0, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->this$0:Lo/GroupChatViewModelpullMessages1;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;-><init>(Lo/GroupChatViewModelpullMessages1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 515
    iget v1, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->I$0:I

    iget-boolean v4, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->Z$0:Z

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 516
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->this$0:Lo/GroupChatViewModelpullMessages1;

    .line 3343
    iget-object p1, p1, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 516
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 517
    :cond_3
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->this$0:Lo/GroupChatViewModelpullMessages1;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChatHelperKtloadImageRetry11;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 519
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->this$0:Lo/GroupChatViewModelpullMessages1;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChatHelperKtloadImageRetry11;->l()Z

    move-result v4

    if-nez v4, :cond_5

    .line 521
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->this$0:Lo/GroupChatViewModelpullMessages1;

    invoke-static {p1}, Lo/GroupChatViewModelpullMessages1;->a(Lo/GroupChatViewModelpullMessages1;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->this$0:Lo/GroupChatViewModelpullMessages1;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->E()V

    .line 522
    :cond_6
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->this$0:Lo/GroupChatViewModelpullMessages1;

    .line 4231
    iget v1, p1, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 523
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->this$0:Lo/GroupChatViewModelpullMessages1;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-boolean v4, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->Z$0:Z

    iput v1, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->I$0:I

    iput v3, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->label:I

    invoke-virtual {p1, v5}, Lo/ChatHelperKtloadImageRetry11;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    .line 524
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->this$0:Lo/GroupChatViewModelpullMessages1;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1092
    instance-of v5, p1, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    .line 1093
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/GCCopyImageForwardWssMsg;

    .line 524
    check-cast v5, Lo/GroupChatVIPMessageWrapperCreator;

    .line 5283
    instance-of v6, v5, Lo/getLeave;

    if-nez v6, :cond_9

    instance-of v6, v5, Lo/getValidPay;

    if-nez v6, :cond_9

    instance-of v6, v5, Lo/getOrderId;

    if-nez v6, :cond_9

    instance-of v5, v5, Lo/isPaidGroupWithTrialUser;

    if-nez v5, :cond_9

    .line 525
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->this$0:Lo/GroupChatViewModelpullMessages1;

    new-instance v5, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setMpId;

    invoke-direct {v5, v1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setMpId;-><init>(I)V

    check-cast v5, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-boolean v4, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->Z$0:Z

    iput v1, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->I$0:I

    iput v2, p0, Lcom/binance/content/feed/HomeFeedViewModel$refreshWithLoadingCard$1;->label:I

    invoke-virtual {p1, v5, v6}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_a

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 528
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v1, Lo/GroupQRCodeViewModelshareQRCodeImage2;

    invoke-direct {v1}, Lo/GroupQRCodeViewModelshareQRCodeImage2;-><init>()V

    .line 6031
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, p1, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
