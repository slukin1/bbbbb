.class public final Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

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
            "Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

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

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;-><init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 424
    iget v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentrefresh1;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews4;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentrefresh1;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentsetUpViews4;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 425
    sget-object p1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->o()V

    .line 426
    sget-object p1, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->f()V

    .line 427
    sget-object p1, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-static {v1}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)Lcom/binance/base/fragment/BaseFragment;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 427
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v6, 0x6

    invoke-static {p1, v1, v4, v5, v6}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/coroutines/CoroutineContext;I)Z

    .line 429
    sget-object p1, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->p()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 430
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 3139
    iget-object p1, p1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatMerchantFeedBackFragment;

    .line 4292
    iget-object p1, p1, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 431
    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 5139
    iget-object v1, v1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatMerchantFeedBackFragment;

    .line 6284
    iget-object v1, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 709
    :try_start_1
    sget-object v6, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 432
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->I$0:I

    iput v4, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->I$1:I

    iput v3, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->label:I

    invoke-interface {v1, p0}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v1, v0, :cond_4

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    :try_start_2
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault2;->b()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, v5

    goto :goto_2

    :catchall_1
    nop

    move-object v1, p1

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_5

    .line 434
    invoke-interface {v1}, Lo/ContentDataFactFragmentsetUpViews4;->b()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/CheckInTaskEvent;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/binance/content/data/CheckInTaskEvent;->copy(Ljava/util/Set;)Lcom/binance/content/data/CheckInTaskEvent;

    move-result-object p1

    iput-object v5, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->I$0:I

    iput v4, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->I$1:I

    iput v2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$5;->label:I

    invoke-interface {v1, p1, p0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 437
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
