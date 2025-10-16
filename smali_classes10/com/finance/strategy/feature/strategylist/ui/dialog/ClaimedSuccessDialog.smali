.class public final Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0019\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0015\u0010\u0012\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0016\u0010\u001b\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u001c\u0010\u0015\u001a\u00020 8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010!\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "d",
        "(Landroid/content/DialogInterface;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lo/setShareEntries;",
        "e",
        "Lo/setShareEntries;",
        "Lo/accesssetSelectedTabNamep;",
        "g",
        "Lo/accesssetSelectedTabNamep;",
        "Lo/CopyTradingMyCopyParentFragment;",
        "Lkotlin/Lazy;",
        "b",
        "Lo/CopyTradingHomeFragmentobserveUiState15;",
        "j",
        "Ljava/lang/String;",
        "c",
        "",
        "Z",
        "",
        "I",
        "cA_",
        "()I",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DemoFundsParentComponent;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lo/setShareEntries;

.field private g:Lo/accesssetSelectedTabNamep;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 66
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 91
    new-instance v0, Lo/accesssetSelectedTabNamep;

    invoke-direct {v0}, Lo/accesssetSelectedTabNamep;-><init>()V

    const/4 v1, 0x0

    .line 51021
    iput-boolean v1, v0, Lo/loadIcon;->i:Z

    .line 91
    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->g:Lo/accesssetSelectedTabNamep;

    .line 95
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 358
    new-instance v1, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 361
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 362
    const-class v3, Lo/CopyTradingMyCopyParentFragment;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DropdropElements3;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->a:Lkotlin/Lazy;

    .line 368
    new-instance v1, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 371
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 372
    const-class v3, Lo/CopyTradingHomeFragmentobserveUiState15;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$JsonLogicException;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$JsonLogicException;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->d:Ljava/lang/String;

    const v0, 0x7f0e126b

    .line 100
    iput v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->b:I

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->d:Ljava/lang/String;

    .line 349
    const-string v1, "strategy_list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "strategy_trading"

    return-object v0

    .line 350
    :cond_0
    const-string v1, "grid_create"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "futures_grid"

    return-object v0

    .line 351
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;)Ljava/lang/String;
    .locals 2

    .line 1280
    iget-object p0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->g:Lo/accesssetSelectedTabNamep;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[copyNow]  mAdapter.itemCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 45143
    iput-boolean v1, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->c:Z

    .line 46279
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getNetCopyAmount;

    invoke-direct {v1, v0}, Lo/getNetCopyAmount;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;)V

    const-string v2, "ClaimedSuccessDialog"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46283
    iget-object v1, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->g:Lo/accesssetSelectedTabNamep;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_3

    .line 47377
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v4, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v5, 0x2

    invoke-static {v1, v4, v3, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 49025
    sget-object v4, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;->INSTANCE:Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;

    invoke-virtual {v1, v4}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 47381
    :cond_0
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v4, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v1, v4, v3, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    .line 47329
    sget-object v3, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 51025
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51052
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 46287
    :cond_3
    iget-object v1, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->e:Lo/setShareEntries;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/setShareEntries;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v2

    .line 46288
    :cond_4
    instance-of v1, v2, Lo/accessgetUserInfoRepop;

    if-eqz v1, :cond_5

    .line 46289
    check-cast v2, Lo/accessgetUserInfoRepop;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 46297
    :cond_5
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->a()Ljava/lang/String;

    move-result-object v5

    .line 46298
    iget-object v4, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->d:Ljava/lang/String;

    .line 46294
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v2, v0

    const-string v3, "recommend_bots"

    const-string v6, "copy_recommend_bots"

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

    const v24, 0x1ffff0

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 46293
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 45145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 22268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[updateRecommendationBot] randomNumber = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 15256
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 15257
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->e:Lo/setShareEntries;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setShareEntries;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 15258
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->e:Lo/setShareEntries;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setShareEntries;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 15258
    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    .line 15259
    :cond_1
    iget-object p0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->e:Lo/setShareEntries;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lo/setShareEntries;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_6

    const p1, 0x7f1557f3

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 15261
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->e:Lo/setShareEntries;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setShareEntries;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 15262
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->e:Lo/setShareEntries;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/setShareEntries;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 15262
    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    .line 15263
    :cond_4
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->e:Lo/setShareEntries;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/setShareEntries;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_5

    const v1, 0x7f1557f1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15264
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 15266
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 18287
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/random/Random;->e(I)I

    move-result v0

    .line 15267
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getHaveJoin;

    invoke-direct {v1, v0}, Lo/getHaveJoin;-><init>(I)V

    const-string v2, "ClaimedSuccessDialog"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 15271
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15273
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->g:Lo/accesssetSelectedTabNamep;

    invoke-virtual {p1, v1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 15274
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->g:Lo/accesssetSelectedTabNamep;

    .line 19096
    iget-object p0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingHomeFragmentobserveUiState15;

    .line 20133
    iget-boolean p0, p0, Lo/CopyTradingUnLoginUserInfoPo;->s:Z

    .line 21017
    iput-boolean p0, p1, Lo/loadIcon;->j:Z

    .line 14177
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;Lo/isDemoBiz;)Lkotlin/Unit;
    .locals 3

    .line 11201
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 11201
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;Lo/isDemoBiz;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 13001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;ZLcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)Lkotlin/Unit;
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 28308
    new-instance v7, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    const-string v1, "trading_bots"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 28309
    invoke-virtual {v7, v0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->setLeaderboardCardStyle(Z)V

    .line 29096
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingHomeFragmentobserveUiState15;

    .line 30021
    iget-object v0, v0, Lo/CopyTradingHomeFragmentobserveUiState15;->e:Ljava/lang/String;

    .line 28310
    invoke-virtual {v7, v0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->setSort(Ljava/lang/String;)V

    .line 28312
    sget-object v0, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment;->DropdropElements1:Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;

    .line 28313
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->e:Lo/setShareEntries;

    if-eqz v0, :cond_0

    .line 31054
    iget-object v0, v0, Lo/setShareEntries;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 28313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 28316
    invoke-virtual {p3}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->getCharVoList()Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    .line 32096
    :goto_1
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingHomeFragmentobserveUiState15;

    .line 28317
    invoke-virtual {v1}, Lo/CopyTradingUnLoginUserInfoPo;->d()Ljava/lang/String;

    move-result-object v1

    .line 33096
    iget-object v2, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CopyTradingHomeFragmentobserveUiState15;

    .line 34348
    sget-object v2, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->UM_GRID:Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    invoke-virtual {v2}, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->getType()Ljava/lang/String;

    move-result-object v2

    .line 28315
    new-instance v3, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;

    invoke-direct {v3, p3, v1, v2}, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 28312
    invoke-static {v0, p2, v3, v7}, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;->a(Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V

    .line 35051
    :cond_2
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p2, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_3

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 27117
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 1

    .line 37096
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingHomeFragmentobserveUiState15;

    .line 38150
    iget-object v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->i:Lcom/binance/base/tools/AppStyle;

    .line 36188
    invoke-virtual {v0, p1}, Lcom/binance/base/tools/AppStyle;->c(Lcom/binance/base/tools/AppStyle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36189
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->g:Lo/accesssetSelectedTabNamep;

    .line 39021
    iput-object p1, v0, Lo/accesssetSelectedTabNamep;->b:Lcom/binance/base/tools/AppStyle;

    .line 40096
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingHomeFragmentobserveUiState15;

    .line 41150
    iput-object p1, v0, Lo/CopyTradingUnLoginUserInfoPo;->i:Lcom/binance/base/tools/AppStyle;

    .line 42096
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingHomeFragmentobserveUiState15;

    .line 43096
    iget-object p0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingHomeFragmentobserveUiState15;

    .line 44171
    iget-object p0, p0, Lo/CopyTradingUnLoginUserInfoPo;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36191
    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lo/CopyTradingUnLoginUserInfoPo;->e(Ljava/util/List;)V

    .line 36193
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    .line 24096
    iget-object p0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/CopyTradingHomeFragmentobserveUiState15;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 23133
    invoke-virtual/range {v0 .. v6}, Lo/CopyTradingUnLoginUserInfoPo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;Lo/isDemoBiz;)V
    .locals 2

    .line 51100
    iget-object p0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingHomeFragmentobserveUiState15;

    const/4 v0, 0x1

    .line 51178
    iput-boolean v0, p0, Lo/CopyTradingUnLoginUserInfoPo;->n:Z

    .line 51216
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->ThirtyDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    if-eqz p1, :cond_0

    .line 51217
    invoke-virtual {p1}, Lo/isDemoBiz;->g()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMin()Ljava/lang/Long;

    move-result-object v1

    .line 51150
    :cond_1
    iput-object v1, p0, Lo/CopyTradingUnLoginUserInfoPo;->N:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 51218
    invoke-virtual {p1}, Lo/isDemoBiz;->j()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMax()Ljava/lang/Long;

    move-result-object v1

    .line 51152
    :cond_3
    iput-object v1, p0, Lo/CopyTradingUnLoginUserInfoPo;->I:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 51220
    invoke-virtual {p1}, Lo/isDemoBiz;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 51221
    invoke-virtual {p1}, Lo/isDemoBiz;->o()Ljava/lang/String;

    move-result-object v1

    .line 51154
    iput-object v1, p0, Lo/CopyTradingUnLoginUserInfoPo;->P:Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    .line 51224
    invoke-virtual {p1}, Lo/isDemoBiz;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "copyCount"

    .line 51030
    :cond_7
    iput-object v1, p0, Lo/CopyTradingHomeFragmentobserveUiState15;->e:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 51226
    invoke-virtual {p1}, Lo/isDemoBiz;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_9

    .line 51227
    invoke-virtual {p1}, Lo/isDemoBiz;->i()Ljava/lang/String;

    move-result-object v1

    .line 51157
    iput-object v1, p0, Lo/CopyTradingUnLoginUserInfoPo;->G:Ljava/lang/String;

    :cond_9
    if-eqz p1, :cond_a

    .line 51230
    invoke-virtual {p1}, Lo/isDemoBiz;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_b

    .line 51231
    invoke-virtual {p1}, Lo/isDemoBiz;->h()Ljava/lang/String;

    move-result-object v1

    .line 51159
    iput-object v1, p0, Lo/CopyTradingUnLoginUserInfoPo;->H:Ljava/lang/String;

    :cond_b
    if-eqz p1, :cond_c

    .line 51234
    invoke-virtual {p1}, Lo/isDemoBiz;->d()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_d

    .line 51235
    invoke-virtual {p1}, Lo/isDemoBiz;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 51161
    iput v1, p0, Lo/CopyTradingUnLoginUserInfoPo;->k:I

    :cond_d
    if-eqz p1, :cond_e

    .line 51238
    invoke-virtual {p1}, Lo/isDemoBiz;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_f

    .line 51239
    invoke-virtual {p1}, Lo/isDemoBiz;->l()Ljava/lang/String;

    move-result-object v1

    .line 51170
    iput-object v1, p0, Lo/CopyTradingUnLoginUserInfoPo;->E:Ljava/lang/String;

    :cond_f
    if-eqz p1, :cond_10

    .line 51242
    invoke-virtual {p1}, Lo/isDemoBiz;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_10
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_12

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/isDemoBiz;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_11
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_13

    .line 51243
    :cond_12
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->CUSTOM:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 51072
    iput-object v1, p0, Lo/switchSpotLeaderStatus;->a:Ljava/lang/String;

    .line 51244
    invoke-virtual {p1}, Lo/isDemoBiz;->c()Ljava/lang/String;

    move-result-object v1

    .line 51153
    iput-object v1, p0, Lo/CopyTradingUnLoginUserInfoPo;->B:Ljava/lang/String;

    .line 51245
    invoke-virtual {p1}, Lo/isDemoBiz;->b()Ljava/lang/String;

    move-result-object v1

    .line 51155
    iput-object v1, p0, Lo/CopyTradingUnLoginUserInfoPo;->C:Ljava/lang/String;

    :cond_13
    if-eqz p1, :cond_14

    .line 51248
    invoke-virtual {p1}, Lo/isDemoBiz;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_14
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_15

    .line 51249
    invoke-virtual {p1}, Lo/isDemoBiz;->e()Ljava/lang/String;

    move-result-object v1

    .line 51177
    iput-object v1, p0, Lo/CopyTradingUnLoginUserInfoPo;->D:Ljava/lang/String;

    :cond_15
    if-eqz p1, :cond_16

    .line 51252
    invoke-virtual {p1}, Lo/isDemoBiz;->a()Ljava/lang/String;

    move-result-object v0

    :cond_16
    if-eqz v0, :cond_17

    .line 51253
    invoke-virtual {p1}, Lo/isDemoBiz;->a()Ljava/lang/String;

    move-result-object p1

    .line 51179
    iput-object p1, p0, Lo/CopyTradingUnLoginUserInfoPo;->z:Ljava/lang/String;

    :cond_17
    return-void
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;)Lo/CopyTradingHomeFragmentobserveUiState15;
    .locals 0

    .line 51115
    iget-object p0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingHomeFragmentobserveUiState15;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 25148
    iput-boolean v1, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->c:Z

    .line 25153
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->a()Ljava/lang/String;

    move-result-object v5

    .line 25154
    iget-object v4, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->d:Ljava/lang/String;

    .line 25150
    new-instance v1, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v2, v1

    const-string v3, "recommend_bots"

    const-string v6, "maybe_later"

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

    const v24, 0x1ffff0

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 25149
    invoke-static {v1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 26051
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25158
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;Lo/setProfitSharingRate;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)Lkotlin/Unit;
    .locals 8

    if-eqz p2, :cond_4

    .line 3096
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingHomeFragmentobserveUiState15;

    .line 4192
    iget-object v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->j:Lcom/finance/strategy/grocer/loader/TrendChartLoader;

    .line 2122
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5035
    iget-object v3, p1, Lo/setProfitSharingRate;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2123
    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    if-eqz p1, :cond_2

    .line 6034
    iget-object p1, p1, Lo/setProfitSharingRate;->k:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_2

    .line 2124
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    .line 7096
    :goto_1
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingHomeFragmentobserveUiState15;

    .line 2125
    invoke-virtual {p1}, Lo/CopyTradingUnLoginUserInfoPo;->d()Ljava/lang/String;

    move-result-object v5

    .line 8096
    iget-object p0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingHomeFragmentobserveUiState15;

    .line 9348
    sget-object p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->UM_GRID:Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    invoke-virtual {p0}, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->getType()Ljava/lang/String;

    move-result-object v6

    move-object v7, p2

    .line 2121
    invoke-virtual/range {v1 .. v7}, Lcom/finance/strategy/grocer/loader/TrendChartLoader;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)V

    .line 2130
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 103
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    invoke-static {p1}, Lo/setShareEntries;->bind(Landroid/view/View;)Lo/setShareEntries;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->e:Lo/setShareEntries;

    .line 105
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "bundle_from_page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->d:Ljava/lang/String;

    .line 51117
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingHomeFragmentobserveUiState15;

    .line 51132
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/CopyTradingUnLoginUserInfoPo;->d(Landroid/content/Context;)V

    .line 51134
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->g:Lo/accesssetSelectedTabNamep;

    new-instance v0, Lo/getRealizedPnl;

    invoke-direct {v0, p0}, Lo/getRealizedPnl;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;)V

    .line 51045
    iput-object v0, p1, Lo/accesssetSelectedTabNamep;->d:Lkotlin/jvm/functions/Function3;

    .line 51139
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->g:Lo/accesssetSelectedTabNamep;

    new-instance v0, Lo/getNetProfitAmount;

    invoke-direct {v0, p0}, Lo/getNetProfitAmount;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;)V

    .line 51048
    iput-object v0, p1, Lo/accesssetSelectedTabNamep;->e:Lkotlin/jvm/functions/Function2;

    .line 51152
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->g:Lo/accesssetSelectedTabNamep;

    new-instance v0, Lo/getProfitSharedAmount;

    invoke-direct {v0, p0}, Lo/getProfitSharedAmount;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;)V

    .line 51051
    iput-object v0, p1, Lo/accesssetSelectedTabNamep;->c:Lo/WalletConnectActivityonWalletConnect21;

    .line 51156
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->e:Lo/setShareEntries;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setShareEntries;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 51157
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51158
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->g:Lo/accesssetSelectedTabNamep;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51159
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51162
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->e:Lo/setShareEntries;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setShareEntries;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/getNetProfitAsset;

    invoke-direct {v3, p0}, Lo/getNetProfitAsset;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51167
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->e:Lo/setShareEntries;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/setShareEntries;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/getProfitSharedAsset;

    invoke-direct {v3, p0}, Lo/getProfitSharedAsset;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51182
    :cond_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->a()Ljava/lang/String;

    move-result-object v7

    .line 51183
    iget-object v5, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->d:Ljava/lang/String;

    .line 51181
    new-instance p1, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51185
    const-string v1, "module"

    const-string v2, "recommend_bots"

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51184
    check-cast p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 51180
    invoke-static {p1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 51121
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingMyCopyParentFragment;

    .line 51074
    iget-object p1, p1, Lo/CopyTradingMyCopyParentFragment;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51196
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DropdropElements4;

    new-instance v3, Lo/getNetCopyAsset;

    invoke-direct {v3, p0}, Lo/getNetCopyAsset;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51124
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingHomeFragmentobserveUiState15;

    .line 51198
    iget-object p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->M:Lo/MeasurePassDelegateremeasure12;

    .line 51200
    new-instance v2, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DropdropElements4;

    new-instance v3, Lo/getLockPeriodTime;

    invoke-direct {v3, p0}, Lo/getLockPeriodTime;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51204
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$observerLiveData$3;

    invoke-direct {v2, p0, p2}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$observerLiveData$3;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51212
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p1, p2, v0, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    new-instance p2, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DropdropElements4;

    new-instance v0, Lo/getMarginBalanceAsset;

    invoke-direct {v0, p0}, Lo/getMarginBalanceAsset;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;)V

    invoke-direct {p2, v0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51126
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingMyCopyParentFragment;

    .line 51227
    sget-object p2, Lcom/finance/strategy/grocer/constant/StrategyTypeParam;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyTypeParam;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/CopyTradingMyCopyParentFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->b:I

    return v0
.end method

.method public final d(Landroid/content/DialogInterface;)V
    .locals 26

    move-object/from16 v0, p0

    .line 334
    invoke-super/range {p0 .. p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->d(Landroid/content/DialogInterface;)V

    .line 335
    iget-boolean v1, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->c:Z

    if-nez v1, :cond_0

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->a()Ljava/lang/String;

    move-result-object v5

    .line 341
    iget-object v4, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->d:Ljava/lang/String;

    .line 337
    new-instance v1, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v2, v1

    const-string v3, "recommend_bots"

    const-string v6, "close_bots_popup"

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

    const v24, 0x1ffff0

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 336
    invoke-static {v1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_0
    return-void
.end method
