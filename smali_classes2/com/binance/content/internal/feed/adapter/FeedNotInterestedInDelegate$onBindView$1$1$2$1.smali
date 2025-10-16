.class public final Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Trade45QRCodeViewShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $item:Lo/getGlobalJoinUrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGlobalJoinUrl<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemView:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lo/Trade45QRCodeViewShow;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/Trade45QRCodeViewShow;",
            "Lo/getGlobalJoinUrl<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->$itemView:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->this$0:Lo/Trade45QRCodeViewShow;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->$item:Lo/getGlobalJoinUrl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->$itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->this$0:Lo/Trade45QRCodeViewShow;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->$item:Lo/getGlobalJoinUrl;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;-><init>(Landroid/view/View;Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 267
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 268
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->$itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->this$0:Lo/Trade45QRCodeViewShow;

    .line 7084
    iget-object v1, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 8034
    :goto_0
    iget-object v1, v1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    .line 268
    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->$item:Lo/getGlobalJoinUrl;

    invoke-virtual {v4}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v4

    .line 13072
    new-instance v5, Lo/ContentSearchUIComponentonCreate11;

    invoke-direct {v5, v1, v4}, Lo/ContentSearchUIComponentonCreate11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v4, "Content_Square_Discover_Not_Interest_Creator_Click"

    invoke-static {p1, v4, v3, v5, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 269
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->this$0:Lo/Trade45QRCodeViewShow;

    .line 11084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 12034
    :goto_1
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 269
    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1$1;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->$itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->this$0:Lo/Trade45QRCodeViewShow;

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->$item:Lo/getGlobalJoinUrl;

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1$1;-><init>(Landroid/view/View;Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;->label:I

    .line 13001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
