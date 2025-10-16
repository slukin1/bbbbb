.class public final Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;
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
.field final synthetic $it:Landroid/view/View;

.field final synthetic $item:Lo/GCChannelTextSendWssMsg;

.field label:I

.field final synthetic this$0:Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/GCChannelTextSendWssMsg;Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCChannelTextSendWssMsg;",
            "Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;->$item:Lo/GCChannelTextSendWssMsg;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;->this$0:Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;->$it:Landroid/view/View;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;->$item:Lo/GCChannelTextSendWssMsg;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;->this$0:Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;->$it:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;-><init>(Lo/GCChannelTextSendWssMsg;Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;->$item:Lo/GCChannelTextSendWssMsg;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;->this$0:Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v1}, Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;)Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;->$it:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;->label:I

    .line 2486
    invoke-virtual {p1}, Lo/GCChannelTextSendWssMsg;->getAndroidLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v3, v4}, Lo/getMsgUrls;->c(Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 89
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 3031
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 89
    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;->$it:Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GCFileUrlCreator;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
