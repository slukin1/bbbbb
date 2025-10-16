.class public final Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;
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

.field final synthetic this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

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
    new-instance p1, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;

    iget-object v0, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 219
    iget v1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 220
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 221
    iget-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 2061
    iget-object p1, p1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v4

    .line 3296
    :goto_0
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 221
    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 4061
    iget-object v1, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 5323
    :goto_1
    iget-object v1, v1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 221
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentUser;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 222
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 6061
    iget-object p1, p1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    if-eqz p1, :cond_6

    move-object v4, p1

    .line 222
    :cond_6
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;->label:I

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, p1}, Lo/SubscriptionActivity;->b(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_a

    goto :goto_4

    .line 226
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 7061
    iget-object p1, p1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v4

    .line 8323
    :goto_3
    iget-object p1, p1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 226
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;->label:I

    invoke-interface {p1, v4, v1}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    .line 227
    :cond_9
    :goto_5
    sget-object p1, Lo/getContentIsResizeImageView;->INSTANCE:Lo/getContentIsResizeImageView;

    invoke-static {v4}, Lo/getContentIsResizeImageView;->d(Lcom/binance/content/data/ContentUser;)V

    .line 230
    :catchall_0
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
