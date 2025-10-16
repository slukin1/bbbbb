.class public final Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $monitorContent:Ljava/lang/String;

.field final synthetic $symbol:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->$monitorContent:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->$symbol:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/content/DialogInterface;)V
    .locals 2

    .line 207
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 4053
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasShownMonitorDialog"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6142
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 208
    :cond_0
    check-cast p1, Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;

    invoke-interface {p1}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;->a()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 2

    .line 197
    new-instance v0, Lo/isShownOrQueued;

    invoke-direct {v0, p0, p1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f15331e

    .line 200
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f155621

    .line 201
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, p1, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 203
    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->a(Z)V

    const/4 v1, 0x1

    .line 1393
    iput-boolean v1, v0, Lo/isShownOrQueued;->b:Z

    .line 1394
    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->a(Z)V

    .line 205
    sget-object p1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 206
    new-instance p1, Lo/MarginHubItem;

    invoke-direct {p1, p2, p3}, Lo/MarginHubItem;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 210
    new-instance p1, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2$DemoFundsParentComponent;

    invoke-direct {p1, v0, p0}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;Landroid/content/Context;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2301
    iput-object p1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 225
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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

    .line 65351
    new-instance p1, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;

    iget-object v1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->$monitorContent:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->$symbol:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    iget v0, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 193
    new-instance p1, Lo/MarginAccountIsolatedPNLFragmentshare11;

    new-instance v0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->$monitorContent:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->$symbol:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    const-string v2, "tag_symbol_monitor"

    invoke-direct {p1, v1, v2, v0}, Lo/MarginAccountIsolatedPNLFragmentshare11;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 226
    iget-object v0, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->$fragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;

    check-cast p1, Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;

    invoke-interface {v0, p1}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;->c(Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;)V

    .line 227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
