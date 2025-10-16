.class final Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$initSubmit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$initSubmit$1;->this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 4

    .line 270
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$initSubmit$1;->this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;

    invoke-virtual {p1}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p1

    iget-object p1, p1, Lo/getEn_GB;->i:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-virtual {p1}, Lcom/binance/earn/widgets/EarnKitSlider;->c()V

    .line 271
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$initSubmit$1;->this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->e(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)Lo/getWebEnable;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$initSubmit$1;->this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)Lo/getTransactionDetail;

    move-result-object v0

    .line 1139
    iget-object v1, p1, Lo/getWebEnable;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v1, :cond_0

    .line 1140
    new-instance v2, Lcom/binance/earn/position/dual/vm/DualInvestmentViewModel$updateCompoundV2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/binance/earn/position/dual/vm/DualInvestmentViewModel$updateCompoundV2$1;-><init>(Lo/getWebEnable;Lcom/binance/earn/position/dual/model/DualDetailModel;Lo/getTransactionDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2016
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;

    invoke-direct {v1, p1, v2, v3}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;-><init>(Lo/setPendingSetPin;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 269
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$initSubmit$1;->c(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
