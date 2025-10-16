.class public final synthetic Lo/ETH2StakeActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2StakeActivityspecialinlinedviewModelsdefault1;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/ETH2StakeActivityspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/ETH2StakeActivityspecialinlinedviewModelsdefault1;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ETH2StakeActivityspecialinlinedviewModelsdefault1;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/ETH2StakeActivityspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/ETH2StakeActivityspecialinlinedviewModelsdefault1;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    invoke-static {v0, v1, v2, p1}, Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    move-result-object p1

    return-object p1
.end method
