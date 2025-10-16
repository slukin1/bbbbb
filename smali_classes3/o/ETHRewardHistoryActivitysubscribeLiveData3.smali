.class public final synthetic Lo/ETHRewardHistoryActivitysubscribeLiveData3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;

.field public final synthetic b:I

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lo/getScreenFlash;


# direct methods
.method public synthetic constructor <init>(ILo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getScreenFlash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ETHRewardHistoryActivitysubscribeLiveData3;->b:I

    iput-object p2, p0, Lo/ETHRewardHistoryActivitysubscribeLiveData3;->a:Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;

    iput-object p3, p0, Lo/ETHRewardHistoryActivitysubscribeLiveData3;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/ETHRewardHistoryActivitysubscribeLiveData3;->d:Lo/getScreenFlash;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lo/ETHRewardHistoryActivitysubscribeLiveData3;->b:I

    iget-object v1, p0, Lo/ETHRewardHistoryActivitysubscribeLiveData3;->a:Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;

    iget-object v2, p0, Lo/ETHRewardHistoryActivitysubscribeLiveData3;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/ETHRewardHistoryActivitysubscribeLiveData3;->d:Lo/getScreenFlash;

    .line 3017
    iget-object v1, v1, Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;->b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 2185
    invoke-virtual {v1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2186
    new-instance v1, Lcom/binance/margin/utils/highrisk/MarginHighRiskComposeKt$MarginHighRisk$1$2$1$2$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lcom/binance/margin/utils/highrisk/MarginHighRiskComposeKt$MarginHighRisk$1$2$1$2$1$1$1$1;-><init>(Lo/getScreenFlash;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 4001
    invoke-static {v2, v4, v4, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2190
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
