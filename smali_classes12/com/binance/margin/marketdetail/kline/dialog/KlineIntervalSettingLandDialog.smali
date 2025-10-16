.class public final Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;
.super Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$DropdropElements1;,
        Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$Companion;,
        Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0003\u0018\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;",
        "Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "selectedItem",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
        "binding",
        "Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Companion",
        "DropdropElements2",
        "DropdropElements1"
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
.field public static final Companion:Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$Companion;

.field private static final EXTRA_KEY_SELECTED_ITEM:Ljava/lang/String;


# instance fields
.field private binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault2;

.field private layoutResId:I

.field private selectedItem:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;->Companion:Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$Companion;

    .line 26
    const-string v0, "com.binance.margin.marketdetail.kline.dialog.KlineIntervalSettingLandDialog.EXTRA_KEY_SELECTED_ITEM"

    sput-object v0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;->EXTRA_KEY_SELECTED_ITEM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;-><init>()V

    const v0, 0x7f0e0d10

    .line 80
    iput v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;)Lkotlin/Unit;
    .locals 0

    .line 1089
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;->EXTRA_KEY_SELECTED_ITEM:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0b2f7e

    .line 120
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault2;->bind(Landroid/view/View;)Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    .line 121
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 120
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

    .line 122
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 122
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 120
    check-cast v0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    .line 83
    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;->binding:Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_3

    .line 88
    iget-object p1, v0, Lo/PosInterestHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 89
    new-instance p2, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$DropdropElements1;

    new-instance v0, Lo/EarnMainV5FragmentspecialinlinedviewBindingFragment12;

    invoke-direct {v0, p0}, Lo/EarnMainV5FragmentspecialinlinedviewBindingFragment12;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;)V

    invoke-direct {p2, v0}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2100
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Companion:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;

    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2101
    sget-object v1, Lo/EarnMainV5FragmentrenderRecommendedView3;->Companion:Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;

    invoke-virtual {v1}, Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {p2, v0}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$DropdropElements1;->b(Ljava/util/List;)V

    .line 3106
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;->selectedItem:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    if-nez v0, :cond_2

    .line 3108
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Companion:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;->EXTRA_KEY_SELECTED_ITEM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;->d(Ljava/lang/String;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v0

    .line 3107
    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;->selectedItem:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 3110
    :cond_2
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;->selectedItem:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 91
    invoke-virtual {p2, v0}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$DropdropElements1;->c(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    .line 89
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 95
    new-instance p2, Lo/LiteMarketFragment;

    const/16 v0, 0xa

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-direct {p2, v1, v2, v0, v3}, Lo/LiteMarketFragment;-><init>(IIIZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    :cond_3
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;->layoutResId:I

    return-void
.end method
