.class public final Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2$DemoFundsParentComponent;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
        "p0",
        "",
        "d",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

.field final synthetic e:Lo/DynamicLayoutManagersetup1;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/DynamicLayoutManagersetup1;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2$DemoFundsParentComponent;->c:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2$DemoFundsParentComponent;->e:Lo/DynamicLayoutManagersetup1;

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;)V
    .locals 3

    .line 373
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getRecommendedCrypto()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetched data, recommendedCrypto = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OcbsSupportAssetDataBlock"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2$DemoFundsParentComponent;->c:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-virtual {v0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 1217
    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->l:Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    .line 375
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2$DemoFundsParentComponent;->c:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 375
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2$1$1$onChanged$1;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2$DemoFundsParentComponent;->c:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2$1$1$onChanged$1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 381
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2$DemoFundsParentComponent;->e:Lo/DynamicLayoutManagersetup1;

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 4062
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 371
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2$DemoFundsParentComponent;->d(Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;)V

    return-void
.end method
