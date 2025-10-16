.class public final Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $marketPairs:Lcom/binance/data/beans/MarketPairList;

.field label:I

.field final synthetic this$0:Lo/getStartTimeMillis;


# direct methods
.method constructor <init>(Lo/getStartTimeMillis;Lcom/binance/data/beans/MarketPairList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStartTimeMillis;",
            "Lcom/binance/data/beans/MarketPairList;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;->this$0:Lo/getStartTimeMillis;

    iput-object p2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;->$marketPairs:Lcom/binance/data/beans/MarketPairList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/getStreetViewPanoramaCamera;)Lkotlin/Unit;
    .locals 8

    .line 1058
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_spot_asset_detail_trade"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 2090
    iget-object v0, p0, Lo/getStreetViewPanoramaCamera;->a:Ljava/lang/String;

    .line 3091
    iget-object p0, p0, Lo/getStreetViewPanoramaCamera;->h:Ljava/lang/String;

    .line 1058
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1058
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;->this$0:Lo/getStartTimeMillis;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;->$marketPairs:Lcom/binance/data/beans/MarketPairList;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;-><init>(Lo/getStartTimeMillis;Lcom/binance/data/beans/MarketPairList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    sget-object p1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;->this$0:Lo/getStartTimeMillis;

    invoke-static {v0}, Lo/getStartTimeMillis;->e(Lo/getStartTimeMillis;)Lo/Rcolor;

    move-result-object v0

    .line 7146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 56
    check-cast v0, Lo/setKeylines;

    iget-object v0, v0, Lo/setKeylines;->D:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;->this$0:Lo/getStartTimeMillis;

    invoke-static {v1}, Lo/getStartTimeMillis;->a(Lo/getStartTimeMillis;)Lo/zzbg;

    move-result-object v1

    .line 8071
    iget-object v1, v1, Lo/zzbg;->e:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;->$marketPairs:Lcom/binance/data/beans/MarketPairList;

    new-instance v3, Lo/SleepSegmentEvent;

    invoke-direct {v3}, Lo/SleepSegmentEvent;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/zzdl;->b(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Lcom/binance/data/beans/MarketPairList;Lkotlin/jvm/functions/Function1;)V

    .line 61
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;->this$0:Lo/getStartTimeMillis;

    invoke-static {p1}, Lo/getStartTimeMillis;->e(Lo/getStartTimeMillis;)Lo/Rcolor;

    move-result-object p1

    .line 9146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 61
    check-cast p1, Lo/setKeylines;

    iget-object p1, p1, Lo/setKeylines;->D:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
