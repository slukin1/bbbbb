.class public final Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealTimeAudioRecorderstart1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field label:I

.field final synthetic this$0:Lo/RealTimeAudioRecorderstart1;


# direct methods
.method public constructor <init>(Lo/RealTimeAudioRecorderstart1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealTimeAudioRecorderstart1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;->this$0:Lo/RealTimeAudioRecorderstart1;

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

    check-cast p1, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;

    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;->this$0:Lo/RealTimeAudioRecorderstart1;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;-><init>(Lo/RealTimeAudioRecorderstart1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 695
    iget v1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 696
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 697
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 2232
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 3296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 697
    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 4232
    iget-object v1, v1, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 5323
    iget-object v1, v1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 697
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentUser;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 699
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 6232
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 699
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;->label:I

    invoke-virtual {p1, v2, v6, v1}, Lo/SubscriptionActivity;->b(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 695
    :goto_0
    check-cast p1, Lcom/binance/content/data/ContentUser;

    .line 701
    iget-object v1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 7232
    iget-object v1, v1, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 8296
    iget-object v1, v1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    if-eqz p1, :cond_5

    .line 701
    invoke-virtual {p1}, Lcom/binance/content/data/ContentUser;->isKol()Ljava/lang/Boolean;

    move-result-object v4

    .line 9020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 701
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v4

    invoke-virtual {v4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    const-string v4, ""

    :goto_1
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/binance/content/repo/TheSharedPreferences;->setContentFeedKOLUserId(Ljava/lang/String;)V

    .line 702
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "user: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 704
    :goto_2
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v1, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 707
    :cond_6
    :goto_3
    sget-object p1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;->label:I

    invoke-virtual {p1, v1}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    .line 709
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 10232
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 11323
    iget-object p1, p1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 709
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;->label:I

    invoke-interface {p1, v5, v1}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :cond_8
    :goto_4
    return-object v0

    .line 710
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 12232
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 13296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 710
    invoke-virtual {p1, v5}, Lcom/binance/content/repo/TheSharedPreferences;->setContentUserId(Ljava/lang/String;)V

    .line 711
    sget-object p1, Lo/getContentIsResizeImageView;->INSTANCE:Lo/getContentIsResizeImageView;

    invoke-static {v5}, Lo/getContentIsResizeImageView;->d(Lcom/binance/content/data/ContentUser;)V

    .line 714
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$7;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 14232
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15376
    iput-wide v0, p1, Lo/SubscriptionActivity;->al:J

    .line 715
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
