.class public final Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/LinearLayout;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;"
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
.field final synthetic $item:Lcom/binance/content/data/FeedVideoVO;

.field final synthetic $itemViewBinding:Lo/setUserSetVisible;

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lcom/binance/content/data/FeedVideoVO;Lo/setUserSetVisible;Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/setUserSetVisible;",
            "Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->$item:Lcom/binance/content/data/FeedVideoVO;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->$itemViewBinding:Lo/setUserSetVisible;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p4, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->$item:Lcom/binance/content/data/FeedVideoVO;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->$itemViewBinding:Lo/setUserSetVisible;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;-><init>(Lcom/binance/content/data/FeedVideoVO;Lo/setUserSetVisible;Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final e(Landroid/widget/LinearLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->e(Landroid/widget/LinearLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->$item:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->$itemViewBinding:Lo/setUserSetVisible;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onBindView$4;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 3084
    iget-object v2, v2, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4034
    :goto_0
    iget-object v2, v2, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SubscriptionActivity;

    .line 5001
    invoke-static {p1, v0, v1, v2}, Lo/FiatAdditionalKYCMethodTestCSheet;->c(Lcom/binance/content/data/FeedVideoVO;Landroid/content/Context;Lo/setUserSetVisible;Lo/SubscriptionActivity;)V

    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
