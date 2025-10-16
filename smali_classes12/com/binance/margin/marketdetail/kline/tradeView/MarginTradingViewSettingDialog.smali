.class public final Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/OnChainYieldsRewardsFragmentmAdapter21;",
        "binding",
        "Lo/OnChainYieldsRewardsFragmentmAdapter21;"
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
.field private binding:Lo/OnChainYieldsRewardsFragmentmAdapter21;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0cbb

    .line 20
    iput v0, p0, Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 8

    .line 1045
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string v1, "tv_chart_setting"

    const-string v2, "chart_settings"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1046
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1047
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/GetOpenGridsRespProto;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lo/GetOpenGridsRespProto;-><init>(I)V

    .line 2044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 8

    .line 5031
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string v1, "tv_chart_setting"

    const-string v2, "chart_type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5032
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5033
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5034
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    .line 5074
    const-class v1, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5075
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5076
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Lo/RotaryInputElement;

    move-result-object v2

    const-class v3, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3, v1}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 6753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x1

    .line 7225
    invoke-virtual {v3, v0, v2, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5083
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 5076
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5037
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 8

    .line 3050
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string v1, "tv_chart_setting"

    const-string v2, "horizontal"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3051
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4023
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lo/LendingPurchaseRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_0

    check-cast p0, Lo/LendingPurchaseRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3052
    invoke-interface {p0}, Lo/LendingPurchaseRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;->g()V

    .line 3053
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0b0e1f

    .line 65
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/OnChainYieldsRewardsFragmentmAdapter21;->bind(Landroid/view/View;)Lo/OnChainYieldsRewardsFragmentmAdapter21;

    move-result-object v0

    .line 66
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 65
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 67
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 65
    check-cast v0, Lo/OnChainYieldsRewardsFragmentmAdapter21;

    .line 26
    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;->binding:Lo/OnChainYieldsRewardsFragmentmAdapter21;

    .line 27
    invoke-static {}, Lo/getMarketBannerId;->b()Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;->binding:Lo/OnChainYieldsRewardsFragmentmAdapter21;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/OnChainYieldsRewardsFragmentmAdapter21;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->getDrawable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;->binding:Lo/OnChainYieldsRewardsFragmentmAdapter21;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/OnChainYieldsRewardsFragmentmAdapter21;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/ETH2LiteRedeemConfirmActivity;

    invoke-direct {v2, p0}, Lo/ETH2LiteRedeemConfirmActivity;-><init>(Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;->binding:Lo/OnChainYieldsRewardsFragmentmAdapter21;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/OnChainYieldsRewardsFragmentmAdapter21;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/SimpleFlexibleLiteRedeemSucceedActivitysetUpViews31;

    invoke-direct {v2, p0}, Lo/SimpleFlexibleLiteRedeemSucceedActivitysetUpViews31;-><init>(Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;->binding:Lo/OnChainYieldsRewardsFragmentmAdapter21;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/OnChainYieldsRewardsFragmentmAdapter21;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/SimpleLockedLiteRedeemEarlierActivity;

    invoke-direct {v2, p0}, Lo/SimpleLockedLiteRedeemEarlierActivity;-><init>(Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/tradeView/MarginTradingViewSettingDialog;->layoutResId:I

    return-void
.end method
