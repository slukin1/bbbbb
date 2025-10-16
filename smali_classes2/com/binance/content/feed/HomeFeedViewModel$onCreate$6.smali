.class public final Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GroupChatViewModelpullMessages1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
            "Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;->this$0:Lo/GroupChatViewModelpullMessages1;

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
    new-instance p1, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;

    iget-object v0, p0, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;->this$0:Lo/GroupChatViewModelpullMessages1;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;-><init>(Lo/GroupChatViewModelpullMessages1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 372
    iget v1, p0, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 374
    :try_start_2
    sget-object p1, Lo/GroupChatViewModelpullMessages1;->Companion:Lo/GroupChatViewModelpullMessages1$Companion;

    invoke-virtual {p1}, Lo/GroupChatViewModelpullMessages1$Companion;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 376
    sget-object p1, Lo/GroupChatViewModelpullMessages1;->Companion:Lo/GroupChatViewModelpullMessages1$Companion;

    invoke-virtual {p1, v3}, Lo/GroupChatViewModelpullMessages1$Companion;->c(Z)V

    .line 377
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;->this$0:Lo/GroupChatViewModelpullMessages1;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;->label:I

    invoke-static {p1, v1}, Lo/GroupChatViewModelpullMessages1;->a(Lo/GroupChatViewModelpullMessages1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    .line 372
    :goto_0
    check-cast p1, Lo/getOriginalName;

    .line 378
    iget-object v0, p0, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;->this$0:Lo/GroupChatViewModelpullMessages1;

    .line 2355
    iget-object v0, v0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 378
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/ChatHelperKtloadImageRetry11;

    instance-of v5, v5, Lo/setOnPasteForbidden;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lo/ChatHelperKtloadImageRetry11;

    .line 379
    instance-of v0, v1, Lo/setOnPasteForbidden;

    if-eqz v0, :cond_5

    check-cast v1, Lo/setOnPasteForbidden;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    .line 3248
    invoke-virtual {p1}, Lo/getOriginalName;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, ""

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    :try_start_3
    iput-object v0, v1, Lo/setOnPasteForbidden;->d:Ljava/lang/String;

    .line 3249
    invoke-virtual {p1}, Lo/getOriginalName;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v5

    .line 4053
    :cond_7
    iput-object v0, v1, Lo/setOnPasteForbidden;->b:Ljava/lang/String;

    .line 3250
    invoke-virtual {p1}, Lo/getOriginalName;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, p1

    :goto_3
    iput-object v5, v1, Lo/setOnPasteForbidden;->j:Ljava/lang/String;

    .line 380
    :cond_9
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;->this$0:Lo/GroupChatViewModelpullMessages1;

    check-cast p1, Lo/SubscriptionActivity;

    invoke-static {p1, v2, v4, v2}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V

    .line 381
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v0, p0, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;->this$0:Lo/GroupChatViewModelpullMessages1;

    .line 5295
    iget-object v0, v0, Lo/SubscriptionActivity;->ah:Landroid/content/SharedPreferences;

    .line 381
    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentCustomTabInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update customTabInfo by change language "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 383
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;->this$0:Lo/GroupChatViewModelpullMessages1;

    .line 6295
    iget-object p1, p1, Lo/SubscriptionActivity;->ah:Landroid/content/SharedPreferences;

    .line 383
    invoke-static {p1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getLastRequestTimeContentCustomTabInfo()J

    move-result-wide v6

    .line 384
    sget-object p1, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {p1}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->h()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    goto :goto_4

    :cond_b
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/4 v1, 0x6

    invoke-static {v1, p1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    :goto_4
    sub-long/2addr v4, v6

    invoke-static {v8, v9}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_d

    .line 385
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;->this$0:Lo/GroupChatViewModelpullMessages1;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;->label:I

    invoke-static {p1, v1}, Lo/GroupChatViewModelpullMessages1;->a(Lo/GroupChatViewModelpullMessages1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :cond_c
    return-object v0

    .line 387
    :cond_d
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v0, p0, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$6;->this$0:Lo/GroupChatViewModelpullMessages1;

    .line 7295
    iget-object v0, v0, Lo/SubscriptionActivity;->ah:Landroid/content/SharedPreferences;

    .line 387
    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentCustomTabInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CustomTabInfo: last cache time less than 6 hours, use cache "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :catchall_0
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
