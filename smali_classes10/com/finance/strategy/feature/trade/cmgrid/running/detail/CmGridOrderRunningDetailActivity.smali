.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;
.super Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;
.source "SourceFile"

# interfaces
.implements Lo/CmClosePositionFragmentopenDataChannel12;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0019\u0010\u0011\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0016\u0010\u0014\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR\u0015\u0010\u001c\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0015\u0010 \u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0015\u0010\u000e\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0016\u0010%\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010&\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010)R\u0016\u0010,\u001a\u0004\u0018\u00010*8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010+"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;",
        "Lo/CmClosePositionFragmentopenDataChannel12;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "f",
        "subscribeLiveData",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "work",
        "e",
        "",
        "d",
        "()Z",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
        "c",
        "Ljava/lang/String;",
        "a",
        "Lo/getMinCostPerOrderAmount;",
        "Lo/getMinCostPerOrderAmount;",
        "Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
        "h",
        "Lkotlin/Lazy;",
        "Lo/getLeverageValue;",
        "g",
        "Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;",
        "j",
        "i",
        "Z",
        "",
        "I",
        "Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;",
        "()Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;",
        "n"
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
.field public a:Ljava/lang/String;

.field public b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

.field public c:Ljava/lang/String;

.field private d:Lo/getMinCostPerOrderAmount;

.field private final e:Lkotlin/Lazy;

.field private f:Ljava/lang/String;

.field private g:I

.field private final h:Lkotlin/Lazy;

