.class final Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatRRCSuspendedFunctionFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/FiatRRCSuspendedFunctionFragment;Lo/getWishContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/FiatRRCSuspendedFunctionFragment;",
            "Lo/getWishContent<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->$itemView:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->$item:Lo/getWishContent;

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
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->$itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->$item:Lo/getWishContent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;-><init>(Landroid/view/View;Lo/FiatRRCSuspendedFunctionFragment;Lo/getWishContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 62
    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getWishContent;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/FiatRRCSuspendedFunctionFragment;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->$itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->$item:Lo/getWishContent;

    .line 135
    :try_start_1
    sget-object v7, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v7, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 3084
    iget-object v7, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v3

    .line 4034
    :goto_0
    iget-object v7, v7, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SubscriptionActivity;

    .line 5284
    iget-object v7, v7, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 66
    new-instance v8, Lo/getPreview;

    .line 6007
    iget-object v9, v6, Lo/getWishContent;->a:Lo/GCCopyImageForwardWssMsg;

    .line 67
    invoke-virtual {v9}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-direct {v8, v9, v5, v5}, Lo/getPreview;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->I$0:I

    iput v2, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->I$1:I

    iput v4, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$1;->label:I

    invoke-interface {v7, v8, p0}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/getPreview;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object v0, v6

    .line 10084
    :goto_1
    :try_start_2
    iget-object p1, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 11034
    :goto_2
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 12292
    iget-object p1, p1, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 73
    invoke-interface {p1}, Lo/ContentDataFactFragmentsetUpViews4;->h()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    .line 74
    new-instance v1, Lcom/binance/content/data/HideCardEvent;

    .line 13007
    iget-object v0, v0, Lo/getWishContent;->a:Lo/GCCopyImageForwardWssMsg;

    .line 75
    invoke-virtual {v0}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {v1, v0, v2}, Lcom/binance/content/data/HideCardEvent;-><init>(Ljava/lang/String;Z)V

    .line 73
    invoke-interface {p1, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 14020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-object p1, v4

    .line 64
    :catchall_1
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15032b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3
.end method
