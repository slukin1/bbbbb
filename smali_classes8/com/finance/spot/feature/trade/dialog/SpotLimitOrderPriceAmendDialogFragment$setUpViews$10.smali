.class final Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0008\u0012\u00060\u0004j\u0002`\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "showAndBuySide",
        "Lkotlin/Pair;",
        "",
        "Lcom/finance/spot/feature/trade/dialog/viewmodel/isError;",
        "Lcom/finance/spot/feature/trade/dialog/viewmodel/isBuySide;"
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
.field final synthetic $openOrder:Lcom/binance/data/beans/OpenOrder;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lcom/binance/data/beans/OpenOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;",
            "Lcom/binance/data/beans/OpenOrder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;->$openOrder:Lcom/binance/data/beans/OpenOrder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;->$openOrder:Lcom/binance/data/beans/OpenOrder;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;-><init>(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lcom/binance/data/beans/OpenOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 256
    iget v1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 258
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f15563c

    goto :goto_0

    :cond_0
    const p1, 0x7f15563d

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    iget-object v3, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;->$openOrder:Lcom/binance/data/beans/OpenOrder;

    .line 263
    invoke-static {v0}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->a(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;)Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->getMaxAmount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v4, v2, v2, v5, v6}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v3, v5, v1

    invoke-virtual {v0, p1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->c(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;)Lo/_withXxxVerifyReplace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/_withXxxVerifyReplace;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->c(ZLjava/lang/String;)V

    .line 266
    :cond_1
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->c(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;)Lo/_withXxxVerifyReplace;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/_withXxxVerifyReplace;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    goto :goto_1

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->c(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;)Lo/_withXxxVerifyReplace;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/_withXxxVerifyReplace;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz p1, :cond_3

    check-cast p1, Lo/Toast;

    .line 3012
    const-string v0, ""

    invoke-interface {p1, v2, v0}, Lo/Toast;->c(ZLjava/lang/String;)V

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$10;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->c(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;)Lo/_withXxxVerifyReplace;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/_withXxxVerifyReplace;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 271
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 256
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
