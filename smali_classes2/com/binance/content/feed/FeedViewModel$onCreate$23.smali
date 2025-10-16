.class public final Lcom/binance/content/feed/FeedViewModel$onCreate$23;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SubscriptionActivity;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic $lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field label:I

.field final synthetic this$0:Lo/SubscriptionActivity;


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;Lo/ComposeUiNodeCompanionVirtualConstructor1;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/FeedViewModel$onCreate$23;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$23;->this$0:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$23;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-object p3, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$23;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/content/feed/FeedViewModel$onCreate$23;

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$23;->this$0:Lo/SubscriptionActivity;

    iget-object v1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$23;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v2, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$23;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/feed/FeedViewModel$onCreate$23;-><init>(Lo/SubscriptionActivity;Lo/ComposeUiNodeCompanionVirtualConstructor1;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/feed/FeedViewModel$onCreate$23;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/FeedViewModel$onCreate$23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/FeedViewModel$onCreate$23;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 786
    iget v0, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$23;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 787
    iget-object p1, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$23;->this$0:Lo/SubscriptionActivity;

    .line 2304
    iget-boolean p1, p1, Lo/SubscriptionActivity;->w:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 790
    sget-object p1, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v2, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$23;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x6

    invoke-static {p1, v2, v0, v1, v3}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/coroutines/CoroutineContext;I)Z

    .line 791
    sget-object p1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->o()V

    .line 792
    sget-object p1, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->f()V

    .line 795
    :cond_0
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 3055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, p1, v0, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 795
    :goto_1
    check-cast p1, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/binance/content/feed/FeedViewModel$onCreate$23;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v3, v1, v2, v1}, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;->a(Lcom/plutus/market/api/functions/AlphaCoinDataCenter;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 797
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAlphaCoinDataCenter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 786
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
