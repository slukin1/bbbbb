.class public abstract Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-static {v1, p1, v0, p1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0
.end method

.method public abstract b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final c(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/MarginAEBannerKtMarginAEBanner111;

    iget-object v1, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v0, p1, v1}, Lo/MarginAEBannerKtMarginAEBanner111;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    new-instance p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    invoke-direct {p1, p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;)V

    check-cast p1, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;

    invoke-virtual {v0, p1, p2}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->c(Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public e(Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1019
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 1019
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    new-instance v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v0, p1, v1}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    new-instance p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;)V

    check-cast p1, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;

    invoke-virtual {v0, p1, p2}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->c(Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
