.class final Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/landing/FiatLandingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setTerm;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "viewState",
        "Lcom/binance/ocbs/landing/mvi/FiatLandingViewState;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/landing/FiatLandingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/landing/FiatLandingFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$2;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/setTerm;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTerm;",
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

    check-cast p1, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$2;

    iget-object v1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$2;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$2;-><init>(Lcom/binance/ocbs/landing/FiatLandingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/setTerm;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$2;->a(Lo/setTerm;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setTerm;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$2;->label:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "viewState: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FiatLandingFragment"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$2;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    .line 2010
    iget-object v1, v0, Lo/setTerm;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 171
    invoke-static {p1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->b(Lcom/binance/ocbs/landing/FiatLandingFragment;)Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview1;

    move-result-object v1

    iget-object v2, v1, Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview1;->c:Lcom/binance/ocbs/landing/FiatLandingBanner;

    .line 3010
    iget-object v3, v0, Lo/setTerm;->c:Ljava/util/List;

    .line 171
    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/binance/ocbs/landing/FiatLandingBanner;->setupBanner$default(Lcom/binance/ocbs/landing/FiatLandingBanner;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;ZILjava/lang/Object;)V

    .line 4013
    :cond_0
    iget-object v1, v0, Lo/setTerm;->b:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    if-eqz v1, :cond_1

    .line 5013
    iget-object v1, v0, Lo/setTerm;->b:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    .line 174
    invoke-static {p1, v1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->e(Lcom/binance/ocbs/landing/FiatLandingFragment;Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;)V

    .line 6014
    :cond_1
    iget-object v1, v0, Lo/setTerm;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7014
    iget-object v1, v0, Lo/setTerm;->a:Ljava/util/List;

    .line 177
    invoke-static {p1, v1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->a(Lcom/binance/ocbs/landing/FiatLandingFragment;Ljava/util/List;)V

    .line 8013
    :cond_2
    iget-object v1, v0, Lo/setTerm;->b:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    if-eqz v1, :cond_3

    .line 9013
    iget-object v1, v0, Lo/setTerm;->b:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    .line 180
    invoke-static {p1, v1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->b(Lcom/binance/ocbs/landing/FiatLandingFragment;Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;)V

    .line 10012
    :cond_3
    iget-object v1, v0, Lo/setTerm;->d:Lcom/binance/ocbs/sdk/pojo/Banner;

    if-eqz v1, :cond_4

    .line 11012
    iget-object v1, v0, Lo/setTerm;->d:Lcom/binance/ocbs/sdk/pojo/Banner;

    .line 183
    invoke-static {p1, v1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->b(Lcom/binance/ocbs/landing/FiatLandingFragment;Lcom/binance/ocbs/sdk/pojo/Banner;)V

    .line 12011
    :cond_4
    iget-object v1, v0, Lo/setTerm;->h:Lcom/binance/ocbs/sdk/pojo/Banner;

    .line 186
    invoke-static {p1, v1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->d(Lcom/binance/ocbs/landing/FiatLandingFragment;Lcom/binance/ocbs/sdk/pojo/Banner;)V

    .line 13015
    iget-object v1, v0, Lo/setTerm;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 188
    invoke-static {p1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->b(Lcom/binance/ocbs/landing/FiatLandingFragment;)Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview1;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview1;->t:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14016
    :cond_5
    iget-object v1, v0, Lo/setTerm;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 189
    invoke-static {p1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->b(Lcom/binance/ocbs/landing/FiatLandingFragment;)Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview1;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview1;->h:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 15009
    :cond_6
    iget-boolean v0, v0, Lo/setTerm;->i:Z

    if-eqz v0, :cond_7

    .line 192
    invoke-static {p1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->h(Lcom/binance/ocbs/landing/FiatLandingFragment;)V

    goto :goto_0

    .line 194
    :cond_7
    invoke-static {p1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->c(Lcom/binance/ocbs/landing/FiatLandingFragment;)V

    .line 197
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 167
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
