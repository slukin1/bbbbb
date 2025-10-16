.class final Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
            "Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->$itemView:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->$item:Lo/getWishContent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->$itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->$item:Lo/getWishContent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;-><init>(Landroid/view/View;Lo/FiatRRCSuspendedFunctionFragment;Lo/getWishContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 85
    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->$itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->$item:Lo/getWishContent;

    .line 135
    :try_start_1
    sget-object v7, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v7, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 3084
    iget-object v1, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 4034
    :goto_0
    iget-object v1, v1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    .line 5284
    iget-object v1, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 89
    new-instance v7, Lo/getPreview;

    .line 6007
    iget-object v6, v6, Lo/getWishContent;->a:Lo/GCCopyImageForwardWssMsg;

    .line 90
    invoke-virtual {v6}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v6

    .line 7032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 89
    invoke-direct {v7, v6, v8, v5}, Lo/getPreview;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->I$0:I

    iput v4, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->I$1:I

    iput v3, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$1$1$2;->label:I

    invoke-interface {v1, v7, p0}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/getPreview;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v5

    :catchall_0
    move-object v0, p1

    .line 87
    :catchall_1
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15032b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method
