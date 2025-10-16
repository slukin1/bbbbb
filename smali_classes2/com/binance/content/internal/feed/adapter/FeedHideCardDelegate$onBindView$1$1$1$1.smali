.class public final Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatRRCSuspendedFunctionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
.field final synthetic $item:Lo/getWishContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWishContent<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemView:Landroid/view/View;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lo/FiatRRCSuspendedFunctionFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/getWishContent;Lo/FiatRRCSuspendedFunctionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/getWishContent<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lo/FiatRRCSuspendedFunctionFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->$itemView:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->$item:Lo/getWishContent;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->$itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->$item:Lo/getWishContent;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;-><init>(Landroid/view/View;Lo/getWishContent;Lo/FiatRRCSuspendedFunctionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->I$0:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->d(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->I$0:I

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v2, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    const-string p1, "Content_Square_Discover_Timeline_Modules_Undo_Click"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    .line 98
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->$item:Lo/getWishContent;

    .line 7008
    iget-object p1, p1, Lo/getWishContent;->b:Ljava/lang/Integer;

    return-object p1

    .line 84
    :cond_3
    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->$itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->$item:Lo/getWishContent;

    .line 8007
    iget-object v5, v5, Lo/getWishContent;->a:Lo/GCCopyImageForwardWssMsg;

    .line 84
    invoke-virtual {v5}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    .line 10084
    iget-object v6, v6, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v2

    .line 11034
    :goto_0
    iget-object v6, v6, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SubscriptionActivity;

    .line 84
    invoke-virtual {v6}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v6

    .line 17011
    new-instance v7, Lo/TopicDetailsActivityrefreshHashtagUI9;

    invoke-direct {v7, v4, v5, v6}, Lo/TopicDetailsActivityrefreshHashtagUI9;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, v2, v7, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    .line 14084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    .line 15034
    :goto_1
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 85
    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v3, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->$itemView:Landroid/view/View;

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    iget-object v7, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->$item:Lo/getWishContent;

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;-><init>(Landroid/view/View;Lo/FiatRRCSuspendedFunctionFragment;Lo/getWishContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v0, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->I$0:I

    iput v4, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->label:I

    .line 16001
    invoke-static {p1, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    return-object p1

    .line 61
    :cond_6
    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->$itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->$item:Lo/getWishContent;

    .line 17007
    iget-object v6, v6, Lo/getWishContent;->a:Lo/GCCopyImageForwardWssMsg;

    .line 61
    invoke-virtual {v6}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    .line 19084
    iget-object v7, v7, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v2

    .line 20034
    :goto_2
    iget-object v7, v7, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SubscriptionActivity;

    .line 61
    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v7

    .line 26011
    new-instance v8, Lo/TopicDetailsActivityrefreshHashtagUI9;

    invoke-direct {v8, v3, v6, v7}, Lo/TopicDetailsActivityrefreshHashtagUI9;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p1, v2, v8, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    .line 23084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    .line 24034
    :goto_3
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 62
    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v4, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->$itemView:Landroid/view/View;

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    iget-object v7, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->$item:Lo/getWishContent;

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;-><init>(Landroid/view/View;Lo/FiatRRCSuspendedFunctionFragment;Lo/getWishContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v0, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->I$0:I

    iput v3, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->label:I

    .line 25001
    invoke-static {p1, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :cond_9
    return-object v1

    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 26032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
