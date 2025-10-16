.class public final Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "e",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic c:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DemoFundsParentComponent;->c:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    .line 271
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 271
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DemoFundsParentComponent;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DemoFundsParentComponent;->c:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    invoke-virtual {v0, p1}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 6

    .line 277
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p1

    invoke-virtual {p1}, Lo/getHighestApy;->i()V

    .line 278
    invoke-static {}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault3;->c()Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;->i()V

    .line 279
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DemoFundsParentComponent;->c:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f1551d2

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 280
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DemoFundsParentComponent;->c:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
