.class public final Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;
.super Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;
.source "SourceFile"

# interfaces
.implements Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J#\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015R\u0014\u0010\u0011\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010!\u001a\u0004\u0018\u00010$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008!\u0010\'\"\u0004\u0008#\u0010(R\u001c\u0010%\u001a\u00020)8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u00102\u001a\u0004\u0018\u00010.8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00080\u00101R\u0018\u0010*\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010:\u001a\u0002068WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u0008#\u00109R\u0017\u0010<\u001a\u0004\u0018\u00010;8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020>0=8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00082\u00108R\u001c\u0010B\u001a\u00020?8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008<\u0010,\u001a\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;",
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;",
        "Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;",
        "<init>",
        "()V",
        "",
        "bo_",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "H",
        "at",
        "",
        "Lo/BalanceRepositorysuspendRefresh2;",
        "e",
        "(Ljava/lang/String;Lo/BalanceRepositorysuspendRefresh2;)V",
        "",
        "N",
        "()Z",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
        "E",
        "()Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
        "",
        "M",
        "()Ljava/util/List;",
        "g",
        "Lo/FuturesExportHistoryItem;",
        "l",
        "Lo/FuturesExportHistoryItem;",
        "Lo/getPlaceOrderUseCase;",
        "a",
        "Lo/getPlaceOrderUseCase;",
        "c",
        "Lo/getAvailableSymbols;",
        "b",
        "Lo/getAvailableSymbols;",
        "()Lo/getAvailableSymbols;",
        "(Lo/getAvailableSymbols;)V",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "f",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "I",
        "()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "Lo/ShareStickerSegstickerAdapter221;",
        "Lo/ShareStickerSegstickerAdapter221;",
        "J",
        "()Lo/ShareStickerSegstickerAdapter221;",
        "d",
        "Lo/ShareContentSegfetchAndObserveData1111;",
        "k",
        "Lo/ShareContentSegfetchAndObserveData1111;",
        "Lo/accesssetSpotLeaderStatusp;",
        "m",
        "Lkotlin/Lazy;",
        "()Lo/accesssetSpotLeaderStatusp;",
        "h",
        "Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;",
        "i",
        "Lo/Bindzm;",
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;",
        "",
        "cA_",
        "()I",
        "j",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DropdropElements3;


# instance fields
.field private a:Lo/getPlaceOrderUseCase;

.field private b:Lo/getAvailableSymbols;

.field private final d:Lkotlin/Lazy;

.field private f:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

.field private final g:Lo/ShareStickerSegstickerAdapter221;

.field private final h:Lkotlin/Lazy;

.field private i:I

.field private k:Lo/ShareContentSegfetchAndObserveData1111;

.field private final l:Lo/FuturesExportHistoryItem;

