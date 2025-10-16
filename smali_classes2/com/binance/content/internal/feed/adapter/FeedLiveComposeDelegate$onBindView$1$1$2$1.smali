.class public final Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatSelectCurrencyViewModelgetCurrencyList2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        ""
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
.field final synthetic $item:Lo/ChannelGroupSearchMessageWrapper;

.field final synthetic $itemView:Landroid/view/View;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatSelectCurrencyViewModelgetCurrencyList2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ChannelGroupSearchMessageWrapper;Lo/FiatSelectCurrencyViewModelgetCurrencyList2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/ChannelGroupSearchMessageWrapper;",
            "Lo/FiatSelectCurrencyViewModelgetCurrencyList2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->$itemView:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->$item:Lo/ChannelGroupSearchMessageWrapper;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->this$0:Lo/FiatSelectCurrencyViewModelgetCurrencyList2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 2065
    const-string v0, "square_app"

    .line 3068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->$itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->$item:Lo/ChannelGroupSearchMessageWrapper;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->this$0:Lo/FiatSelectCurrencyViewModelgetCurrencyList2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;-><init>(Landroid/view/View;Lo/ChannelGroupSearchMessageWrapper;Lo/FiatSelectCurrencyViewModelgetCurrencyList2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v2, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/suspendEvents;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->$itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->$item:Lo/ChannelGroupSearchMessageWrapper;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->this$0:Lo/FiatSelectCurrencyViewModelgetCurrencyList2;

    .line 6084
    iget-object v5, v5, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 7034
    :goto_0
    iget-object v5, v5, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SubscriptionActivity;

    .line 90
    invoke-virtual {v5}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v5

    .line 9505
    invoke-virtual {v2}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 10508
    new-instance v8, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget2511112111;

    invoke-direct {v8, v7, v2, v5}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget2511112111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v5, "app_click_homepage_feed_reminder_click"

    invoke-static {p1, v5, v6, v8, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 91
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->$itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lo/FiatProfileViewModelloadDataForProfileAndReview1;

    invoke-direct {v2}, Lo/FiatProfileViewModelloadDataForProfileAndReview1;-><init>()V

    .line 10044
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    .line 12048
    invoke-static {v5}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v5

    .line 11046
    new-instance v7, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v7, p1, v2}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v5, :cond_3

    .line 13167
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_5

    .line 93
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    new-instance v2, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1$res$1;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->this$0:Lo/FiatSelectCurrencyViewModelgetCurrencyList2;

    invoke-direct {v2, v5, v0, v6}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1$res$1;-><init>(Lo/FiatSelectCurrencyViewModelgetCurrencyList2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 380
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->I$0:I

    iput v4, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->label:I

    .line 14001
    invoke-static {p1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 94
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->$itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151522

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_2

    .line 97
    :catchall_0
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;->$itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15032b

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 15020
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