.field private i:Z

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 82
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;-><init>()V

    .line 90
    const-string v0, "PNL"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->c:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->a:Ljava/lang/String;

    .line 98
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 458
    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 460
    const-class v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 462
    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 464
    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 460
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 98
    iput-object v6, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    .line 469
    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 471
    const-class v2, Lo/getLeverageValue;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 473
    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 475
    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 471
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 100
    iput-object v6, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->e:Lkotlin/Lazy;

    .line 480
    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 482
    const-class v2, Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 484
    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 486
    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 482
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 103
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p0

    .line 51136
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 51100
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51101
    iget-object v2, v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51285
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51287
    sget-object v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog;->DropdropElements1:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog$DropdropElements1;

    new-instance v2, Lo/setMockCopyCount;

    invoke-direct {v2, v0}, Lo/setMockCopyCount;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V

    invoke-static {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog$DropdropElements1;->b(Lkotlin/jvm/functions/Function1;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;

    move-result-object v2

    .line 51302
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "CmGridDetailEditDialog"

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51111
    const-string v7, "grid_running_order_detail"

    .line 51103
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51083
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51131
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result v0

    .line 51307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51758
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51759
    const-string v0, "new"

    goto :goto_1

    .line 51761
    :cond_1
    const-string v0, "old"

    :goto_1
    move-object v12, v0

    .line 51303
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v5, v0

    const-string v6, "order_detail"

    const-string v8, "futures_grid_cm"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v27, 0x1fffb8

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v28}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v2, "edit"

    invoke-static {v1, v2, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 51137
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 51330
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 51331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 51515
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51467
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51468
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51470
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->a:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51229
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;
    .locals 0

    .line 51177
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)Lkotlin/Unit;
    .locals 2

    .line 49098
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 48273
    invoke-virtual {v0}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->m()V

    .line 50100
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLeverageValue;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48274
    invoke-static {p0, v0, v1}, Lo/getLeverageValue;->a(Lo/getLeverageValue;Ljava/util/List;I)V

    .line 48275
    const-class p0, Lo/FuturesTradeHistoryFilterDialogFragment;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 47131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 51188
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51189
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/getGreenGradientDrawable;->d(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 51190
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    goto :goto_0

    .line 51192
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 51194
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 51364
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 51365
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGridDetail ==> error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 51172
    iget p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->g:I

    sub-int p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->i:Z

    .line 51173
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/setPositionShow;

    invoke-direct {p1, p0}, Lo/setPositionShow;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V

    const-string v0, "-TradingBotsTotalProfit-"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51176
    iput p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->g:I

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    .line 232
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 233
    :cond_0
    sget-object v2, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->NEW:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v2}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f1557a1

    const v4, 0x7f1557a3    # 1.9851E38f

    if-eqz v2, :cond_1

    .line 51193
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->d:Lo/getMinCostPerOrderAmount;

    check-cast v2, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    if-eqz v2, :cond_3

    .line 234
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 237
    const-class v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 235
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v8, "PNL"

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 240
    const-class v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    .line 238
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v15, "DETAILS"

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 51194
    :cond_1
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->d:Lo/getMinCostPerOrderAmount;

    check-cast v2, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    if-eqz v2, :cond_3

    .line 243
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 246
    const-class v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 244
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v8, "PNL"

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f155878

    .line 247
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 249
    const-class v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 247
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v8, "POSITION"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v4, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CLOSE_WITH_POSITION:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v4}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x7f1557a2

    .line 252
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 254
    const-class v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 252
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v8, "OPEN_ORDERS"

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v4, 0x7f150053

    .line 256
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 258
    const-class v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 256
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v8, "HISTORY"

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 261
    const-class v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    .line 259
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v15, "DETAILS"

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->e(Ljava/util/List;)V

    .line 264
    :cond_3
    :goto_0
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->f:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51343
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Ljava/lang/Object;Z)Lkotlin/Unit;
    .locals 3

    .line 13352
    instance-of v0, p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 13354
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 15098
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 14416
    invoke-virtual {p2, p1}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->d(Ljava/lang/String;)V

    .line 16438
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->a:Ljava/lang/String;

    const-string p2, "strategy_running"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14418
    const-class p1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 17055
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 14418
    check-cast p1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_1

    .line 14420
    sget-object p2, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 14421
    sget-object v0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    .line 19038
    new-instance v1, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    const-string v2, "history"

    invoke-direct {v1, v2, p2, v0}, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/grocer/datablock/FuturesGridType;)V

    invoke-virtual {p1, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 14423
    :cond_1
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    sget-object p2, Lo/getFragmentFutureOrderHistoryBinding$DemoFundsParentComponent;->INSTANCE:Lo/getFragmentFutureOrderHistoryBinding$DemoFundsParentComponent;

    .line 20044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 14425
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 14427
    :cond_3
    sget-object p1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CLOSE_WITH_POSITION:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {p1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->b(Ljava/lang/String;)V

    .line 21098
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 14428
    sget-object p2, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CLOSE_WITH_POSITION:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {p2}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->d(Ljava/lang/String;)V

    .line 14429
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->f()V

    .line 22110
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->d:Lo/getMinCostPerOrderAmount;

    check-cast p1, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    if-eqz p1, :cond_4

    .line 14430
    invoke-virtual {p1}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->c()V

    .line 24098
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 23273
    invoke-virtual {p1}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->m()V

    .line 25100
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLeverageValue;

    const/4 p2, 0x1

    .line 23274
    invoke-static {p1, v1, p2}, Lo/getLeverageValue;->a(Lo/getLeverageValue;Ljava/util/List;I)V

    .line 23275
    const-class p1, Lo/FuturesTradeHistoryFilterDialogFragment;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 14434
    :goto_1
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fut_grid_detail_page"

    invoke-direct {p2, p0, v0}, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26044
    iget-object p0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 13356
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ZLcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    .line 28008
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 27325
    check-cast v1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    const-string v3, ""

    if-eqz p0, :cond_8

    .line 29350
    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;

    invoke-direct {v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;-><init>()V

    .line 29351
    new-instance v4, Lo/setHasMock;

    invoke-direct {v4, v0}, Lo/setHasMock;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V

    invoke-virtual {v1, v4}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesStrategyTerminalDialog;->setOnCloseOrderListener(Lkotlin/jvm/functions/Function2;)V

    .line 29357
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 30363
    new-instance v15, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;

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

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v5, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31098
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 32098
    iget-object v5, v5, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->i:Lo/MeasurePassDelegateremeasure12;

    .line 30364
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getVoucherStatus;

    if-eqz v5, :cond_1

    .line 33019
    iget-object v5, v5, Lo/getVoucherStatus;->e:Lo/CopyTradingCreateChatRoomDialog;

    if-eqz v5, :cond_1

    .line 34029
    iget-object v5, v5, Lo/CopyTradingCreateChatRoomDialog;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    move-object v5, v3

    .line 30364
    :cond_2
    invoke-virtual {v2, v5}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setGridPosition(Ljava/lang/String;)V

    .line 30365
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setStatus(Ljava/lang/String;)V

    .line 30366
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setStrategyId(Ljava/lang/String;)V

    .line 30367
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setSymbol(Ljava/lang/String;)V

    .line 35098
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 36112
    iget-object v5, v5, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 30368
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    invoke-virtual {v2, v5}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setQuoteAsset(Ljava/lang/String;)V

    .line 30369
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyAmount()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-virtual {v2, v5}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setTransferAmount(Ljava/lang/String;)V

    .line 37098
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 38112
    iget-object v5, v5, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 30370
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_6

    check-cast v0, Landroid/content/Context;

    invoke-static {v5, v0}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setSymbolForDisplay(Ljava/lang/String;)V

    .line 29358
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getCps()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setCpsEnable(Z)V

    .line 29359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39048
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39049
    const-string v0, "bundle_data"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 40375
    :cond_8
    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    invoke-direct {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;-><init>()V

    .line 40376
    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements3;

    invoke-direct {v4, v1, v0, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements3;-><init>(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;)V

    check-cast v4, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog$DropdropElements2;

    invoke-virtual {v2, v4}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;->setOnEndListener(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog$DropdropElements2;)V

    .line 40403
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 40404
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getCos()Z

    move-result v5

    .line 40405
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getCps()Z

    move-result v6

    .line 41098
    iget-object v7, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 42098
    iget-object v7, v7, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->i:Lo/MeasurePassDelegateremeasure12;

    .line 40406
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getVoucherStatus;

    if-eqz v7, :cond_9

    .line 43019
    iget-object v7, v7, Lo/getVoucherStatus;->e:Lo/CopyTradingCreateChatRoomDialog;

    if-eqz v7, :cond_9

    .line 44029
    iget-object v7, v7, Lo/CopyTradingCreateChatRoomDialog;->e:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_a

    move-object v7, v3

    .line 40407
    :cond_a
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v8

    .line 40408
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v9

    .line 40409
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 45098
    iget-object v10, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 46112
    iget-object v10, v10, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 40410
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v10, :cond_b

    check-cast v0, Landroid/content/Context;

    invoke-static {v10, v0}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_c

    move-object v10, v3

    goto :goto_7

    :cond_c
    move-object v10, v0

    :goto_7
    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    .line 40402
    invoke-virtual/range {v2 .. v10}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;->d(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27333
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51344
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)Lkotlin/Unit;
    .locals 3

    .line 51129
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51128
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->j:Lo/MeasurePassDelegateremeasure12;

    .line 51317
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSort;

    .line 51131
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51146
    iget-object v1, v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 51318
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    if-eqz v0, :cond_2

    .line 51320
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getCos()Z

    move-result v2

    .line 51076
    iput-boolean v2, v0, Lo/setSort;->a:Z

    .line 51321
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getCps()Z

    move-result v2

    .line 51078
    iput-boolean v2, v0, Lo/setSort;->d:Z

    .line 51322
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v2

    .line 51080
    iput-object v2, v0, Lo/setSort;->E:Ljava/lang/Boolean;

    .line 51323
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v2

    .line 51081
    iput-object v2, v0, Lo/setSort;->E:Ljava/lang/Boolean;

    .line 51324
    sget-object v2, Lo/setBizSource;->INSTANCE:Lo/setBizSource;

    invoke-virtual {v2, p1}, Lo/setBizSource;->c(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)Ljava/lang/String;

    move-result-object v2

    .line 51075
    iput-object v2, v0, Lo/setSort;->F:Ljava/lang/String;

    .line 51325
    sget-object v2, Lo/setBizSource;->INSTANCE:Lo/setBizSource;

    invoke-static {p1}, Lo/setBizSource;->a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)Ljava/lang/String;

    move-result-object v2

    .line 51077
    iput-object v2, v0, Lo/setSort;->w:Ljava/lang/String;

    .line 51326
    sget-object v2, Lo/setBizSource;->INSTANCE:Lo/setBizSource;

    invoke-virtual {v2, p1, v1}, Lo/setBizSource;->d(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51079
    iput-object v2, v0, Lo/setSort;->v:Ljava/lang/String;

    .line 51327
    sget-object v2, Lo/setBizSource;->INSTANCE:Lo/setBizSource;

    invoke-static {p1}, Lo/setBizSource;->b(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)Ljava/lang/String;

    move-result-object v2

    .line 51081
    iput-object v2, v0, Lo/setSort;->C:Ljava/lang/String;

    .line 51328
    sget-object v2, Lo/setBizSource;->INSTANCE:Lo/setBizSource;

    invoke-virtual {v2, p1, v1}, Lo/setBizSource;->a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51083
    iput-object p1, v0, Lo/setSort;->z:Ljava/lang/String;

    .line 51142
    :cond_2
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51141
    iget-object p0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->j:Lo/MeasurePassDelegateremeasure12;

    .line 51330
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p0

    .line 51194
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 51154
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51155
    iget-object v2, v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51366
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getVoucherStatus;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 51076
    iget-object v2, v2, Lo/getVoucherStatus;->d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 51157
    :goto_0
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51137
    iget-object v4, v4, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 51185
    :goto_1
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result v4

    if-eqz v2, :cond_2

    .line 51370
    sget-object v5, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v5

    .line 51371
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/CoolingPeriod;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 51372
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v6

    .line 63422
    const-string v7, "scheduler is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63423
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v8, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51373
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v5

    .line 60994
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v6

    .line 61072
    invoke-static {v5, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61073
    const-string v7, "bufferSize"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61074
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, v9, v6}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51374
    new-instance v5, Lo/setHasCopy;

    new-instance v6, Lo/getFixRatioMaxCopyAmount;

    invoke-direct {v6, v0}, Lo/getFixRatioMaxCopyAmount;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V

    invoke-direct {v5, v6}, Lo/setHasCopy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59353
    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59309
    const-string v8, "onSubscribe is null"

    invoke-static {v5, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59310
    const-string v8, "onDispose is null"

    invoke-static {v6, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59311
    new-instance v8, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v8, v7, v5, v6}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 51376
    new-instance v5, Lo/setInitInvestAsset;

    invoke-direct {v5, v0}, Lo/setInitInvestAsset;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V

    .line 59137
    const-string v6, "onFinally is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59138
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v6, v8, v5}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 51378
    new-instance v5, Lo/setFuturesType;

    invoke-direct {v5, v4, v0, v2}, Lo/setFuturesType;-><init>(ZLcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)V

    .line 51379
    new-instance v2, Lo/setPrivateLeadPortfolioId;

    invoke-direct {v2, v5}, Lo/setPrivateLeadPortfolioId;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51378
    new-instance v4, Lo/setNicknameTranslate;

    invoke-direct {v4, v0}, Lo/setNicknameTranslate;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V

    .line 51389
    new-instance v5, Lo/setLeadOwner;

    invoke-direct {v5, v4}, Lo/setLeadOwner;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63270
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v6, v2, v5, v4, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51394
    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51180
    :cond_2
    const-string v6, "grid_running_order_detail"

    .line 51172
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51152
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v0, :cond_3

    move-object v3, v0

    .line 51200
    :cond_3
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result v0

    .line 51400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51827
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51828
    const-string v0, "new"

    goto :goto_2

    .line 51830
    :cond_4
    const-string v0, "old"

    :goto_2
    move-object v11, v0

    .line 51396
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v4, v0

    const-string v5, "order_detail"

    const-string v7, "futures_grid_cm"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const v26, 0x1fffb8

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v27}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v2, "end"

    invoke-static {v1, v2, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 51195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51110
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51125
    iget-object v2, v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 51185
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 51186
    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v3

    .line 51187
    :cond_1
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    if-eqz v1, :cond_2

    .line 51029
    iget-object v4, v1, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_3

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v4

    .line 51125
    :goto_1
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->d:Lo/getMinCostPerOrderAmount;

    move-object v7, v4

    check-cast v7, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    if-eqz v7, :cond_e

    if-eqz v1, :cond_4

    .line 51033
    iget-object v4, v1, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e:Ljava/lang/String;

    move-object v11, v4

    goto :goto_2

    :cond_4
    move-object v11, v6

    :goto_2
    if-eqz v2, :cond_5

    .line 51195
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v2, v4}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v6

    :goto_3
    if-nez v2, :cond_6

    move-object v13, v3

    goto :goto_4

    :cond_6
    move-object v13, v2

    .line 51196
    :goto_4
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getUserLeverage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_7
    move-object v12, v6

    :goto_5
    if-eqz v1, :cond_8

    .line 51033
    iget-object v2, v1, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->b:Ljava/lang/String;

    move-object v14, v2

    goto :goto_6

    :cond_8
    move-object v14, v6

    :goto_6
    if-eqz v1, :cond_9

    .line 51039
    iget-object v2, v1, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->h:Ljava/lang/String;

    move-object v15, v2

    goto :goto_7

    :cond_9
    move-object v15, v6

    :goto_7
    if-eqz v1, :cond_a

    .line 51037
    iget-object v2, v1, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_8

    :cond_a
    move-object/from16 v17, v6

    .line 51200
    :goto_8
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_9

    :cond_b
    move-object/from16 v21, v6

    .line 51201
    :goto_9
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_a

    :cond_c
    move-object/from16 v22, v6

    .line 51203
    :goto_a
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object/from16 v23, v2

    goto :goto_b

    :cond_d
    move-object/from16 v23, v3

    :goto_b
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x11800

    const/16 v26, 0x0

    .line 51190
    invoke-static/range {v7 .. v26}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->d(Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/Object;)V

    :cond_e
    if-eqz v1, :cond_f

    .line 51036
    iget-object v2, v1, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->b:Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object v2, v6

    .line 51206
    :goto_c
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v1, :cond_10

    .line 51037
    iget-object v6, v1, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->b:Ljava/lang/String;

    .line 51207
    :cond_10
    invoke-direct {v0, v6}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->b(Ljava/lang/String;)V

    .line 51209
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V
    .locals 3

    .line 51349
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)Ljava/lang/String;
    .locals 2

    .line 51172
    iget-boolean p0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setOnScrollChangeListener] ============== appBarLayout isAppbarLayoutScrolling = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Lo/setSort;)Lkotlin/Unit;
    .locals 4

    .line 51150
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;

    .line 51094
    iget-object v1, p1, Lo/setSort;->q:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51246
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51087
    :goto_0
    iput-object v1, v0, Lo/BaseComponentManagerFragment;->g:Ljava/lang/String;

    .line 51088
    invoke-virtual {v0}, Lo/BaseComponentManagerFragment;->b()V

    .line 51271
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 51097
    iget-object v0, p1, Lo/setSort;->q:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 51272
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getOpCodeMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51098
    iget-object v0, p1, Lo/setSort;->q:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    if-eqz v0, :cond_3

    .line 51272
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CLOSE_WITH_POSITION:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51273
    iget-object v0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51099
    iget-object p1, p1, Lo/setSort;->q:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    if-eqz p1, :cond_4

    .line 51273
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getOpCodeMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 51274
    :cond_4
    const-string p1, ""

    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const p1, 0x7f155871

    .line 51273
    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51275
    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->c:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51248
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51402
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 5

    .line 51178
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51158
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51234
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isStoppedPositionOpen()Z

    move-result v0

    .line 158
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 487
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 489
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->d:Lo/getMinCostPerOrderAmount;

    check-cast v0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 5

    .line 113
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    .line 114
    new-instance v1, Lo/getMinCostPerOrderAmount;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object v3

    .line 51183
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 114
    invoke-direct {v1, v2, v3, v4}, Lo/getMinCostPerOrderAmount;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/FinanceFundsCollectViewModelbindUserWallet1;Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;)V

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->d:Lo/getMinCostPerOrderAmount;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->i:Z

    return v0
