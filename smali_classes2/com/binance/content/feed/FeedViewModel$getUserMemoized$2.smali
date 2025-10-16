.class public final Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SubscriptionActivity;->b(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/binance/content/data/ContentUser;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/ContentUser;",
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
.field final synthetic $checkPermission:Z

.field final synthetic $getUserOperationStatistics:Z

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SubscriptionActivity;


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->this$0:Lo/SubscriptionActivity;

    iput-boolean p2, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->$getUserOperationStatistics:Z

    iput-boolean p3, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->$checkPermission:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lcom/binance/content/data/ContentUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;

    iget-object v1, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->this$0:Lo/SubscriptionActivity;

    iget-boolean v2, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->$getUserOperationStatistics:Z

    iget-boolean v3, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->$checkPermission:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;-><init>(Lo/SubscriptionActivity;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1633
    iget v2, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/ContentUser;

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/ContentUser;

    iget-object v2, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/content/data/ContentUser;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/aquarius/exception/RequestFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1635
    :try_start_1
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1636
    new-instance p1, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2$1;

    iget-object v2, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->this$0:Lo/SubscriptionActivity;

    invoke-direct {p1, v2, v6}, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v6, v6, p1, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1642
    iget-object p1, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->this$0:Lo/SubscriptionActivity;

    .line 4284
    iget-object p1, p1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 1643
    iget-boolean v0, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->$getUserOperationStatistics:Z

    .line 5020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1644
    iget-boolean v2, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->$checkPermission:Z

    .line 6020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1645
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1642
    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->label:I

    invoke-static {p1, v0, v2, v7, v8}, Lo/ContentDataFactFragmentsetUpViews5;->c(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 1633
    :goto_0
    check-cast p1, Lcom/binance/content/data/ContentUser;

    if-eqz p1, :cond_5

    .line 1648
    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->this$0:Lo/SubscriptionActivity;

    .line 8296
    iget-object v2, v0, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1656
    invoke-virtual {p1}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/binance/content/repo/TheSharedPreferences;->setContentUserId(Ljava/lang/String;)V

    .line 9296
    iget-object v2, v0, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1657
    invoke-virtual {p1}, Lcom/binance/content/data/ContentUser;->getDefaultTabType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/binance/content/repo/TheSharedPreferences;->setContentDefaultTabType(Ljava/lang/Integer;)V

    .line 10296
    iget-object v2, v0, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1658
    invoke-virtual {p1}, Lcom/binance/content/data/ContentUser;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/binance/content/repo/TheSharedPreferences;->setContentLocatedFollowingTabExpGroup(Ljava/lang/String;)V

    .line 1659
    sget-object v2, Lo/getContentIsResizeImageView;->INSTANCE:Lo/getContentIsResizeImageView;

    invoke-static {p1}, Lo/getContentIsResizeImageView;->d(Lcom/binance/content/data/ContentUser;)V

    .line 11323
    iget-object v0, v0, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1660
    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->I$0:I

    iput v3, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->label:I

    invoke-interface {v0, p1, p0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    return-object v6

    .line 1663
    :cond_6
    new-instance p1, Ljavax/security/auth/login/LoginException;

    const-string v0, "getUserMemoized: Require login"

    invoke-direct {p1, v0}, Ljavax/security/auth/login/LoginException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/aquarius/exception/RequestFailedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 1666
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "30004"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1667
    iget-object p1, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->this$0:Lo/SubscriptionActivity;

    .line 12296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1667
    invoke-virtual {p1, v6}, Lcom/binance/content/repo/TheSharedPreferences;->setContentUserId(Ljava/lang/String;)V

    .line 1668
    iget-object p1, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->this$0:Lo/SubscriptionActivity;

    .line 13323
    iget-object p1, p1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1668
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->label:I

    invoke-interface {p1, v6, v0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :cond_7
    :goto_1
    return-object v1

    .line 1669
    :cond_8
    :goto_2
    sget-object p1, Lo/getContentIsResizeImageView;->INSTANCE:Lo/getContentIsResizeImageView;

    invoke-static {v6}, Lo/getContentIsResizeImageView;->d(Lcom/binance/content/data/ContentUser;)V

    .line 1670
    iget-object p1, p0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;->this$0:Lo/SubscriptionActivity;

    .line 14323
    iget-object p1, p1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1670
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1672
    :cond_9
    throw p1
.end method
