.class public final Lcom/binance/margin/features/MarginTradeMoreDialog;
.super Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/FloatingViewInfoBroadcastManagerregisterUserClickHistoryOrderreceiver1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0004\u0018\u00010!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$R\u001b\u0010)\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0018R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u00148\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010\u0018R\u001a\u0010/\u001a\u00020\u00148\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0016\u001a\u0004\u00080\u0010\u0018R\u0014\u00102\u001a\u00020\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0018R\u0014\u0010\r\u001a\u00020\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0018R(\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0014048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020;8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010DR\u001c\u0010G\u001a\u0004\u0018\u00010F8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001c\u0010L\u001a\u0004\u0018\u00010K8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O"
    }
    d2 = {
        "Lcom/binance/margin/features/MarginTradeMoreDialog;",
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;",
        "Lo/FloatingViewInfoBroadcastManagerregisterUserClickHistoryOrderreceiver1;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/arch/context/BusinessContext;",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "",
        "biz",
        "Ljava/lang/String;",
        "getBiz",
        "()Ljava/lang/String;",
        "proLottiePlaceholderText",
        "liteLottiePlaceholderText",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "dataHolder$delegate",
        "Lkotlin/Lazy;",
        "getDataHolder",
        "()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "dataHolder",
        "Lcom/binance/data/beans/DerivativesConfig;",
        "derivativesConfig$delegate",
        "getDerivativesConfig",
        "()Lcom/binance/data/beans/DerivativesConfig;",
        "derivativesConfig",
        "selectedTabStr$delegate",
        "Lo/at;",
        "getSelectedTabStr",
        "selectedTabStr",
        "Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;",
        "marginTradeSettingHelper",
        "Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;",
        "sensorDfSource",
        "getSensorDfSource",
        "sensorPageName",
        "getSensorPageName",
        "getSensorTradeMode",
        "c",
        "getSensorAccountType",
        "",
        "preloadFileUrls",
        "Ljava/util/List;",
        "getPreloadFileUrls",
        "()Ljava/util/List;",
        "setPreloadFileUrls",
        "(Ljava/util/List;)V",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "featuresPageConfig$delegate",
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;",
        "getFeaturesPageConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "featuresPageConfig",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;",
        "dataPageConfig$delegate",
        "getDataPageConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;",
        "dataPageConfig",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;",
        "helpPageConfig",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;",
        "getHelpPageConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;",
        "announcementConfig",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;",
        "getAnnouncementConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;"
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final announcementConfig:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

.field private final biz:Ljava/lang/String;

.field private final bizContext:Lcom/finance/arch/context/BusinessContext;

.field private final dataHolder$delegate:Lkotlin/Lazy;

.field private final dataPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final derivativesConfig$delegate:Lkotlin/Lazy;

.field private final featuresPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final helpPageConfig:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

.field private final liteLottiePlaceholderText:Ljava/lang/String;

.field private marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

.field private preloadFileUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final proLottiePlaceholderText:Ljava/lang/String;

.field private final selectedTabStr$delegate:Lo/at;

.field private final sensorDfSource:Ljava/lang/String;

.field private final sensorPageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "selectedTabStr"

    const-string v3, "getSelectedTabStr()Ljava/lang/String;"

    const-class v4, Lcom/binance/margin/features/MarginTradeMoreDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;-><init>()V

    .line 50
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getMARGIN()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 51
    const-string v1, "MARGIN"

    iput-object v1, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->biz:Ljava/lang/String;

    .line 54
    const-string v2, "Futures Classic"

    iput-object v2, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->proLottiePlaceholderText:Ljava/lang/String;

    .line 55
    const-string v2, "Futures Easy"

    iput-object v2, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->liteLottiePlaceholderText:Ljava/lang/String;

    .line 57
    new-instance v2, Lo/EarnWalletPositionSortedSubFragment;

    invoke-direct {v2, v0}, Lo/EarnWalletPositionSortedSubFragment;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->dataHolder$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v2, Lo/EarnWalletPositionCellinitAprTable2;

    invoke-direct {v2}, Lo/EarnWalletPositionCellinitAprTable2;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->derivativesConfig$delegate:Lkotlin/Lazy;

    .line 51057
    new-instance v2, Lo/at;

    const-string v3, "selectedTabStr"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iput-object v2, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->selectedTabStr$delegate:Lo/at;

    .line 83
    const-string v2, "margin"

    iput-object v2, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->sensorDfSource:Ljava/lang/String;

    .line 84
    const-string v2, "margin_trading"

    iput-object v2, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->sensorPageName:Ljava/lang/String;

    .line 95
    const-string v2, "lottie_futures_switch_mode_to_pro.json"

    .line 51061
    sget-object v3, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    invoke-static {v2, v3}, Lo/KLineControllerinitTradeViewAndKline11;->b(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;)Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v3, "lottie_futures_switch_mode_to_lite.json"

    .line 51062
    sget-object v4, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    invoke-static {v3, v4}, Lo/KLineControllerinitTradeViewAndKline11;->b(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;)Ljava/lang/String;

    move-result-object v3

    .line 96
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->preloadFileUrls:Ljava/util/List;

    .line 110
    new-instance v2, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v3, Lo/getEarnPositionListViewModel;

    invoke-direct {v3, v0}, Lo/getEarnPositionListViewModel;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->featuresPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    .line 269
    new-instance v2, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v3, Lo/EarnWalletPositionSortedSubFragmentmAdapter21;

    invoke-direct {v3, v0}, Lo/EarnWalletPositionSortedSubFragmentmAdapter21;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->dataPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    .line 294
    invoke-static {}, Lo/KlineTopEmbedView;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 297
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    const-string v5, "trade_help_center_get_started"

    .line 51064
    invoke-interface {v4, v5, v11}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 297
    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    if-eq v4, v10, :cond_1

    .line 299
    :cond_0
    move-object v4, v0

    check-cast v4, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    sget-object v12, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v13, 0x7f0817ac

    const v14, 0x7f15299c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    invoke-static/range {v12 .. v19}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v5

    .line 302
    new-instance v6, Lo/EarnWalletAssetSubFragmentpresentList3;

    invoke-direct {v6, v0}, Lo/EarnWalletAssetSubFragmentpresentList3;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-virtual {v5, v6}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v6, v2

    .line 305
    invoke-static/range {v4 .. v9}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 307
    :cond_1
    move-object v12, v0

    check-cast v12, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    sget-object v13, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v14, 0x7f081d6e

    const v15, 0x7f1529b8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    invoke-static/range {v13 .. v20}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v4

    .line 310
    new-instance v5, Lo/EarnWalletAssetSubFragmentsetUpViews1;

    invoke-direct {v5, v0}, Lo/EarnWalletAssetSubFragmentsetUpViews1;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-virtual {v4, v5}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v12

    move-object v6, v2

    .line 312
    invoke-static/range {v4 .. v9}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 313
    sget-object v13, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v14, 0x7f0817d9

    const v15, 0x7f153962

    invoke-static/range {v13 .. v20}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v4

    .line 316
    new-instance v5, Lo/EarnWalletAssetSubFragmentearnDashboardViewModel2;

    invoke-direct {v5, v0}, Lo/EarnWalletAssetSubFragmentearnDashboardViewModel2;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-virtual {v4, v5}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v5

    move-object v4, v12

    .line 318
    invoke-static/range {v4 .. v9}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const v4, 0x7f1529b5

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1529b7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1529b2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Integer;

    aput-object v4, v7, v11

    aput-object v5, v7, v10

    const/4 v4, 0x2

    aput-object v6, v7, v4

    .line 319
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 51099
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 51100
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    .line 51638
    invoke-static {v5}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/data/beans/Language;->getMapToLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 51100
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 51102
    sget-object v7, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 51105
    const-string v7, "pt"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "br"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51106
    const-string v4, "https://fast.wistia.net/embed/iframe/r7ttzctl3d"

    goto :goto_0

    .line 51107
    :cond_2
    const-string v5, "bg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51108
    const-string v4, "https://fast.wistia.net/embed/iframe/ed9nzq4eoi"

    goto :goto_0

    .line 51110
    :cond_3
    const-string v4, "https://fast.wistia.net/embed/iframe/h94a85246w"

    goto :goto_0

    .line 51104
    :cond_4
    const-string v4, "https://fast.wistia.net/embed/iframe/j8u037asyb"

    :goto_0
    move-object v7, v4

    .line 324
    new-instance v12, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    const v5, 0x7f1529aa

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v12

    move-object v8, v2

    invoke-direct/range {v4 .. v11}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_5
    move-object v12, v3

    .line 294
    :goto_1
    iput-object v12, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->helpPageConfig:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    .line 334
    sget-object v2, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 335
    :cond_6
    new-instance v3, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    invoke-direct {v3, v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;-><init>(Ljava/lang/String;)V

    .line 334
    :goto_2
    iput-object v3, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->announcementConfig:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/features/MarginTradeMoreDialog;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 18

    move-object/from16 v0, p0

    .line 31111
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v1

    .line 31113
    move-object v8, v0

    check-cast v8, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081c8a

    const v11, 0x7f152ad9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    .line 31116
    new-instance v3, Lo/EarnPositionListActivitysubscribeLiveData1;

    invoke-direct {v3, v0}, Lo/EarnPositionListActivitysubscribeLiveData1;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v4, p1

    .line 31118
    invoke-static/range {v2 .. v7}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31120
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081a67

    const v11, 0x7f153c82

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    .line 31123
    new-instance v3, Lo/EarnWalletAssetSubFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v3, v0}, Lo/EarnWalletAssetSubFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v3

    move-object v2, v8

    .line 31125
    invoke-static/range {v2 .. v7}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31127
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/features/MarginTradeMoreDialog;->getDerivativesConfig()Lcom/binance/data/beans/DerivativesConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/binance/data/beans/DerivativesConfigKt;->hideMarginBorrow(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31128
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081853

    const v11, 0x7f150034

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    .line 31131
    new-instance v3, Lo/EarnWalletAssetSubFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3, v0}, Lo/EarnWalletAssetSubFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v4, p1

    .line 31133
    invoke-static/range {v2 .. v7}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31136
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/features/MarginTradeMoreDialog;->getDerivativesConfig()Lcom/binance/data/beans/DerivativesConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/binance/data/beans/DerivativesConfigKt;->hideMarginRepay(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31137
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081c1f

    const v11, 0x7f15006c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    .line 31140
    new-instance v3, Lo/EarnWalletAssetSubFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v3, v0}, Lo/EarnWalletAssetSubFragmentspecialinlinedviewBindingFragmentdefault1;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v4, p1

    .line 31142
    invoke-static/range {v2 .. v7}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31145
    :cond_1
    sget-object v2, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 32128
    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lo/setReminder;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 31146
    :cond_2
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081d66

    const v11, 0x7f15007d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    .line 31149
    new-instance v3, Lo/EarnWalletAssetSubFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v3, v0}, Lo/EarnWalletAssetSubFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v4, p1

    .line 31151
    invoke-static/range {v2 .. v7}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31154
    :goto_0
    invoke-static {}, Lo/setReminder;->d()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_4

    .line 31155
    :cond_3
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081871

    const v11, 0x7f1513cf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    .line 31158
    new-instance v3, Lo/EarnWalletAssetSubFragmentsubscribeLiveData1;

    invoke-direct {v3, v0}, Lo/EarnWalletAssetSubFragmentsubscribeLiveData1;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v4, p1

    .line 31160
    invoke-static/range {v2 .. v7}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31163
    :cond_4
    invoke-static {}, Lo/setReminder;->d()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_6

    .line 31164
    :cond_5
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081918

    const v11, 0x7f1538aa

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 31167
    new-instance v2, Lo/EarnWalletAssetSubFragmentsubscribeLifecycleObserver11;

    invoke-direct {v2, v0}, Lo/EarnWalletAssetSubFragmentsubscribeLifecycleObserver11;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v4, p1

    .line 31169
    invoke-static/range {v2 .. v7}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31172
    :cond_6
    sget-object v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews5;->e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;->b(Landroidx/fragment/app/Fragment;)Lo/setSupportedMethods;

    move-result-object v1

    .line 31173
    sget-object v2, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->A()Z

    move-result v2

    .line 31174
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 31175
    :goto_1
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v2, :cond_c

    .line 31176
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v3, :cond_9

    if-eqz v5, :cond_c

    :cond_9
    if-eqz v3, :cond_a

    const v1, 0x7f153ccd

    const v12, 0x7f153ccd

    goto :goto_2

    :cond_a
    const v1, 0x7f1562ef

    const v12, 0x7f1562ef

    :goto_2
    if-eqz v3, :cond_b

    const v1, 0x7f08103f

    const v11, 0x7f08103f

    goto :goto_3

    :cond_b
    const v1, 0x7f0818c9

    const v11, 0x7f0818c9

    .line 31183
    :goto_3
    sget-object v10, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    invoke-static/range {v10 .. v17}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 31187
    new-instance v2, Lo/EarnWalletAssetSubFragmentsubscribeLifecycleObserver1;

    invoke-direct {v2, v0, v3}, Lo/EarnWalletAssetSubFragmentsubscribeLifecycleObserver1;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;Z)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v4, p1

    .line 31190
    invoke-static/range {v2 .. v7}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31193
    :cond_c
    sget-object v10, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v11, 0x7f0819da

    const v12, 0x7f15393f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    invoke-static/range {v10 .. v17}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 31196
    new-instance v2, Lo/EarnWalletAssetSubFragmentAssetGroupViewHolderspecialinlinedviewBindingdefault1;

    invoke-direct {v2, v0}, Lo/EarnWalletAssetSubFragmentAssetGroupViewHolderspecialinlinedviewBindingdefault1;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v4, p1

    .line 31198
    invoke-static/range {v2 .. v7}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31207
    sget-object v10, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v11, 0x7f081b55

    const v12, 0x7f153961

    invoke-static/range {v10 .. v17}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 31210
    new-instance v2, Lo/EarnWalletAssetSubFragmentwork1;

    invoke-direct {v2, v0}, Lo/EarnWalletAssetSubFragmentwork1;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v3

    move-object v2, v8

    .line 31212
    invoke-static/range {v2 .. v7}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31214
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/features/MarginTradeMoreDialog;->getDataHolder()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v1

    .line 34052
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->O:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 33114
    invoke-static {}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 31216
    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f081d00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1529a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 31222
    :cond_e
    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f081d01

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1529a6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35000
    :goto_5
    iget-object v3, v2, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 31215
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 36000
    iget-object v3, v2, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 31215
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 37000
    iget-object v2, v2, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 31215
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 31228
    sget-object v10, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x34

    invoke-static/range {v10 .. v17}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    .line 31232
    new-instance v3, Lo/EarnWalletAssetSubFragmentAssetChildViewHolderbind2;

    xor-int/2addr v1, v9

    invoke-direct {v3, v0, v1}, Lo/EarnWalletAssetSubFragmentAssetChildViewHolderbind2;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;Z)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v4, p1

    .line 31234
    invoke-static/range {v2 .. v7}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31236
    sget-object v1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->n()Z

    move-result v4

    .line 31237
    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result v5

    .line 31238
    new-instance v1, Lo/EarnWalletAssetSubFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, v0}, Lo/EarnWalletAssetSubFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    .line 31244
    const-string v2, "lottie_futures_switch_mode_to_pro.json"

    .line 38033
    sget-object v3, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    invoke-static {v2, v3}, Lo/KLineControllerinitTradeViewAndKline11;->b(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f153c64

    .line 31245
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 31246
    iget-object v6, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->proLottiePlaceholderText:Ljava/lang/String;

    .line 31243
    new-instance v7, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;

    invoke-direct {v7, v2, v3, v6}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31250
    const-string v2, "lottie_futures_switch_mode_to_lite.json"

    .line 39033
    sget-object v3, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    invoke-static {v2, v3}, Lo/KLineControllerinitTradeViewAndKline11;->b(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f153c65

    .line 31251
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 31252
    iget-object v0, v0, Lcom/binance/margin/features/MarginTradeMoreDialog;->liteLottiePlaceholderText:Ljava/lang/String;

    .line 31249
    new-instance v6, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;

    invoke-direct {v6, v2, v3, v0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31254
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig;

    invoke-direct {v0, v7, v6}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig;-><init>(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;)V

    const v2, 0x7f156092

    .line 31263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f156093

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 31258
    new-instance v12, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v11, 0x0

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v11}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;-><init>(Ljava/util/List;ZZZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31265
    invoke-virtual {v12, v1, v0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->onSwitchMode(Lkotlin/jvm/functions/Function2;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 11

    .line 17132
    iget-object p0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p0, :cond_10

    .line 18089
    const-string p1, "borrow"

    invoke-static {p1}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->a(Ljava/lang/String;)V

    .line 18090
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    iget-object v1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 18093
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    .line 18095
    iget-object v1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 19032
    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->C:Ljava/lang/String;

    .line 18096
    invoke-virtual {p0}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b()Ljava/lang/String;

    move-result-object v4

    .line 18097
    sget-object v5, Lcom/binance/base/track/CommonTracer$Source;->margin_trading:Lcom/binance/base/track/CommonTracer$Source;

    .line 18094
    new-instance v1, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18093
    invoke-virtual {v0, v1}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 20232
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 21034
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20232
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 20233
    :goto_0
    iget-object v2, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 22034
    iget-object v2, v2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_1

    .line 20233
    iget-object v1, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 23316
    :cond_1
    sget-object v2, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 20235
    :cond_4
    :goto_2
    sget-object v1, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->j()Z

    move-result v1

    const-string v2, "trade"

    const-string v4, "bundle_from"

    const-string v5, "bundle_quote_asset"

    const-string v6, "bundle_base_asset"

    const-string v7, "bundle_data"

    const-string v8, "/margin/marginBorrowAndRepay"

    const-string v9, "bundle_withdraw_asset"

    if-eqz v1, :cond_9

    .line 20236
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 20237
    invoke-virtual {v1, v7, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20238
    invoke-virtual {p1, v9, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20239
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 24034
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_5

    .line 20239
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v3

    :cond_6
    invoke-virtual {p1, v6, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20240
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 25034
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_8

    .line 20240
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v0

    :cond_8
    :goto_3
    invoke-virtual {p1, v5, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20241
    invoke-virtual {p1, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20242
    iget-object p0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_5

    .line 20244
    :cond_9
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 20245
    invoke-virtual {v1, v7, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20248
    iget-object v1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 26034
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_a

    .line 20248
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v3

    .line 20246
    :cond_b
    invoke-virtual {p1, v9, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20250
    invoke-virtual {p1, v9, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20251
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 27034
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_c

    .line 20251
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v3

    :cond_d
    invoke-virtual {p1, v6, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20252
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 28034
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_f

    .line 20252
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    move-object v3, v0

    :cond_f
    :goto_4
    invoke-virtual {p1, v5, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20253
    invoke-virtual {p1, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20254
    iget-object p0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17133
    :cond_10
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 41197
    iget-object p0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p0, :cond_0

    .line 42186
    const-string p1, "fee"

    invoke-static {p1}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e(Ljava/lang/String;)V

    .line 42187
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42188
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/account/feeSettingFlutter"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object p0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 41198
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/features/MarginTradeMoreDialog;ZLandroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 4233
    iget-object p0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p0, :cond_5

    .line 5148
    const-string p2, "favorite"

    invoke-static {p2}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->a(Ljava/lang/String;)V

    .line 5149
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lo/Ok;->F()Lo/lv;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string p2, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5152
    iget-object p1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 6034
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_0

    .line 5152
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 8014
    :cond_0
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 5153
    :goto_0
    new-instance p1, Lcom/binance/margin/features/MarginTradeSettingHelper$onClickFavorite$1$1;

    iget-object p2, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->a:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;

    invoke-direct {p1, p2}, Lcom/binance/margin/features/MarginTradeSettingHelper$onClickFavorite$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 5154
    new-instance p1, Lcom/binance/margin/features/MarginTradeSettingHelper$onClickFavorite$1$2;

    iget-object p2, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->a:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;

    invoke-direct {p1, p2}, Lcom/binance/margin/features/MarginTradeSettingHelper$onClickFavorite$1$2;-><init>(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 5155
    new-instance p1, Lcom/binance/margin/features/MarginTradeSettingHelper$onClickFavorite$1$3;

    iget-object p0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->a:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/binance/margin/features/MarginTradeSettingHelper$onClickFavorite$1$3;-><init>(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 5151
    invoke-static/range {v0 .. v7}, Lo/lv;->c(Lo/lv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_2

    .line 5159
    :cond_2
    iget-object p1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 9034
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_3

    .line 5159
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 11014
    :cond_3
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p2

    .line 5160
    :goto_1
    new-instance p1, Lcom/binance/margin/features/MarginTradeSettingHelper$onClickFavorite$1$4;

    iget-object p2, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->d:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;

    invoke-direct {p1, p2}, Lcom/binance/margin/features/MarginTradeSettingHelper$onClickFavorite$1$4;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 5161
    new-instance p1, Lcom/binance/margin/features/MarginTradeSettingHelper$onClickFavorite$1$5;

    iget-object p2, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->d:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;

    invoke-direct {p1, p2}, Lcom/binance/margin/features/MarginTradeSettingHelper$onClickFavorite$1$5;-><init>(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 5162
    new-instance p1, Lcom/binance/margin/features/MarginTradeSettingHelper$onClickFavorite$1$6;

    iget-object p0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->d:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/binance/margin/features/MarginTradeSettingHelper$onClickFavorite$1$6;-><init>(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 5158
    invoke-static/range {v0 .. v7}, Lo/lv;->e(Lo/lv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V

    .line 4234
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lcom/binance/data/beans/DerivativesConfig;
    .locals 1

    .line 3061
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/DerivativesConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/margin/features/MarginTradeMoreDialog;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;
    .locals 16

    move-object/from16 v0, p0

    .line 40270
    move-object v7, v0

    check-cast v7, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f081d5b

    const v10, 0x7f1538fb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 40273
    new-instance v2, Lo/EarnWalletAssetSubFragmentwork2;

    invoke-direct {v2, v0}, Lo/EarnWalletAssetSubFragmentwork2;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v3, p1

    .line 40275
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40277
    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f081a97

    const v10, 0x7f152930

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 40280
    new-instance v2, Lo/EarnWalletAssetSubFragmentwork3;

    invoke-direct {v2, v0}, Lo/EarnWalletAssetSubFragmentwork3;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v7

    .line 40282
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40284
    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f081c5c

    const v10, 0x7f155b0e

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 40287
    new-instance v2, Lo/EarnWalletPositionCellapplyAssetDetailModel11;

    invoke-direct {v2, v0}, Lo/EarnWalletPositionCellapplyAssetDetailModel11;-><init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v2, p1

    .line 40289
    invoke-static/range {v0 .. v5}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40291
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 13

    .line 29274
    iget-object p0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p0, :cond_0

    .line 30169
    const-string p0, "margin_data"

    invoke-static {p0}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e(Ljava/lang/String;)V

    .line 30171
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v1, "/mp/web"

    const-string v2, "ZqFixTCuuRvd2xyPodkodb"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 29275
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 15124
    iget-object p0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p0, :cond_1

    .line 16064
    const-string p1, "history"

    invoke-static {p1}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->a(Ljava/lang/String;)V

    .line 16065
    sget-object p1, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 16067
    :goto_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/margin/marginFundsHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 16068
    const-string v1, "bundle_type"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16069
    iget-object p0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 15125
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/features/MarginTradeMoreDialog;ZLandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 51204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51205
    iget-object p0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p0, :cond_0

    .line 51155
    const-string p0, "pm_account"

    invoke-static {p0}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->a(Ljava/lang/String;)V

    .line 51161
    const-string p0, "MarginTrade"

    invoke-static {p1, p0}, Lo/ETH2StakeActivitysetUpViews1;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51206
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51204
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1288
    iget-object p1, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2181
    const-string p1, "trading_rules"

    invoke-static {p1}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2182
    new-array v0, p1, [Lkotlin/Pair;

    .line 2324
    const-class v1, Lo/BfusdDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2325
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2326
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 2328
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 2326
    invoke-virtual {v2, v1, p1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object p1

    .line 2329
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1289
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    .line 12239
    invoke-static {}, Lo/setPass;->c()Lo/Spec;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 12240
    iget-object p0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const-string p0, "change_to_lite_mode"

    goto :goto_0

    :cond_0
    const-string p0, "change_to_pro_mode"

    :goto_0
    invoke-static {p0}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->a(Ljava/lang/String;)V

    .line 12241
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/features/MarginTradeMoreDialog;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 0

    .line 13058
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    .line 14430
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 14

    .line 43159
    iget-object p0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p0, :cond_0

    .line 44116
    const-string p1, "calculator"

    invoke-static {p1}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->a(Ljava/lang/String;)V

    .line 44117
    iget-object p0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 45034
    iget-object p0, p0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz p0, :cond_0

    .line 44118
    sget-object p1, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->g()Z

    move-result p1

    .line 44120
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "symbol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&isCross="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 44121
    sget-object v1, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v2, "/mp/web"

    const-string v3, "fu2YGgsx7Xo2Cjo3x4PZMX"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f4

    invoke-static/range {v1 .. v13}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 43160
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 48150
    iget-object p0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p0, :cond_1

    .line 49073
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    .line 49075
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 50032
    iget-object v2, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->C:Ljava/lang/String;

    .line 49076
    invoke-virtual {p0}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b()Ljava/lang/String;

    move-result-object v3

    .line 49077
    sget-object v4, Lcom/binance/base/track/CommonTracer$Source;->margin_trading:Lcom/binance/base/track/CommonTracer$Source;

    .line 49074
    new-instance v0, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49073
    invoke-virtual {p1, v0}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 49080
    const-string p1, "transfer"

    invoke-static {p1}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->a(Ljava/lang/String;)V

    .line 49081
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49082
    iget-object p1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object p0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->a(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroid/content/Context;Ljava/lang/Integer;I)V

    goto :goto_0

    .line 49084
    :cond_0
    sget-object p0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p0

    sget-object p1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->not_login:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p0, p1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 48151
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDataHolder()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    return-object v0
.end method

.method private final getDerivativesConfig()Lcom/binance/data/beans/DerivativesConfig;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->derivativesConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/DerivativesConfig;

    return-object v0
.end method

.method private final getSelectedTabStr()Ljava/lang/String;
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->selectedTabStr$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/features/MarginTradeMoreDialog;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 46117
    iget-object p0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p0, :cond_0

    .line 47126
    const-string p1, "preferences"

    invoke-static {p1}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->a(Ljava/lang/String;)V

    .line 47127
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47128
    sget-object v0, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->Companion:Lcom/binance/margin/features/preferences/TradePreferencesActivity$Companion;

    iget-object v1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/features/preferences/TradePreferencesActivity$Companion;->c$default(Lcom/binance/margin/features/preferences/TradePreferencesActivity$Companion;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 46118
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 51325
    iget-object p1, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v1

    .line 51229
    const-string p0, "tutorial"

    invoke-static {p0}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->c(Ljava/lang/String;)V

    .line 51230
    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51231
    sget-object v0, Lo/OneKeyRedeemActivity;->INSTANCE:Lo/OneKeyRedeemActivity;

    const-string v2, "more_dialog_help"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/OneKeyRedeemActivity;->e(Lo/OneKeyRedeemActivity;Lcom/binance/margin/trade/MarginTradeFragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 51233
    :cond_0
    sget-object v0, Lo/LockFragmenttotalListener1;->INSTANCE:Lo/LockFragmenttotalListener1;

    const-string v2, "more_dialog_help"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/LockFragmenttotalListener1;->d(Lo/LockFragmenttotalListener1;Lcom/binance/margin/trade/MarginTradeFragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V

    .line 51326
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 51141
    iget-object p0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p0, :cond_12

    .line 51105
    const-string p1, "repay"

    invoke-static {p1}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->a(Ljava/lang/String;)V

    .line 51106
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    iget-object v1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51109
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    .line 51081
    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/ETH2StakeFragmentsetUpViews10;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_11

    .line 51265
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51040
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51265
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 51266
    :goto_1
    iget-object v2, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51041
    iget-object v2, v2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_2

    .line 51266
    iget-object v1, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 51324
    :cond_2
    sget-object v2, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 51268
    :cond_5
    :goto_3
    sget-object v1, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->j()Z

    move-result v1

    const-string v2, "trade"

    const-string v4, "bundle_from"

    const-string v5, "bundle_quote_asset"

    const-string v6, "bundle_base_asset"

    const-string v7, "bundle_data"

    const-string v8, "/margin/marginBorrowAndRepay"

    const-string v9, "bundle_withdraw_asset"

    if-eqz v1, :cond_a

    .line 51269
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51270
    invoke-virtual {v1, v9, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51271
    const-string v1, "bundle_type"

    const-string v8, "isolated"

    invoke-virtual {v0, v1, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51272
    invoke-virtual {v0, v7, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51273
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51043
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_6

    .line 51273
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    invoke-virtual {p1, v6, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51274
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51044
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_9

    .line 51274
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v0

    :cond_9
    :goto_4
    invoke-virtual {p1, v5, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51275
    invoke-virtual {p1, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51276
    iget-object p0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_6

    .line 51278
    :cond_a
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51279
    invoke-virtual {v1, v7, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51282
    iget-object v1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51045
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_b

    .line 51282
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v3

    .line 51280
    :cond_c
    invoke-virtual {p1, v9, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51284
    invoke-virtual {p1, v9, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51285
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51046
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_d

    .line 51285
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v3

    :cond_e
    invoke-virtual {p1, v6, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51286
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51047
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_10

    .line 51286
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, v0

    :cond_10
    :goto_5
    invoke-virtual {p1, v5, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51287
    invoke-virtual {p1, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51288
    iget-object p0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_6

    .line 51112
    :cond_11
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    const p1, 0x7f155b19

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 51142
    :cond_12
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 13

    .line 51305
    iget-object p0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p0, :cond_0

    .line 51200
    const-string p0, "insurance_fund"

    invoke-static {p0}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e(Ljava/lang/String;)V

    .line 51202
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v1, "/mp/web"

    const-string v2, "Jj7HZV5G9mi5bxqJRZuQcG"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 51306
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 11

    .line 51336
    iget-object p0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p0, :cond_0

    .line 51243
    const-string p1, "overview"

    invoke-static {p1}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->c(Ljava/lang/String;)V

    .line 51244
    iget-object p1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51245
    iget-object v1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    .line 51246
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/margin-trading"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 51244
    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 51337
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 51190
    iget-object p0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p0, :cond_0

    .line 51156
    const-string p1, "cooling_off_period"

    invoke-static {p1}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->a(Ljava/lang/String;)V

    .line 51157
    sget-object p1, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->Companion:Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$Companion;

    iget-object p0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$Companion;->b(Landroid/content/Context;)V

    .line 51191
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 51324
    iget-object p1, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p1, :cond_0

    const-string p1, "help_center"

    invoke-static {p1}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->c(Ljava/lang/String;)V

    .line 51325
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->k()V

    .line 51326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 51229
    iget-object p1, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 51230
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 105
    new-instance v0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 51043
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 105
    invoke-direct {p0}, Lcom/binance/margin/features/MarginTradeMoreDialog;->getDataHolder()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;-><init>(Landroid/content/Context;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    iput-object v0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->marginTradeSettingHelper:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    .line 106
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getDialogViewModel()Lo/LiteInfoFragmentwork1;

    move-result-object p1

    invoke-virtual {p1}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;->c()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51076
    iget-object p1, p1, Lcom/finance/kit/framework/widget/dialog/config/TabMode;->c:Lo/getLiteTradeViewModel;

    if-eqz p1, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/binance/margin/features/MarginTradeMoreDialog;->getSelectedTabStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 51043
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final getAnnouncementConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->announcementConfig:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    return-object v0
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->biz:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getDataPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->dataPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    return-object v0
.end method

.method public final getFeaturesPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->featuresPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    return-object v0
.end method

.method public final getHelpPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->helpPageConfig:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    return-object v0
.end method

.method public final getPreloadFileUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->preloadFileUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getSensorAccountType()Ljava/lang/String;
    .locals 1

    .line 91
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pm_account"

    return-object v0

    :cond_0
    const-string v0, "normal_account"

    return-object v0
.end method

.method public final getSensorDfSource()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->sensorDfSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorPageName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->sensorPageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorTradeMode()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pro"

    return-object v0

    :cond_0
    const-string v0, "lite"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 51081
    invoke-static {p0, p1}, Lo/KLineControllershowKlineSettingWindow1;->e(Lo/FloatingViewInfoBroadcastManagerregisterUserClickHistoryOrderreceiver1;Landroid/content/Context;)V

    return-void
.end method

.method public final setPreloadFileUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/binance/margin/features/MarginTradeMoreDialog;->preloadFileUrls:Ljava/util/List;

    return-void
.end method