.field private final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->DropdropElements3:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 57
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;-><init>()V

    .line 63
    new-instance v0, Lo/FuturesExportHistoryItem;

    invoke-direct {v0}, Lo/FuturesExportHistoryItem;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->l:Lo/FuturesExportHistoryItem;

    .line 69
    new-instance v0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    const-string v2, "order_form"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->f:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 75
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 291
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 294
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 295
    const-class v3, Lo/accesssetSpotLeaderStatusp;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->m:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lo/CmPmUserSymbolConfigHttpDataSourcefetchUserSymbolConfig1;

    invoke-direct {v0, p0}, Lo/CmPmUserSymbolConfigHttpDataSourcefetchUserSymbolConfig1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->h:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lo/KlineFunctionState;

    invoke-direct {v0, p0}, Lo/KlineFunctionState;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->d:Lkotlin/Lazy;

    const v0, 0x7f0e1206

    .line 91
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 5270
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5271
    :goto_0
    instance-of v2, v0, Lo/ThirdPush_RegUpload;

    if-eqz v2, :cond_1

    .line 5272
    check-cast v0, Lo/ThirdPush_RegUpload;

    invoke-interface {v0}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    :cond_1
    if-eqz p1, :cond_4

    .line 4190
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 4299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 4300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getInvestAmount;

    .line 6015
    iget-boolean v4, v4, Lo/getInvestAmount;->e:Z

    if-eqz v4, :cond_2

    .line 4300
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4301
    :cond_3
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 4190
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 4191
    :goto_2
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4192
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->k:Lo/ShareContentSegfetchAndObserveData1111;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/ShareContentSegfetchAndObserveData1111;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4193
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->k:Lo/ShareContentSegfetchAndObserveData1111;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/ShareContentSegfetchAndObserveData1111;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 4194
    :cond_6
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->a:Lo/getPlaceOrderUseCase;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    goto :goto_4

    .line 4196
    :cond_7
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->k:Lo/ShareContentSegfetchAndObserveData1111;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/ShareContentSegfetchAndObserveData1111;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 4197
    :cond_8
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->k:Lo/ShareContentSegfetchAndObserveData1111;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/ShareContentSegfetchAndObserveData1111;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 4198
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getInvestAmount;

    if-eqz p1, :cond_a

    .line 7016
    iget-object p1, p1, Lo/getInvestAmount;->h:Lo/FuturesBalanceRepositoryspecialinlinedfilter121;

    if-eqz p1, :cond_a

    .line 4198
    invoke-virtual {p1}, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v1

    .line 9140
    :goto_3
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CmKlineFunctionViewModelcancelOrder1;

    invoke-direct {v0}, Lo/CmKlineFunctionViewModelcancelOrder1;-><init>()V

    const-string v2, "ISpotGridAIEmptyPage"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9143
    invoke-interface {p0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->a()Lo/getAvailableSymbols;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez p1, :cond_b

    const-string p1, ""

    .line 10044
    :cond_b
    iput-object p1, v0, Lo/getAvailableSymbols;->a:Ljava/lang/String;

    .line 9144
    :cond_c
    invoke-interface {p0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->c()Lo/accesssetSpotLeaderStatusp;

    move-result-object p0

    check-cast p0, Lo/CopyTradingUnLoginUserInfoPo;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lo/CopyTradingUnLoginUserInfoPo;->a$default(Lo/CopyTradingUnLoginUserInfoPo;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 3111
    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;Lo/getInvestAmount;)Lkotlin/Unit;
    .locals 45

    move-object/from16 v0, p1

    .line 19140
    sget-object v1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "grid_create"

    invoke-virtual {v1, v2, v3}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20225
    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 21016
    iget-object v2, v0, Lo/getInvestAmount;->h:Lo/FuturesBalanceRepositoryspecialinlinedfilter121;

    if-eqz v2, :cond_1

    .line 22039
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;->ARITH:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22040
    iget-object v6, v2, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->d:Ljava/lang/String;

    .line 22041
    iget-object v7, v2, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->f:Ljava/lang/String;

    .line 22042
    iget-object v8, v2, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->e:Ljava/lang/String;

    .line 22044
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v24, v18

    .line 22038
    new-instance v4, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-object/from16 v36, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x7dff0

    const/16 v26, 0x0

    invoke-direct/range {v4 .. v26}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22047
    iget-object v3, v2, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->b:Ljava/lang/String;

    move-object/from16 v28, v3

    .line 22046
    new-instance v3, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-object/from16 v27, v3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x3efe

    const/16 v43, 0x0

    invoke-direct/range {v27 .. v43}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20228
    invoke-virtual {v2}, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 20229
    :cond_0
    new-instance v15, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v44, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ffff

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v44

    .line 20230
    invoke-virtual {v4, v2}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->setDaysRange(Ljava/lang/String;)V

    .line 23010
    iget-object v5, v0, Lo/getInvestAmount;->b:Ljava/lang/String;

    .line 20231
    invoke-virtual {v4, v5}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->setDaysRangeUI(Ljava/lang/String;)V

    .line 20232
    invoke-virtual {v4, v3}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->init(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)V

    .line 20233
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v6

    .line 24053
    iget v6, v6, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->p:I

    .line 20233
    invoke-virtual {v4, v3, v5, v6}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->updatePriceRange(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;I)V

    .line 25013
    iget-object v0, v0, Lo/getInvestAmount;->j:Ljava/lang/String;

    .line 20234
    invoke-virtual {v4, v0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->updateProfitPerGrid(Ljava/lang/String;)V

    .line 20236
    sget-object v0, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->DropdropElements4:Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements4;

    move-object/from16 v0, p0

    .line 26069
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->f:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    const/4 v3, 0x1

    .line 20236
    invoke-static {v4, v3, v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements4;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;ZLcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;

    move-result-object v0

    .line 20240
    const-string v3, "SpotGridViewParametersDialog"

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20243
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v4, v0

    const-string v5, "orderform"

    const-string v6, "grid_create"

    const-string v7, "spot_grid"

    const-string v8, "copy"

    const/4 v15, 0x0

    const-string v16, "auto"

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v26, 0x1ff7f0

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v27}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20250
    sget-object v1, Lo/FuturesBaseTradeAnalysisActivity;->DemoFundsParentComponent:Lo/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;

    invoke-static {v2}, Lo/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_10"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20249
    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 20242
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 19143
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;Landroidx/core/widget/NestedScrollView;)V
    .locals 7

    .line 30164
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->k:Lo/ShareContentSegfetchAndObserveData1111;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/ShareContentSegfetchAndObserveData1111;->d:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 30165
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    new-instance p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->b(Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method private final at()V
    .locals 4

    .line 181
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->ai()Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->h()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->c()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v3

    .line 39053
    iget v3, v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->p:I

    .line 181
    invoke-virtual {v0, v1, v2, v3}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 37075
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accesssetSpotLeaderStatusp;

    .line 38080
    iput-object p1, p0, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;->b:Lcom/binance/data/beans/MarketData;

    .line 36099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;Lcom/finance/strategy/framework/network/bean/SymbolBean;)Lkotlin/Unit;
    .locals 2

    .line 28075
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesssetSpotLeaderStatusp;

    .line 27102
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/SymbolBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 29143
    iput-object v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->f:Ljava/lang/String;

    .line 27103
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/SymbolBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->ah()Lo/BalanceRepositorysuspendRefresh2;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->e(Ljava/lang/String;Lo/BalanceRepositorysuspendRefresh2;)V

    .line 27104
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->ad()Lo/setIdBytes;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/SymbolBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setIdBytes;->a(Ljava/lang/String;)V

    .line 27105
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->an()V

    .line 27106
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->at()V

    .line 27107
    sget-object v0, Lo/getAvgClosePrice;->INSTANCE:Lo/getAvgClosePrice;

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->l:Lo/FuturesExportHistoryItem;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/SymbolBean;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Lo/getAvgClosePrice;->d(Lo/FuturesExportHistoryItem;Ljava/lang/String;)V

    .line 27108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;
    .locals 5

    .line 11077
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11304
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$spotGridViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$spotGridViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11308
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$spotGridViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$spotGridViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 11309
    const-class v2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$spotGridViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$spotGridViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$spotGridViewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$spotGridViewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$spotGridViewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$spotGridViewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 11077
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)Lo/Bindzm;
    .locals 10

    .line 12082
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 12084
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    const v1, 0x7f0b2b57

    .line 12085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;

    invoke-direct {v2}, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;-><init>()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b2b30

    .line 12086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/CmPortfolioMarginOpenOrdersViewModelobserveAppStyle1;

    invoke-direct {v2}, Lo/CmPortfolioMarginOpenOrdersViewModelobserveAppStyle1;-><init>()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12081
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 12082
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 12080
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)Lkotlin/Unit;
    .locals 1

    .line 1158
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p0

    .line 2105
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->b:Lo/getLiteTradeViewModel;

    .line 1158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;Lo/getInvestAmount;)Lkotlin/Unit;
    .locals 44

    move-object/from16 v0, p1

    .line 14016
    iget-object v0, v0, Lo/getInvestAmount;->h:Lo/FuturesBalanceRepositoryspecialinlinedfilter121;

    .line 15204
    new-instance v15, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v43, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x3f

    const/16 v42, 0x0

    invoke-direct/range {v1 .. v42}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;ZLjava/lang/String;Ljava/lang/String;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15205
    invoke-virtual {v0}, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    move-object/from16 v4, v43

    invoke-virtual {v4, v2}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->setSymbol(Ljava/lang/String;)V

    .line 15206
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v2

    .line 16044
    iget-object v2, v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->r:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    .line 15206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->setType(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 15207
    invoke-virtual {v0}, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v2}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->setLowerLimit(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 15208
    invoke-virtual {v0}, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v2}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->setUpperLimit(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 15209
    invoke-virtual {v0}, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->c()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    invoke-virtual {v4, v3}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->setGridCount(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 17077
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;

    if-eqz v0, :cond_9

    .line 18024
    iget-object v1, v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;->a:Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;->e(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 18025
    :cond_8
    iget-object v0, v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;->e:Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;->e(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15214
    :cond_9
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v5, v0

    const-string v6, "orderform"

    const-string v7, "grid_create"

    const-string v8, "spot_grid"

    const-string v9, "customize_parameters"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "auto"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ff7f0

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v28}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 15213
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 13137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 31114
    const-string v0, "SpotGridAutoPlaceOrderComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32176
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->at()V

    .line 32177
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->l:Lo/FuturesExportHistoryItem;

    .line 33079
    iget-object p1, p1, Lo/FuturesExportHistoryItem;->a:Lo/hasBusiness;

    if-eqz p1, :cond_0

    .line 34159
    iget-object p1, p1, Lo/hasDevice;->l:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 31116
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p0

    .line 35073
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->G:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    .line 31116
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 31118
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;
    .locals 43

    .line 266
    new-instance v42, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    move-object/from16 v0, v42

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;ZLjava/lang/String;Ljava/lang/String;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v42
.end method

.method public final H()V
    .locals 2

    .line 171
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->H()V

    .line 172
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->l:Lo/FuturesExportHistoryItem;

    .line 51097
    iget-object v0, v0, Lo/FuturesExportHistoryItem;->a:Lo/hasBusiness;

    if-eqz v0, :cond_0

    .line 51178
    iget-object v0, v0, Lo/hasDevice;->l:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->f:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    return-object v0
.end method

.method public final J()Lo/ShareStickerSegstickerAdapter221;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->g:Lo/ShareStickerSegstickerAdapter221;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 278
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->ap()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v1

    .line 48353
    sget-object v2, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-eq v1, v2, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->ap()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lo/getAvailableSymbols;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->b:Lo/getAvailableSymbols;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 122
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49128
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 49129
    invoke-static {p1}, Lo/ShareContentSegfetchAndObserveData1111;->bind(Landroid/view/View;)Lo/ShareContentSegfetchAndObserveData1111;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->k:Lo/ShareContentSegfetchAndObserveData1111;

    .line 50079
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Bindzm;

    .line 51066
    invoke-virtual {v1}, Lo/Bindzm;->d()V

    .line 51080
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Bindzm;

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 49131
    invoke-static {v1, p1, p2, v4, v3}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 49132
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->k:Lo/ShareContentSegfetchAndObserveData1111;

    if-eqz p1, :cond_1

    .line 49133
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->l:Lo/FuturesExportHistoryItem;

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v3, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->SPOT:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    iget-object v5, p1, Lo/ShareContentSegfetchAndObserveData1111;->c:Lo/getEditTextBackground;

    .line 51036
    iget-object v5, v5, Lo/getEditTextBackground;->c:Landroid/widget/LinearLayout;

    .line 49133
    check-cast v5, Landroid/view/View;

    invoke-virtual {p2, v1, v3, v5}, Lo/FuturesExportHistoryItem;->b(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;Landroid/view/View;)V

    .line 49134
    new-instance p2, Lo/getPlaceOrderUseCase;

    invoke-direct {p2}, Lo/getPlaceOrderUseCase;-><init>()V

    .line 49135
    new-instance v1, Lo/CmMarkPriceDefaultHttpDataSourcefetchMarkPrice1;

    invoke-direct {v1, p0}, Lo/CmMarkPriceDefaultHttpDataSourcefetchMarkPrice1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)V

    .line 51031
    iput-object v1, p2, Lo/getPlaceOrderUseCase;->d:Lkotlin/jvm/functions/Function1;

    .line 49139
    new-instance v1, Lo/getAmendPriceConfirmDialog;

    invoke-direct {v1, p0}, Lo/getAmendPriceConfirmDialog;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)V

    .line 51033
    iput-object v1, p2, Lo/getPlaceOrderUseCase;->a:Lkotlin/jvm/functions/Function1;

    .line 49134
    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->a:Lo/getPlaceOrderUseCase;

    .line 49145
    iget-object p2, p1, Lo/ShareContentSegfetchAndObserveData1111;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DropdropElements1;

    invoke-direct {v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DropdropElements1;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 49155
    iget-object p1, p1, Lo/ShareContentSegfetchAndObserveData1111;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->a:Lo/getPlaceOrderUseCase;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49157
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->k:Lo/ShareContentSegfetchAndObserveData1111;

    new-instance p2, Lo/CmExchangeInfoHttpDataSourcefetchExchangeInfo2;

    invoke-direct {p2, p0}, Lo/CmExchangeInfoHttpDataSourcefetchExchangeInfo2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)V

    if-eqz p1, :cond_1

    .line 51071
    iget-object v1, p1, Lo/ShareContentSegfetchAndObserveData1111;->b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    if-eqz v1, :cond_1

    .line 51047
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51048
    new-instance v3, Lo/getAvailableSymbols;

    invoke-direct {v3, v1}, Lo/getAvailableSymbols;-><init>(Landroid/content/Context;)V

    .line 51049
    new-instance v5, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault9;

    invoke-direct {v5, p0, v0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault9;-><init>(Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;Lcom/finance/framework/base/ui/FinanceBaseAppFragment;)V

    .line 51046
    iput-object v5, v3, Lo/getAvailableSymbols;->h:Lkotlin/jvm/functions/Function2;

    .line 51053
    new-instance v5, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault5;

    invoke-direct {v5, p0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault5;-><init>(Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;)V

    .line 51049
    iput-object v5, v3, Lo/getAvailableSymbols;->c:Lo/WalletConnectActivityonWalletConnect21;

    .line 51057
    new-instance v5, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault6;

    invoke-direct {v5, p0, v1}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault6;-><init>(Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;Landroid/content/Context;)V

    .line 51046
    iput-object v5, v3, Lo/getAvailableSymbols;->d:Lkotlin/jvm/functions/Function3;

    .line 51053
    iput-object p2, v3, Lo/getAvailableSymbols;->e:Lkotlin/jvm/functions/Function0;

    .line 51048
    invoke-interface {p0, v3}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->c(Lo/getAvailableSymbols;)V

    .line 51063
    iget-object p2, p1, Lo/ShareContentSegfetchAndObserveData1111;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51064
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51065
    invoke-interface {p0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->a()Lo/getAvailableSymbols;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51066
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/16 v3, 0x14

    .line 51067
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 51068
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51069
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object v3

    const/16 v6, 0xa

    invoke-virtual {v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    .line 51071
    new-instance v3, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault7;

    invoke-direct {v3, p0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault7;-><init>(Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;)V

    invoke-static {p2, v3}, Lo/RuntimeEvaluateResponse;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 51083
    invoke-interface {p0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->c()Lo/accesssetSpotLeaderStatusp;

    move-result-object p2

    .line 51084
    invoke-virtual {p2, v1}, Lo/CopyTradingUnLoginUserInfoPo;->d(Landroid/content/Context;)V

    .line 51185
    iput-boolean v5, p2, Lo/CopyTradingUnLoginUserInfoPo;->n:Z

    .line 51086
    sget-object v1, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 51087
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMin()Ljava/lang/Long;

    move-result-object v3

    .line 51157
    iput-object v3, p2, Lo/CopyTradingUnLoginUserInfoPo;->N:Ljava/lang/Long;

    .line 51088
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMax()Ljava/lang/Long;

    move-result-object v1

    .line 51159
    iput-object v1, p2, Lo/CopyTradingUnLoginUserInfoPo;->I:Ljava/lang/Long;

    .line 51184
    iget-object p2, p2, Lo/CopyTradingUnLoginUserInfoPo;->M:Lo/MeasurePassDelegateremeasure12;

    .line 51089
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4$DropdropElements2;

    new-instance v3, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault8;

    invoke-direct {v3, p0, p1}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault8;-><init>(Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;Lo/ShareContentSegfetchAndObserveData1111;)V

    invoke-direct {v1, v3}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51097
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p1, v2, v5, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    new-instance p2, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4$DropdropElements2;

    new-instance v1, Lo/CmKlineFunctionViewModelamendOrderPrice22;

    invoke-direct {v1, p0}, Lo/CmKlineFunctionViewModelamendOrderPrice22;-><init>(Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;)V

    invoke-direct {p2, v1}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 49163
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p1

    .line 51213
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->F:Lo/MeasurePassDelegateremeasure12;

    .line 49163
    check-cast p1, Landroidx/lifecycle/LiveData;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/CmBaseOpenOrderFragment;

    invoke-direct {v0, p0}, Lo/CmBaseOpenOrderFragment;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)V

    .line 51036
    new-instance v1, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 94
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->bo_()V

    .line 40075
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesssetSpotLeaderStatusp;

    .line 95
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    .line 41068
    iget-object v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->x:Landroidx/lifecycle/LiveData;

    .line 95
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/SymbolBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/SymbolBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42143
    :goto_0
    iput-object v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->f:Ljava/lang/String;

    .line 43075
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesssetSpotLeaderStatusp;

    .line 96
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    .line 44080
    iput-object v1, v0, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;->b:Lcom/binance/data/beans/MarketData;

    .line 97
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DropdropElements4;

    new-instance v3, Lo/getAmendOrderPriceStatus;

    invoke-direct {v3, p0}, Lo/getAmendOrderPriceStatus;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 101
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 45068
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->x:Landroidx/lifecycle/LiveData;

    .line 101
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DropdropElements4;

    new-instance v3, Lo/CmUserSymbolConfigHttpDataSourcefetchUserSymbolConfig1;

    invoke-direct {v3, p0}, Lo/CmUserSymbolConfigHttpDataSourcefetchUserSymbolConfig1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 109
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->ai()Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46037
    iget-object v0, v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 109
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/getCancelOrdersState;

    invoke-direct {v2, p0}, Lo/getCancelOrdersState;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)V

    invoke-virtual {p0, v0, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 47073
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->G:Lo/MeasurePassDelegateremeasure12;

    .line 113
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DropdropElements4;

    new-instance v3, Lo/CmTickerHttpDataSourcefetch24hTicker1;

    invoke-direct {v3, p0}, Lo/CmTickerHttpDataSourcefetch24hTicker1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final c()Lo/accesssetSpotLeaderStatusp;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesssetSpotLeaderStatusp;

    return-object v0
.end method

.method public final c(Lo/getAvailableSymbols;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->b:Lo/getAvailableSymbols;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->i:I

    return v0
.end method

.method public final e(Ljava/lang/String;Lo/BalanceRepositorysuspendRefresh2;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 51033
    iget-object p2, p2, Lo/BalanceRepositorysuspendRefresh2;->d:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 256
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    invoke-virtual {v1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->c(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)V

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
