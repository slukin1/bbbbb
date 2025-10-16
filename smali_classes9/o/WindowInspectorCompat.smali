.class public final Lo/WindowInspectorCompat;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0006\u0011\u0012\u0013\u0014\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/WindowInspectorCompat;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "Lo/WindowInspectorCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/WindowInspectorCompat$DemoFundsParentComponent;",
        "e",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Companion",
        "DropdropElements1",
        "IsolatedAddMarginComposeKtgetRiskRiskColor111",
        "DropdropElements2",
        "DemoFundsParentComponent",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/WindowInspectorCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/WindowInspectorCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WindowInspectorCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/WindowInspectorCompat;->Companion:Lo/WindowInspectorCompat$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 217
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, "0.0"

    return-object p0
.end method

.method public static final synthetic b(Lo/WindowInspectorCompat;Ljava/util/Set;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    .line 36
    instance-of v0, p2, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;

    iget v1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;-><init>(Lo/WindowInspectorCompat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9162
    iget v1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->I$0:I

    iget-object p1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lo/wwvwvvwwwvwwwv;

    iget-object p1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 9163
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 9164
    sget-object v1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_8

    .line 9166
    move-object v3, v1

    check-cast v3, Lo/getShowLayoutBounds;

    .line 9327
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    new-instance v6, Lo/WindowInspectorCompat$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v6}, Lo/WindowInspectorCompat$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    check-cast v6, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v5, v3, v6}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 9331
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v5, v3}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v3

    .line 9166
    check-cast v3, Lo/wwvwvvwwwvwwwv;

    const/4 v5, 0x2

    .line 9167
    invoke-static {v3, v1, v4, v5, v4}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9168
    invoke-virtual {v3}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    .line 11109
    iget-object v1, v1, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 9168
    iput-object p1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->I$0:I

    iput v2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getSpotMarketPair$1;->label:I

    .line 12001
    invoke-static {v1, v0}, Lo/WCDelegateonError1;->c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_4

    return-object p2

    :cond_4
    move-object p2, p0

    move-object p0, v0

    .line 9162
    :goto_2
    check-cast p0, Lcom/binance/data/beans/MarketData;

    .line 9169
    check-cast p1, Ljava/lang/Iterable;

    .line 9332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WindowInspectorCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 9170
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    invoke-virtual {v0}, Lo/WindowInspectorCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9174
    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 9175
    iget-object v4, v0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    .line 9176
    iget-object v5, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 9177
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    invoke-static {v0}, Lo/WindowInspectorCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9172
    new-instance v0, Lo/WindowInspectorCompat$DemoFundsParentComponent;

    const-string v3, "spot"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/WindowInspectorCompat$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9171
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object p0, p2

    :cond_8
    return-object p0
.end method

