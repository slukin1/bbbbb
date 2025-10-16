.class final Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$setUpViews$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field label:I

.field final synthetic this$0:Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$setUpViews$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$setUpViews$8;->this$0:Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;

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
    new-instance p1, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$setUpViews$8;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$setUpViews$8;->this$0:Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$setUpViews$8;-><init>(Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$setUpViews$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$setUpViews$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$setUpViews$8;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 228
    iget v0, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$setUpViews$8;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 229
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$setUpViews$8;->this$0:Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;->f(Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;)Lo/FiatMerchantFeedBackFragment;

    move-result-object p1

    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesCompatParcelizer;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$setUpViews$8;->this$0:Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;

    invoke-static {v1}, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;->g(Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;)Z

    move-result v1

    invoke-direct {v0, v1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesCompatParcelizer;-><init>(Z)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 230
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$setUpViews$8;->this$0:Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;->j(Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;)Z

    move-result p1

    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 231
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$setUpViews$8;->this$0:Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;

    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;->d(Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;Z)V

    .line 232
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$setUpViews$8;->this$0:Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;->c(Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;)Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing1181;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 2065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 234
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 228
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
