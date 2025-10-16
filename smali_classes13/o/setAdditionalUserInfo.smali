.class public final synthetic Lo/setAdditionalUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

.field public final synthetic b:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic c:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic d:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

.field public final synthetic e:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

.field public final synthetic g:Z

.field public final synthetic i:Lo/setProcessDate;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/base/activity/BaseAppActivity;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;ZLo/setProcessDate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAdditionalUserInfo;->b:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/setAdditionalUserInfo;->c:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lo/setAdditionalUserInfo;->a:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    iput-object p4, p0, Lo/setAdditionalUserInfo;->d:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    iput-object p5, p0, Lo/setAdditionalUserInfo;->e:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iput-boolean p6, p0, Lo/setAdditionalUserInfo;->g:Z

    iput-object p7, p0, Lo/setAdditionalUserInfo;->i:Lo/setProcessDate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, Lo/setAdditionalUserInfo;->b:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lo/setAdditionalUserInfo;->c:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v3, p0, Lo/setAdditionalUserInfo;->a:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    iget-object v4, p0, Lo/setAdditionalUserInfo;->d:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    iget-object v5, p0, Lo/setAdditionalUserInfo;->e:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-boolean v6, p0, Lo/setAdditionalUserInfo;->g:Z

    iget-object v7, p0, Lo/setAdditionalUserInfo;->i:Lo/setProcessDate;

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    .line 4573
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 4573
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$updateAccount$1$1$1;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$updateAccount$1$1$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/base/activity/BaseAppActivity;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;ZLo/setProcessDate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 5001
    invoke-static {p1, v1, v1, v9, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