.end method

.method public final e()V
    .locals 3

    .line 51184
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 273
    invoke-virtual {v0}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->m()V

    .line 51187
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLeverageValue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 274
    invoke-static {v0, v1, v2}, Lo/getLeverageValue;->a(Lo/getLeverageValue;Ljava/util/List;I)V

    .line 275
    const-class v0, Lo/FuturesTradeHistoryFilterDialogFragment;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 119
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 120
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 124
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 51186
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51165
    iget-object p1, p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 125
    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->b(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 129
    new-instance v1, Lo/setInviteCodeCount;

    invoke-direct {v1, p0}, Lo/setInviteCodeCount;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V

    .line 51200
    new-instance v2, Lo/maybeDrawStopIndicator;

    invoke-direct {v2, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->f()V

    .line 135
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/setTotalCopyCount;

    invoke-direct {v3, p0}, Lo/setTotalCopyCount;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/setUnrealizedProfitShareAmount;

    invoke-direct {v3, p0}, Lo/setUnrealizedProfitShareAmount;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_4

    new-instance v0, Lo/CopyTradingPortfolioLimitInfoPo;

    invoke-direct {v0, p0}, Lo/CopyTradingPortfolioLimitInfoPo;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    :cond_4
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 14

    .line 163
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->subscribeLiveData()V

    .line 51190
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51244
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    .line 51170
    :cond_0
    iput-object v1, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    .line 51207
    iget-object v3, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 51223
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51224
    iget-object v1, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    if-eqz v4, :cond_7

    .line 51172
    iget-object v3, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 51225
    :goto_0
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 51173
    iget-object v3, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 51226
    :goto_1
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v6

    .line 51174
    iget-object v3, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 51227
    :goto_2
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getDirection()Ljava/lang/String;

    move-result-object v7

    .line 51175
    iget-object v3, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 51228
    :goto_3
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getDisplayDuration()Ljava/lang/String;

    move-result-object v8

    .line 51176
    iget-object v3, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v2

    .line 51230
    :goto_4
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v10

    .line 51177
    iget-object v3, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v2

    .line 51231
    :goto_5
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getBookTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->a(J)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x80

    .line 51224
    invoke-static/range {v4 .. v13}, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e(Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;I)Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51233
    invoke-virtual {v0}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->a()V

    .line 51234
    invoke-virtual {v0}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->k()V

    .line 51200
    :goto_7
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51205
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->f:Lo/MeasurePassDelegateremeasure12;

    .line 165
    new-instance v1, Lo/CopyTradingPortfolioDetailPoCreator;

    invoke-direct {v1, p0}, Lo/CopyTradingPortfolioDetailPoCreator;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51202
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51199
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->c:Lo/MeasurePassDelegateremeasure12;

    .line 173
    new-instance v1, Lo/setPublicLeadPortfolioId;

    invoke-direct {v1, p0}, Lo/setPublicLeadPortfolioId;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51204
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51203
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->j:Lo/MeasurePassDelegateremeasure12;

    .line 199
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements1;

    new-instance v4, Lo/getFixAmtMinCopyAmount;

    invoke-direct {v4, p0}, Lo/getFixAmtMinCopyAmount;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51211
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;

    .line 51133
    iget-object v0, v0, Lo/BaseComponentManagerFragment;->i:Lo/MeasurePassDelegateremeasure12;

    .line 204
    new-instance v3, Lo/getMaxCostPerOrderAmount;

    invoke-direct {v3, p0}, Lo/getMaxCostPerOrderAmount;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V

    invoke-virtual {p0, v0, v3}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 208
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$subscribeLiveData$5;

    invoke-direct {v3, p0, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$subscribeLiveData$5;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 217
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 51209
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 51389
    invoke-virtual {p1}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->m()V

    .line 51390
    const-class p1, Lo/FuturesTradeHistoryFilterDialogFragment;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51212
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLeverageValue;

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/getLeverageValue;->a(Lo/getLeverageValue;Lcom/binance/base/activity/BaseActivity;ZI)V

    return-void
.end method
