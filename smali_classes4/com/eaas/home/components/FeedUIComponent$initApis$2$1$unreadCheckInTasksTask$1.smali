.class final Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1841
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentrefresh1;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews4;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentrefresh1;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentsetUpViews4;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1842
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1843
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 5292
    iget-object p1, p1, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 1844
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    .line 6284
    iget-object v1, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 2796
    :try_start_1
    sget-object v6, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1846
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->I$0:I

    iput v4, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->I$1:I

    iput v3, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->label:I

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

    :catchall_1
    nop

    move-object v1, p1

    :cond_3
    :goto_1
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_5

    .line 1848
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

    iput-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->I$0:I

    iput v4, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->I$1:I

    iput v2, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;->label:I

    invoke-interface {v1, p1, p0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 1851
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
