.class public final Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;
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

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->$itemView:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->this$0:Lo/Trade45QRCodeViewShow;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->$item:Lo/getGlobalJoinUrl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->$itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->this$0:Lo/Trade45QRCodeViewShow;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->$item:Lo/getGlobalJoinUrl;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;-><init>(Landroid/view/View;Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 320
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

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

    .line 321
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->$itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->this$0:Lo/Trade45QRCodeViewShow;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->$item:Lo/getGlobalJoinUrl;

    .line 375
    :try_start_1
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 3084
    iget-object v5, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 4034
    :goto_0
    iget-object v5, v5, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SubscriptionActivity;

    .line 324
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1$2$1;

    invoke-direct {v6, v1, v4, v3}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1$2$1;-><init>(Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->I$0:I

    iput v1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->I$1:I

    iput v2, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;->label:I

    invoke-virtual {v5, v6, p0}, Lo/SubscriptionActivity;->d(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 320
    :goto_1
    :try_start_2
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p1, v0

    .line 322
    :catchall_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15032b

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    :goto_2
    return-object v3
.end method
