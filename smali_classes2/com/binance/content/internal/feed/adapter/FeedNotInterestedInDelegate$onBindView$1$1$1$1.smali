.class public final Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "",
        "stack",
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
.field final synthetic $context:Landroid/content/Context;

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

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/Trade45QRCodeViewShow;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/Trade45QRCodeViewShow;",
            "Lo/getGlobalJoinUrl<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->$itemView:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->this$0:Lo/Trade45QRCodeViewShow;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->$item:Lo/getGlobalJoinUrl;

    iput-object p4, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->$itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->this$0:Lo/Trade45QRCodeViewShow;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->$item:Lo/getGlobalJoinUrl;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->$context:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;-><init>(Landroid/view/View;Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput p1, v6, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->I$0:I

    iput-object p2, v6, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->b(ILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v8, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->I$0:I

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 5057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v0, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->label:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->$itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->this$0:Lo/Trade45QRCodeViewShow;

    .line 7084
    iget-object v0, v0, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v11

    .line 8034
    :goto_0
    iget-object v0, v0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    .line 73
    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->$item:Lo/getGlobalJoinUrl;

    invoke-virtual {v1}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v1

    .line 13086
    new-instance v2, Lo/ContentTippingWidgetsKtContentPayCheckoutWidget8311;

    invoke-direct {v2, v0, v1}, Lo/ContentTippingWidgetsKtContentPayCheckoutWidget8311;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Content_Square_Discover_Not_Interest_Undo_Click"

    invoke-static {p1, v1, v11, v2, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 74
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->this$0:Lo/Trade45QRCodeViewShow;

    .line 11084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v11

    .line 12034
    :goto_1
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 74
    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v12, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->$itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->$item:Lo/getGlobalJoinUrl;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->this$0:Lo/Trade45QRCodeViewShow;

    const/4 v7, 0x0

    move-object v0, v12

    move v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;-><init>(Landroid/view/View;ILandroid/content/Context;Lo/getGlobalJoinUrl;Lo/Trade45QRCodeViewShow;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->I$0:I

    iput v10, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->label:I

    .line 13001
    invoke-static {p1, v12, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    return-object v9

    .line 266
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
