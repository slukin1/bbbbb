.class final Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$9;
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
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
.field label:I

.field final synthetic this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$9;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$9;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$9;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$9;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$9;-><init>(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 247
    iget v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$9;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$setUpViews$9;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->c(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;)Lo/_withXxxVerifyReplace;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/_withXxxVerifyReplace;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 249
    check-cast p1, Landroid/view/View;

    .line 481
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 252
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 248
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 247
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
