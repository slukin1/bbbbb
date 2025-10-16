.class final Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;
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
        "Lo/setPasswordDialog;",
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
        "it",
        "Lcom/binance/fiat/base/mvi/MviEvent;"
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
            "Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;

    iget-object v1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;-><init>(Lcom/binance/ocbs/landing/FiatLandingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/setPasswordDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPasswordDialog;",
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

    check-cast p1, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/setPasswordDialog;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;->e(Lo/setPasswordDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setPasswordDialog;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    iget v1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 201
    instance-of p1, v0, Lo/setOnCheckedChangeListener$DropdropElements2;

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->getOcbsApiFragment()Lo/EarnTrialFundDialogadapter21;

    move-result-object p1

    .line 203
    iget-object v1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 204
    check-cast v0, Lo/setOnCheckedChangeListener$DropdropElements2;

    invoke-virtual {v0}, Lo/setOnCheckedChangeListener$DropdropElements2;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 205
    new-instance v2, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3$1;

    iget-object v3, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    invoke-direct {v2, v3}, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3$1;-><init>(Lcom/binance/ocbs/landing/FiatLandingFragment;)V

    check-cast v2, Lo/CustomerServiceUIData;

    .line 202
    invoke-interface {p1, v1, v0, v2}, Lo/EarnTrialFundDialogadapter21;->a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lo/CustomerServiceUIData;)V

    goto :goto_0

    .line 215
    :cond_0
    instance-of p1, v0, Lo/setOnCheckedChangeListener$DropdropElements3;

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    invoke-static {p1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->b(Lcom/binance/ocbs/landing/FiatLandingFragment;)Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview1;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview1;->f:Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;

    .line 2039
    iget-object p1, p1, Lo/SimpleTrialFundSubscribeViewModelsubscribeFlexibleCoupon2;->c:Lcom/binance/ocbs/landing/FiatLandingHotCoins;

    .line 216
    check-cast v0, Lo/setOnCheckedChangeListener$DropdropElements3;

    invoke-virtual {v0}, Lo/setOnCheckedChangeListener$DropdropElements3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/landing/FiatLandingHotCoins;->setupHotCoins(Ljava/util/List;)V

    .line 219
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