.method public static synthetic b(Lcom/binance/data/beans/AlphaCoin;)Ljava/lang/String;
    .locals 4

    .line 1198
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAlphaCoin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/WindowInspectorCompat;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    .line 36
    instance-of v0, p2, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;

    iget v1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;-><init>(Lo/WindowInspectorCompat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2189
    iget v1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->I$0:I

    iget-object p1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    iget-object p2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2190
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 2191
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 2192
    sget-object v4, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v4}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_b

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p0, :cond_5

    .line 4055
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v7, p0, v6, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v1

    .line 2194
    :goto_3
    check-cast v7, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v7, :cond_6

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v7, v4, v1, v5, v1}, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;->a(Lcom/plutus/market/api/functions/AlphaCoinDataCenter;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;ILjava/lang/Object;)V

    :cond_6
    if-eqz p0, :cond_7

    .line 6055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, p0, v6, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    goto :goto_4

    :cond_7
    move-object p0, v1

    .line 2195
    :goto_4
    check-cast p0, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz p0, :cond_9

    check-cast p0, Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_9

    iput-object p1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->I$0:I

    iput v2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getAlphaCoin$1;->label:I

    .line 8001
    invoke-static {p0, v0}, Lo/WCDelegateonError1;->c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_8

    return-object p2

    .line 2195
    :cond_8
    :goto_5
    move-object v1, p0

    check-cast v1, Lcom/binance/data/beans/AlphaCoinList;

    .line 2196
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 2334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WindowInspectorCompat$DropdropElements2;

    if-eqz v1, :cond_a

    .line 2197
    invoke-virtual {p1}, Lo/WindowInspectorCompat$DropdropElements2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/WindowInspectorCompat$DropdropElements2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2198
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/InjectEventSecurityException;

    invoke-direct {p2, p1}, Lo/InjectEventSecurityException;-><init>(Lcom/binance/data/beans/AlphaCoin;)V

    const-string v0, "MarketDataLitePlugin"

    invoke-static {v0, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2202
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 2203
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v7

    .line 2204
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v8

    .line 2205
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/WindowInspectorCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2206
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v10

    .line 2207
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v11

    .line 2200
    new-instance p1, Lo/WindowInspectorCompat$DemoFundsParentComponent;

    const-string v6, "alpha"

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lo/WindowInspectorCompat$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    return-object v3
.end method

.method public static final synthetic d(Lo/WindowInspectorCompat;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lo/WindowInspectorCompat;->e(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WindowInspectorCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/WindowInspectorCompat$DemoFundsParentComponent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;

    iget v2, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;-><init>(Lo/WindowInspectorCompat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v3, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->label:I

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/16 v12, 0xa

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/getStrategyStatus;

    iget-object v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/getStrategyStatus;

    iget-object v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/getStrategyStatus;

    iget-object v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/getStrategyStatus;

    iget-object v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 143
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 231
    check-cast v5, Lo/WindowInspectorCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 143
    invoke-virtual {v5}, Lo/WindowInspectorCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    .line 231
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    :cond_5
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    .line 144
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "um"

    const-string v3, "/v1/marketData"

    invoke-static {v0, v3}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    sget-object v5, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v5, v0, v13, v13, v13}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    .line 236
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v6}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v6

    if-nez v6, :cond_6

    .line 238
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v6

    .line 239
    :cond_6
    const-string v7, "null cannot be cast to non-null type com.finance.commonbusiness.feature.future.data.market.IFuturesMarketRepositoryRegistry"

    const/16 v8, 0x190

    const-string v9, "Unknown reason was happened!"

    const/16 v15, 0x1f4

    const-string v12, " service"

    const-string v11, "call method can\'t get "

    if-eqz v6, :cond_e

    .line 240
    invoke-virtual {v6, v5}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v5

    .line 241
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v6, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v6}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v5, :cond_b

    .line 244
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 245
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 247
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 250
    :try_start_0
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 253
    :cond_7
    new-instance v0, Lo/WindowInspectorCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/WindowInspectorCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 254
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 14036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 255
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lo/getStrategyStatus;

    if-nez v4, :cond_8

    const/4 v0, 0x0

    :cond_8
    :try_start_1
    check-cast v0, Lo/getStrategyStatus;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 251
    :cond_9
    :goto_2
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lo/getStrategyStatus;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v6, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 260
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 15029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_c

    .line 15032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 15033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 264
    :cond_b
    invoke-virtual {v6, v15}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 265
    invoke-virtual {v6, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 267
    :cond_c
    :goto_3
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v6, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    const/16 v5, 0x1f4

    goto :goto_5

    .line 269
    :cond_e
    sget-object v4, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 271
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 269
    const-string v16, "happy_client"

    const-string v18, "commonService"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c0

    const/16 v27, 0x0

    const/16 v5, 0x1f4

    move-object v15, v4

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v27}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_f

    .line 144
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStrategyStatus;

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    .line 145
    :goto_6
    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 146
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "cm"

    invoke-static {v0, v3}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v6, v6}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    .line 281
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v6}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v6

    if-nez v6, :cond_10

    .line 283
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v13

    invoke-virtual {v13}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v6

    :cond_10
    if-eqz v6, :cond_18

    .line 285
    invoke-virtual {v6, v3}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 286
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v6, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v6}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_15

    .line 289
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 290
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 292
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 295
    :try_start_2
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    .line 298
    :cond_11
    new-instance v0, Lo/WindowInspectorCompat$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/WindowInspectorCompat$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 299
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 16036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v5

    .line 300
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v5, v0, Lo/getStrategyStatus;

    if-nez v5, :cond_12

    const/4 v0, 0x0

    :cond_12
    :try_start_3
    check-cast v0, Lo/getStrategyStatus;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_8

    .line 296
    :cond_13
    :goto_7
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lo/getStrategyStatus;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 303
    invoke-virtual {v6, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 305
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 17029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_16

    .line 17032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 17033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 309
    :cond_15
    invoke-virtual {v6, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 310
    invoke-virtual {v6, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 312
    :cond_16
    :goto_8
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0, v6, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_a

    .line 314
    :cond_18
    sget-object v15, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 316
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 314
    const-string v16, "happy_client"

    const-string v18, "commonService"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c0

    const/16 v27, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v27}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_19

    .line 146
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStrategyStatus;

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    .line 147
    :goto_b
    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v4, :cond_1a

    .line 148
    move-object v5, v14

    check-cast v5, Ljava/util/Collection;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v3 .. v9}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->filterBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v10, :cond_1c

    move-object v4, v14

    move-object/from16 v28, v3

    move-object v3, v0

    move-object/from16 v0, v28

    :goto_c
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v14, v4

    goto :goto_d

    :cond_1a
    move-object v3, v0

    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_1b
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    if-eqz v3, :cond_1e

    move-object v5, v14

    check-cast v5, Ljava/util/Collection;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->L$6:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$getFutureMarketPair$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v9}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->filterBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1d

    :cond_1c
    return-object v10

    :cond_1d
    move-object v3, v0

    move-object v0, v1

    :goto_e
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    move-object v0, v3

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    move-object v13, v4

    :goto_f
    if-nez v13, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    :cond_1f
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 325
    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    .line 152
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getOpenPrice()Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v8

    .line 155
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/WindowInspectorCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 150
    new-instance v3, Lo/WindowInspectorCompat$DemoFundsParentComponent;

    const-string v6, "futures"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lo/WindowInspectorCompat$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 326
    :cond_20
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 7

    .line 124
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->d()Lo/getSupportMultiSelect;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p0, v6}, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WindowInspectorCompat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/getSupportMultiSelect;->e(Lo/getSupportMultiSelect;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
