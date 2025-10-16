.class public final Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;
.super Lo/doDownload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J!\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0015\u0010\u0014\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0015\u0010\u001c\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0015\u0010\u000f\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0015\u0010\u001f\u001a\u00020\u001e8UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001a"
    }
    d2 = {
        "Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;",
        "Lo/doDownload;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "H",
        "g",
        "Landroid/widget/TextView;",
        "",
        "c",
        "(Landroid/widget/TextView;Ljava/lang/String;)V",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "(Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;)Lkotlinx/coroutines/flow/Flow;",
        "Lo/Runtime;",
        "Lo/Runtime;",
        "b",
        "Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;",
        "Lkotlin/Lazy;",
        "Lo/setTitleClickable;",
        "a",
        "Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;",
        "Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;",
        "e"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field protected final e:Lkotlin/Lazy;

.field private final g:Lo/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 82
    invoke-direct {p0}, Lo/doDownload;-><init>()V

    .line 83
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 38083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 38086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 83
    :goto_0
    iput-object v0, p0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->g:Lo/Runtime;

    .line 84
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 407
    new-instance v1, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 410
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v1}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 411
    const-class v3, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v1}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$JsonLogicException;

    invoke-direct {v1, v0, v2}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$JsonLogicException;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->c:Lkotlin/Lazy;

    .line 85
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 417
    new-instance v1, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$DropdropElements2;

    invoke-direct {v1, v0}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$DropdropElements2;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 429
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 430
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/setTitleClickable;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    invoke-direct {v4, v1}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v0, v1}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->a:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault4;-><init>(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->b:Lkotlin/Lazy;

    .line 91
    new-instance v0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault3;-><init>(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic L()Lkotlin/Unit;
    .locals 2

    .line 15145
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    sget-object v1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->not_open_account:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {v0, v1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 15146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;Lcom/binance/widget/UnicodeWrapTextView;)Lkotlin/Unit;
    .locals 4

    .line 29142
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p1

    .line 30090
    iget-object v0, p1, Lo/FilesDumperPlugin;->n:Lo/getGridInitialValueBytes;

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 29142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 29143
    :cond_1
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 29149
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    .line 29143
    new-instance v2, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v2}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault4;-><init>()V

    new-instance v3, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v3, p0, p1}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault2;-><init>(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;Lcom/binance/data/beans/FutureMarketPair;)V

    const/4 p0, 0x0

    .line 31035
    invoke-static {v0, v1, p0, v2, v3}, Lo/releaseObjectGroup;->c(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 13099
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p0

    .line 14104
    iget-object p0, p0, Lo/FilesDumperPlugin;->e:Lo/WCDelegateonPairingDelete1;

    .line 13099
    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 13100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;
    .locals 15

    .line 1093
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 2088
    iget-object v0, v0, Lo/FilesDumperPlugin;->q:Lo/WCDelegateonPairingDelete1;

    .line 1093
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    invoke-static/range {v1 .. v7}, Lo/LoanableAssetReqIA;->d(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 1094
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 3065
    iget-object v0, v0, Lo/FilesDumperPlugin;->s:Lcom/finance/grocer/constant/FutureOrderType;

    .line 4099
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    .line 1094
    move-object v10, v1

    check-cast v10, Landroidx/lifecycle/LiveData;

    .line 1095
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 5065
    iget-object v0, v0, Lo/FilesDumperPlugin;->s:Lcom/finance/grocer/constant/FutureOrderType;

    .line 1095
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v1

    .line 6070
    iget-object v1, v1, Lo/FilesDumperPlugin;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 1095
    invoke-virtual {p0, v0, v1}, Lo/doDownload;->c(Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    invoke-static/range {v2 .. v8}, Lo/LoanableAssetReqIA;->d(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 1096
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 7077
    iget-boolean v0, v0, Lo/FilesDumperPlugin;->y:Z

    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 8050
    iget-object v0, v0, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 1096
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getReduceOnly()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9099
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    .line 1096
    move-object v12, v1

    check-cast v12, Landroidx/lifecycle/LiveData;

    .line 1098
    new-instance v14, Lo/getSettingsViewModel;

    invoke-direct {v14, p0}, Lo/getSettingsViewModel;-><init>(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)V

    .line 1092
    new-instance p0, Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;

    const/4 v13, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static synthetic b(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 37352
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 9

    .line 16148
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v2

    .line 17123
    sget-object p1, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18146
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "One_Click_Swap_Transfer"

    invoke-virtual {p1, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    .line 18147
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/setNetAssetBytes;

    invoke-direct {v3, v0, p1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v0, "FinanceFeatureGate"

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 17124
    sget-object p1, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->d:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;

    invoke-static {v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 17128
    :cond_0
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    const-string v6, "um_trading"

    .line 19021
    const-string v3, "MAIN"

    const-string v4, "FUTURE"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17132
    :goto_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault5;-><init>(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {p1, v0}, Lo/Dialog;->e(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 16149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 12187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 12188
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 12

    if-nez p1, :cond_0

    .line 10196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 10198
    sget-object v0, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v1, v0

    check-cast v1, Lo/CountingOutputStream;

    .line 10199
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 11072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 10198
    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)Ljava/lang/Object;
    .locals 3

    .line 33221
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 34070
    iget-object v0, v0, Lo/FilesDumperPlugin;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 33221
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 33222
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p0

    .line 35109
    iget-object p0, p0, Lo/FilesDumperPlugin;->i:Lo/MeasurePassDelegateremeasure12;

    .line 33222
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33224
    :cond_1
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p0

    .line 36109
    iget-object p0, p0, Lo/FilesDumperPlugin;->i:Lo/MeasurePassDelegateremeasure12;

    .line 33224
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_4

    .line 20192
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21017
    iget-object v0, v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 22072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 20193
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;->getOrderId()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 23178
    :goto_2
    invoke-virtual {p0}, Lo/doDownload;->J()V

    .line 23179
    sget-object p1, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v2, p1

    check-cast v2, Lo/CountingOutputStream;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/CountingOutputStream;->c$default(Lo/CountingOutputStream;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24224
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 20194
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;
    .locals 1

    .line 25088
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 26077
    iget-boolean v0, v0, Lo/FilesDumperPlugin;->y:Z

    if-eqz v0, :cond_0

    .line 25088
    new-instance v0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    check-cast p0, Lo/printDirectoryText;

    invoke-direct {v0, p0}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;-><init>(Lo/printDirectoryText;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/LeaderBoardLinkTraderwagonFragment;

    check-cast p0, Lo/printDirectoryText;

    invoke-direct {v0, p0}, Lo/LeaderBoardLinkTraderwagonFragment;-><init>(Lo/printDirectoryText;)V

    :goto_0
    check-cast v0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;

    return-object v0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    .line 82
    instance-of v0, p2, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;

    iget v1, v0, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;

    invoke-direct {v0, p2}, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->result:Ljava/lang/Object;

    .line 43057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42294
    iget v2, v0, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;

    iget-object p0, v0, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42295
    invoke-virtual {p0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p2

    iput-object p0, v0, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->label:I

    invoke-virtual {p1, p2, v0}, Lo/doDownload;->d(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 44020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 42298
    :cond_4
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p2

    .line 45090
    iget-object v1, p2, Lo/FilesDumperPlugin;->n:Lo/getGridInitialValueBytes;

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object p2, p2, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_6

    .line 46020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 42300
    :cond_6
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v1

    .line 47050
    iget-object v1, v1, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 42300
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getPrice()Ljava/lang/String;

    move-result-object v1

    .line 48087
    iget-object v4, p1, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;

    .line 49026
    iget-object v5, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 50085
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b()Ljava/math/BigDecimal;

    move-result-object v4

    .line 51091
    iget-object v5, p1, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;

    .line 42303
    invoke-virtual {v5, p0, v4}, Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;->b(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Ljava/math/BigDecimal;)Lkotlin/Triple;

    move-result-object v4

    .line 51001
    iget-object v5, v4, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 42303
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 51002
    iget-object v6, v4, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 42303
    check-cast v6, Ljava/lang/String;

    .line 51003
    iget-object v4, v4, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 42303
    check-cast v4, Ljava/lang/String;

    if-nez v5, :cond_7

    .line 51024
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 51233
    :cond_7
    iget-object v5, p1, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->g:Lo/Runtime;

    invoke-interface {v5}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v5

    invoke-interface {v5}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v5}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 42307
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    .line 51093
    :goto_3
    iget-object v7, p1, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;

    .line 51033
    iget-object v8, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 51097
    invoke-virtual {v7}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->a()Lkotlin/Pair;

    move-result-object v7

    .line 42308
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    .line 42309
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v9

    .line 51086
    iget-boolean v9, v9, Lo/FilesDumperPlugin;->y:Z

    if-eqz v9, :cond_9

    .line 42309
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v2

    .line 51060
    iget-object v2, v2, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 42309
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getReduceOnly()Z

    move-result v2

    .line 51031
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 42310
    :cond_9
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v9

    .line 51077
    iget-object v9, v9, Lo/FilesDumperPlugin;->s:Lcom/finance/grocer/constant/FutureOrderType;

    .line 42310
    sget-object v10, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v9, v10, :cond_a

    .line 51030
    iget-object v9, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 42312
    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 42313
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v10

    .line 51078
    iget-object v10, v10, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    .line 42313
    invoke-virtual {v9, v10}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 42314
    invoke-virtual {v9, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPrice(Ljava/lang/String;)V

    .line 42315
    const-string v1, ""

    invoke-virtual {v9, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPriceMatch(Ljava/lang/String;)V

    .line 42316
    invoke-virtual {v9, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 42317
    invoke-virtual {v9, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 42318
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v2

    invoke-virtual {v2}, Lo/FilesDumperPlugin;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 42319
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v2

    .line 51065
    iget-object v2, v2, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 42319
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getSide()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 42320
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setTimeInForce(Ljava/lang/String;)V

    .line 42321
    invoke-virtual {v9, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setGoodTillDate(Ljava/lang/String;)V

    .line 42322
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v9, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    goto :goto_4

    .line 51033
    :cond_a
    iget-object v1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 42326
    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 42327
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v9

    .line 51081
    iget-object v9, v9, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    .line 42327
    invoke-virtual {v1, v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 42328
    invoke-virtual {v1, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 42329
    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 42330
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v2

    invoke-virtual {v2}, Lo/FilesDumperPlugin;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 42331
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v2

    .line 51068
    iget-object v2, v2, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 42331
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getSide()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 42332
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 42335
    :goto_4
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p1

    .line 51084
    iget-object p1, p1, Lo/FilesDumperPlugin;->s:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51085
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51056
    iput-object v6, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 42337
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    .line 51066
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 51070
    iput-object v5, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 51083
    iput-boolean v0, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 42340
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 51069
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 51058
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 51056
    iput-boolean v8, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 51048
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 39138
    const-class v0, Lo/canIntBeMappedToString;

    .line 40055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 39138
    check-cast v0, Lo/canIntBeMappedToString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ViewDescriptorMethodBackedCSSProperty;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)Lkotlin/Unit;
    .locals 0

    .line 27133
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p0

    .line 28052
    iget-object p0, p0, Lo/FilesDumperPlugin;->c:Lo/Profiler1;

    .line 27133
    invoke-interface {p0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object p0

    invoke-virtual {p0}, Lo/hasSettlementDate;->ar_()V

    .line 27134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)Lo/FeedUIComponentinitView3;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lo/doDownload;->i()Lo/FeedUIComponentinitView3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .line 116
    invoke-super {p0}, Lo/doDownload;->H()V

    .line 51128
    iget-object v0, p0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTitleClickable;

    .line 117
    check-cast v0, Lo/DumpappHttpSocketLikeHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/DumpappHttpSocketLikeHandler;->d$default(Lo/DumpappHttpSocketLikeHandler;ZILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic a()Lo/FramerClosedHelper;
    .locals 1

    .line 51120
    iget-object v0, p0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;

    .line 82
    check-cast v0, Lo/FramerClosedHelper;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 105
    invoke-super {p0, p1, p2}, Lo/doDownload;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51125
    iget-object p1, p0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    .line 51226
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    new-instance v2, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault6;

    invoke-direct {v2, p0}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault6;-><init>(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)V

    invoke-direct {v1, v2}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51230
    invoke-virtual {p1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceOrderDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    new-instance v1, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    new-instance v2, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault7;

    invoke-direct {v2, p0}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault7;-><init>(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)V

    invoke-direct {v1, v2}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51235
    invoke-virtual {p1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceOrderErrorWithDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance p2, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    new-instance v1, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault8;

    invoke-direct {v1, p0}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault8;-><init>(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)V

    invoke-direct {p2, v1}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 108
    invoke-virtual {p0}, Lo/b;->bx_()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lo/doDownload;->i()Lo/FeedUIComponentinitView3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/FeedUIComponentinitView3;->a:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 51129
    iget-object v0, p0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;

    .line 111
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51393
    sget-object v3, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v3

    .line 51394
    new-instance v4, Lo/Location;

    invoke-direct {v4}, Lo/Location;-><init>()V

    check-cast v4, Lo/NestmsetDevice;

    .line 51077
    iget-object v5, v3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51395
    new-instance v4, Lo/FuturesPlaceOrderSource;

    invoke-direct {v4}, Lo/FuturesPlaceOrderSource;-><init>()V

    check-cast v4, Lo/NestmsetDevice;

    .line 51078
    iget-object v5, v3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51396
    new-instance v4, Lo/startTrace;

    new-instance v5, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v5, v0}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault1;-><init>(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)V

    invoke-direct {v4, v5}, Lo/startTrace;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lo/NestmsetDevice;

    .line 51079
    iget-object v5, v3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51398
    new-instance v4, Lo/printHeaderVisual;

    new-instance v5, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$buildPlaceOrderInterceptorInstance$2;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$buildPlaceOrderInterceptorInstance$2;-><init>(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v5}, Lo/printHeaderVisual;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lo/NestmsetDevice;

    .line 51080
    iget-object v5, v3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51400
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 51076
    invoke-static {v4}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v5

    .line 51073
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v6, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v6}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 51074
    invoke-interface {v6, v5}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v5

    .line 51399
    new-instance v6, Lo/accessshowProgressDialog;

    invoke-direct {v6, v5}, Lo/accessshowProgressDialog;-><init>(Lo/Runtime;)V

    check-cast v6, Lo/NestmsetDevice;

    .line 51083
    iget-object v5, v3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51404
    sget-object v5, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->QUICK_ORDER:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 51137
    iget-object v6, v0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setTitleClickable;

    .line 51407
    invoke-static {v4}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v4

    .line 51403
    new-instance v7, Lo/FuturesAccountViewModeladdOrDelPortfolio4;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8, v4}, Lo/FuturesAccountViewModeladdOrDelPortfolio4;-><init>(Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;ZLcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast v7, Lo/NestmsetDevice;

    .line 51085
    iget-object v4, v3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51138
    iget-object v4, v0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    .line 51413
    sget-object v5, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->QUICK_ORDER:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 51411
    new-instance v6, Lo/FuturesAccountViewModeladdOrDelPortfolio3;

    invoke-direct {v6, v4, v5}, Lo/FuturesAccountViewModeladdOrDelPortfolio3;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v6, Lo/NestmsetDevice;

    .line 51087
    iget-object v4, v3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51418
    sget-object v4, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->QUICK_ORDER:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 51143
    iget-object v5, v0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;

    .line 51142
    invoke-virtual {v5}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b()Ljava/math/BigDecimal;

    move-result-object v5

    .line 51420
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v6

    .line 51119
    iget-object v6, v6, Lo/FilesDumperPlugin;->w:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    .line 51417
    new-instance v7, Lo/accessfailTrace;

    invoke-direct {v7, v4, v5, v6}, Lo/accessfailTrace;-><init>(Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Ljava/math/BigDecimal;Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;)V

    check-cast v7, Lo/NestmsetDevice;

    .line 51091
    iget-object v4, v3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51416
    check-cast v3, Lo/NestmsetScopeBytes$DropdropElements2;

    .line 51099
    invoke-virtual {v3, v1}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v3

    .line 384
    check-cast v3, Lo/NestmclearUrl;

    .line 51341
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    .line 51112
    iget-object v4, v4, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 51341
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getPositionSide()Ljava/lang/String;

    move-result-object v9

    .line 51340
    new-instance v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v24, 0x3fff7

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51339
    new-instance v5, Lo/setOnTypeChangedListener;

    invoke-direct {v5, v4}, Lo/setOnTypeChangedListener;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V

    move-object/from16 v4, p2

    .line 51089
    iput-object v4, v5, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 51126
    iput-object v2, v5, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->g:Ljava/lang/String;

    .line 51346
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v2

    .line 51155
    iget-object v4, v2, Lo/FilesDumperPlugin;->n:Lo/getGridInitialValueBytes;

    invoke-interface {v4}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v4, :cond_1

    iget-object v2, v2, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 51089
    :goto_1
    iput-object v2, v5, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->n:Lcom/binance/data/beans/FutureMarketPair;

    .line 51147
    iget-object v2, v5, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->y:Ljava/util/Map;

    .line 51348
    sget-object v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;->ORDER_FORM_ASK_BID_PRICE:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;

    new-instance v6, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault10;

    invoke-direct {v6, v0}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault10;-><init>(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)V

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51351
    new-instance v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    .line 51302
    sget-object v17, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 51297
    iget-object v4, v0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->g:Lo/Runtime;

    invoke-interface {v4}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v4

    invoke-interface {v4}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v4}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51304
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    goto :goto_2

    .line 51306
    :cond_2
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    :goto_2
    move-object v13, v4

    .line 51314
    iget-object v4, v0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->g:Lo/Runtime;

    invoke-interface {v4}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object v4

    invoke-interface {v4}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isMultiAssetMode()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51315
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;->MULTI:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;

    goto :goto_4

    .line 51317
    :cond_4
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;->SINGLE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;

    :goto_4
    move-object v15, v4

    .line 51319
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    .line 51135
    iget-object v4, v4, Lo/FilesDumperPlugin;->s:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51319
    sget-object v6, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    .line 51320
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 51321
    :cond_5
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureContractType;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureContractType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureContractType;->getText()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object/from16 v21, v4

    .line 51324
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    .line 51135
    iget-object v7, v4, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    .line 51325
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    .line 51122
    iget-object v4, v4, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 51325
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getSource()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v9, v4

    .line 51326
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    .line 51138
    iget-object v8, v4, Lo/FilesDumperPlugin;->s:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51327
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    .line 51124
    iget-object v4, v4, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 51327
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v10

    .line 51328
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    .line 51125
    iget-object v4, v4, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 51328
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getSide()Ljava/lang/String;

    move-result-object v11

    .line 51330
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    invoke-virtual {v4}, Lo/FilesDumperPlugin;->e()I

    move-result v4

    .line 51168
    iget-object v6, v0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;

    .line 51318
    invoke-virtual {v6}, Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;->a()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/major/android/uikit2/slider/KitSlider;->getProgress()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_8

    .line 51319
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    const-string v6, "none"

    :goto_7
    move-object v12, v6

    .line 51334
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v6

    .line 51139
    iget-object v6, v6, Lo/FilesDumperPlugin;->w:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    .line 51334
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v14

    .line 51143
    iget-object v14, v14, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    .line 51334
    invoke-virtual {v6, v14}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;->ISOLATED:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;

    goto :goto_8

    :cond_9
    sget-object v6, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;->CROSSED:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;

    :goto_8
    move-object/from16 v16, v6

    .line 51335
    sget-object v19, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;->INSTANT_ORDER_UNADJUST:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    .line 51337
    sget-object v6, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->getText()Ljava/lang/String;

    move-result-object v22

    .line 51323
    new-instance v31, Lo/DOMStorageStorageId;

    move-object/from16 v6, v31

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-string v24, "normal_account"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3d2800

    const/16 v30, 0x0

    invoke-direct/range {v6 .. v30}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51351
    move-object/from16 v4, v31

    check-cast v4, Lo/getActionButton;

    sget-object v6, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->c()Lo/Database1;

    move-result-object v6

    check-cast v6, Lo/setActionButtonBytes;

    invoke-direct {v2, v4, v6}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v5, v2}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 51343
    check-cast v5, Lo/NestmclearDevice;

    .line 384
    move-object v2, v0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 51095
    invoke-interface {v3, v5, v2, v1}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    return-void
.end method

.method public final d(Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne p1, v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p1

    .line 51080
    iget-object p1, p1, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 389
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getPrice()Ljava/lang/String;

    move-result-object p1

    .line 51389
    new-instance p2, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p2, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2

    .line 392
    :cond_0
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p1

    .line 51142
    iget-object p1, p1, Lo/FilesDumperPlugin;->i:Lo/MeasurePassDelegateremeasure12;

    .line 392
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 393
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 51145
    iget-object v0, v0, Lo/FilesDumperPlugin;->l:Lkotlinx/coroutines/flow/Flow;

    .line 391
    new-instance v1, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$getEstLpOrderPriceFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$getEstLpOrderPriceFlow$1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 51367
    new-instance p2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {p2, p1, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2
.end method

.method public final g()V
    .locals 5

    .line 141
    invoke-virtual {p0}, Lo/doDownload;->i()Lo/FeedUIComponentinitView3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView3;->d:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 152
    :cond_0
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;

    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 51122
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51123
    invoke-virtual {v1}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    goto :goto_0

    .line 51125
    :cond_1
    invoke-virtual {v1}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    .line 152
    :goto_0
    invoke-direct {v0, v1}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;-><init>(Lo/Runtime;)V

    .line 153
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$initAvblView$2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$initAvblView$2;-><init>(Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
