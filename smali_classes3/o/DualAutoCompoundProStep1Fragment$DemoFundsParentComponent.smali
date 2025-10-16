.class public final Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualAutoCompoundProStep1Fragment;->c(Lo/RankingTagEnum$DemoFundsParentComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Lo/DualAutoCompoundProStep1Fragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lo/RankingTagEnum$DemoFundsParentComponent;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;


# direct methods
.method constructor <init>(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/DualAutoCompoundProStep1Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->c:Lo/RankingTagEnum$DemoFundsParentComponent;

    iput-object p2, p0, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->e:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    iput-object p3, p0, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->a:Lo/DualAutoCompoundProStep1Fragment;

    iput-object p4, p0, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method private static final a()V
    .locals 4

    .line 88
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    check-cast v0, Lo/setCheckedIcon;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lo/setCheckedIcon;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/RankingTagEnum$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->e(Lo/RankingTagEnum$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/RankingTagEnum$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Lkotlin/Unit;
    .locals 1

    .line 70
    new-instance p3, Landroid/content/Intent;

    const-string v0, "isolated_margin_account_open"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v0, "bundle_base_asset"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string p1, "bundle_quote_asset"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-interface {p0}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getCtx()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 81
    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    .line 82
    invoke-virtual {p0, p3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 84
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()V
    .locals 0

    .line 65354
    invoke-static {}, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 65
    iget-object p1, p0, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->c:Lo/RankingTagEnum$DemoFundsParentComponent;

    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 66
    :cond_0
    iget-object p1, p0, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->c:Lo/RankingTagEnum$DemoFundsParentComponent;

    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    .line 67
    iget-object p1, p0, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->e:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    check-cast p1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    .line 3145
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    const-string v0, "ISOLATED_MARGIN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->a:Lo/DualAutoCompoundProStep1Fragment;

    iget-object v0, p0, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->e:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    check-cast v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    new-instance v1, Lo/DualAutoCompoundProStep1FragmentsetUpViews2;

    iget-object v2, p0, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->c:Lo/RankingTagEnum$DemoFundsParentComponent;

    iget-object v3, p0, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lo/DualAutoCompoundProStep1FragmentsetUpViews2;-><init>(Lo/RankingTagEnum$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lo/DualAutoCompoundProStep1Fragment;->a(Lo/DualAutoCompoundProStep1Fragment;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lkotlin/jvm/functions/Function1;)V

    .line 87
    :cond_1
    new-instance p1, Lo/DualAutoCompoundProStep1FragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p1}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 86
    invoke-static {p1, v0, v1}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 97
    iget-object p1, p0, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->c:Lo/RankingTagEnum$DemoFundsParentComponent;

    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f153c99

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->c:Lo/RankingTagEnum$DemoFundsParentComponent;

    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
