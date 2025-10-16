.class public final synthetic Lo/ETH2StakeActivitysubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field public final synthetic d:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2StakeActivitysubscribeLiveData1;->d:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    iput-object p2, p0, Lo/ETH2StakeActivitysubscribeLiveData1;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/ETH2StakeActivitysubscribeLiveData1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/ETH2StakeActivitysubscribeLiveData1;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ETH2StakeActivitysubscribeLiveData1;->d:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    iget-object v1, p0, Lo/ETH2StakeActivitysubscribeLiveData1;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/ETH2StakeActivitysubscribeLiveData1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/ETH2StakeActivitysubscribeLiveData1;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1;->e(Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
