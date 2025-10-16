.class public final Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017JN\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001eJ\u0006\u0010$\u001a\u00020\u0013J\u0008\u0010%\u001a\u00020\u0013H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle;",
        "<init>",
        "()V",
        "viewBinding",
        "Lcom/binance/c2c/api/databinding/ActionSheetAlphaMinReceiveBinding;",
        "assetCoinScale",
        "",
        "stableCoinScale",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "startPriceAnimation",
        "startTime",
        "",
        "updateAllData",
        "stableCoin",
        "",
        "stableCoinAmount",
        "convertAsset",
        "convertAssetPrice",
        "Ljava/math/BigDecimal;",
        "expectedReceiveAmount",
        "slippage",
        "networkFee",
        "tradingFee",
        "minReceive",
        "stopPriceAnimation",
        "onDetach",
        "Companion",
        "c2c-api_release"
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
.field public static final Companion:Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet$DropdropElements4;

.field private static final KEY_CONVERT_ASSET:Ljava/lang/String; = "KEY_CONVERT_ASSET"

.field private static final KEY_CONVERT_ASSET_PRICE:Ljava/lang/String; = "KEY_CONVERT_ASSET_PRICE"

.field private static final KEY_CONVERT_ASSET_SCALE:Ljava/lang/String; = "KEY_CONVERT_ASSET_SCALE"

.field private static final KEY_CONVERT_STABLE_SCALE:Ljava/lang/String; = "KEY_CONVERT_STABLE_SCALE"

.field private static final KEY_EXPECTED_RECEIVE_AMOUNT:Ljava/lang/String; = "KEY_EXPECTED_RECEIVE_AMOUNT"

.field private static final KEY_MIN_RECEIVE:Ljava/lang/String; = "KEY_MIN_RECEIVE"

.field private static final KEY_NETWORK_FEE:Ljava/lang/String; = "KEY_NETWORK_FEE"

.field private static final KEY_SLIPPAGE:Ljava/lang/String; = "KEY_SLIPPAGE"

.field private static final KEY_STABLE_COIN:Ljava/lang/String; = "KEY_STABLE_COIN"

.field private static final KEY_STABLE_COIN_AMOUNT:Ljava/lang/String; = "KEY_STABLE_COIN_AMOUNT"

.field private static final KEY_TRADING_FEE:Ljava/lang/String; = "KEY_TRADING_FEE"


# instance fields
.field public assetCoinScale:I

.field public stableCoinScale:I

.field public viewBinding:Lo/ARouterProvidersfinancebizmarketdetail;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->Companion:Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const-string v2, "KEY_CONVERT_ASSET_SCALE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->assetCoinScale:I

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "KEY_CONVERT_STABLE_SCALE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->stableCoinScale:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;JI)V
    .locals 0

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->b(J)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;Lcom/binance/c2c/api/common/TitleValuePairView;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1119
    invoke-static {p0, p1}, Lo/ARouterRootcamerainternal;->b(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 1123
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;Lcom/binance/c2c/api/common/TitleValuePairView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p4, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2135
    invoke-static {p0, p1, p2, p3}, Lo/ARouterRootcamerainternal;->e(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    :cond_0
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;Lcom/binance/c2c/api/common/TitleValuePairView;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3082
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/ARouterRootcamerainternal;->c(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 3083
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;Lcom/binance/c2c/api/common/TitleValuePairView;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 4107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4105
    invoke-static {p0, p1}, Lo/ARouterRootcamerainternal;->e(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 4109
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    const/4 p1, 0x1

    .line 7036
    invoke-static {p2, p3, p1}, Lo/ARouterProvidersfinancebizmarketdetail;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ARouterProvidersfinancebizmarketdetail;

    move-result-object p1

    .line 7037
    iput-object p1, p0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->viewBinding:Lo/ARouterProvidersfinancebizmarketdetail;

    .line 8077
    iget-object p0, p1, Lo/ARouterProvidersfinancebizmarketdetail;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;)Lkotlin/Unit;
    .locals 2

    .line 5149
    const-string v0, "c2c_express_convert_alpha_minReceive_btn_ok"

    const/4 v1, 0x0

    .line 6055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5150
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->viewBinding:Lo/ARouterProvidersfinancebizmarketdetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ARouterProvidersfinancebizmarketdetail;->b:Lcom/binance/c2c/api/view/CircleProgressView;

    if-eqz v0, :cond_0

    .line 156
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 12178
    iput-boolean v1, v0, Lcom/binance/c2c/api/view/CircleProgressView;->c:Z

    .line 12179
    iput-wide p1, v0, Lcom/binance/c2c/api/view/CircleProgressView;->startTime:J

    const/4 p1, 0x0

    .line 12180
    iput p1, v0, Lcom/binance/c2c/api/view/CircleProgressView;->b:F

    .line 12181
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f150e2c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 35
    new-instance v0, Lo/ARouterProviderslibshare;

    invoke-direct {v0, p0}, Lo/ARouterProviderslibshare;-><init>(Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 2

    .line 206
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDetach()V

    .line 207
    iget-object v0, p0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->viewBinding:Lo/ARouterProvidersfinancebizmarketdetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ARouterProvidersfinancebizmarketdetail;->b:Lcom/binance/c2c/api/view/CircleProgressView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9188
    iput-boolean v1, v0, Lcom/binance/c2c/api/view/CircleProgressView;->c:Z

    .line 9189
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 44
    invoke-super/range {p0 .. p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "KEY_STABLE_COIN"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 47
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "KEY_STABLE_COIN_AMOUNT"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v3

    .line 48
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "KEY_CONVERT_ASSET"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    move-object v5, v3

    .line 49
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "KEY_CONVERT_ASSET_PRICE"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    move-object v6, v3

    .line 50
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "KEY_EXPECTED_RECEIVE_AMOUNT"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_9

    move-object v7, v3

    .line 51
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_a

    const-string v9, "KEY_SLIPPAGE"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_b

    move-object v8, v3

    .line 52
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_c

    const-string v10, "KEY_NETWORK_FEE"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_d

    move-object v9, v3

    .line 53
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_e

    const-string v11, "KEY_TRADING_FEE"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_f

    move-object v10, v3

    .line 54
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_10

    const-string v12, "KEY_MIN_RECEIVE"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_11

    goto :goto_9

    :cond_11
    move-object v3, v11

    .line 56
    :goto_9
    iget-object v11, v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->viewBinding:Lo/ARouterProvidersfinancebizmarketdetail;

    const-string v12, " "

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v11, :cond_12

    iget-object v11, v11, Lo/ARouterProvidersfinancebizmarketdetail;->c:Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v11, :cond_12

    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 59
    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    const v13, 0x7f150e2d

    .line 57
    invoke-virtual {v15, v13, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitle(Ljava/lang/String;)V

    .line 61
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v13, v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->stableCoinScale:I

    invoke-virtual {v2, v4, v13, v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 64
    :cond_12
    iget-object v2, v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->viewBinding:Lo/ARouterProvidersfinancebizmarketdetail;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lo/ARouterProvidersfinancebizmarketdetail;->i:Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v2, :cond_15

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 67
    new-array v13, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v13, v15

    const v4, 0x7f150cae

    .line 65
    invoke-virtual {v11, v4, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitle(Ljava/lang/String;)V

    .line 73
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 75
    iget v11, v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->assetCoinScale:I

    .line 73
    invoke-virtual {v4, v6, v11, v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    .line 78
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v15

    aput-object v4, v6, v14

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const v4, 0x7f150883

    .line 70
    invoke-virtual {v0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11011
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6}, Lo/JResponse;->b(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    .line 10020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 10021
    invoke-static {v4}, Lo/ARouterRootconvertinternal;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    :cond_14
    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 81
    new-instance v4, Lo/ARouterProvidershybridinternal;

    invoke-direct {v4, v0, v2}, Lo/ARouterProvidershybridinternal;-><init>(Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;Lcom/binance/c2c/api/common/TitleValuePairView;)V

    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitleClick(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_15
    const/4 v15, 0x0

    .line 87
    :goto_b
    iget-object v2, v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->viewBinding:Lo/ARouterProvidersfinancebizmarketdetail;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lo/ARouterProvidersfinancebizmarketdetail;->a:Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v2, :cond_16

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f150e2e

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitle(Ljava/lang/String;)V

    .line 90
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 92
    iget v6, v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->assetCoinScale:I

    .line 90
    invoke-virtual {v4, v7, v6, v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 98
    :cond_16
    iget-object v2, v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->viewBinding:Lo/ARouterProvidersfinancebizmarketdetail;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lo/ARouterProvidersfinancebizmarketdetail;->h:Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v2, :cond_17

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f151260

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitle(Ljava/lang/String;)V

    .line 103
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v6, v14}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 104
    new-instance v4, Lo/ARouterProvidershomeinternal;

    invoke-direct {v4, v0, v2}, Lo/ARouterProvidershomeinternal;-><init>(Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;Lcom/binance/c2c/api/common/TitleValuePairView;)V

    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitleClick(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_17
    iget-object v2, v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->viewBinding:Lo/ARouterProvidersfinancebizmarketdetail;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lo/ARouterProvidersfinancebizmarketdetail;->f:Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v2, :cond_18

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f15086c

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitle(Ljava/lang/String;)V

    .line 117
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v6, v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->stableCoinScale:I

    invoke-virtual {v4, v9, v6, v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 118
    new-instance v4, Lo/ARouterProviderskycinternal;

    invoke-direct {v4, v0, v2}, Lo/ARouterProviderskycinternal;-><init>(Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;Lcom/binance/c2c/api/common/TitleValuePairView;)V

    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitleClick(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_18
    iget-object v2, v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->viewBinding:Lo/ARouterProvidersfinancebizmarketdetail;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lo/ARouterProvidersfinancebizmarketdetail;->j:Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v2, :cond_1a

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f15133e

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitle(Ljava/lang/String;)V

    .line 131
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v6, v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->stableCoinScale:I

    invoke-virtual {v4, v10, v6, v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 132
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    const/4 v13, 0x0

    goto :goto_c

    :cond_19
    const/16 v13, 0x8

    .line 256
    :goto_c
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 134
    new-instance v4, Lo/ARouterProviderslauncherinternal;

    invoke-direct {v4, v0, v2, v1, v5}, Lo/ARouterProviderslauncherinternal;-><init>(Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;Lcom/binance/c2c/api/common/TitleValuePairView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitleClick(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_1a
    iget-object v1, v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->viewBinding:Lo/ARouterProvidersfinancebizmarketdetail;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lo/ARouterProvidersfinancebizmarketdetail;->g:Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v1, :cond_1b

    .line 145
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v4, v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->assetCoinScale:I

    invoke-virtual {v2, v3, v4, v14}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u2248"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 148
    :cond_1b
    iget-object v1, v0, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->viewBinding:Lo/ARouterProvidersfinancebizmarketdetail;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lo/ARouterProvidersfinancebizmarketdetail;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_1c

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ARouterProvidersfinancelibcommonui;

    invoke-direct {v2, v0}, Lo/ARouterProvidersfinancelibcommonui;-><init>(Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;)V

    invoke-static {v1, v2}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1c
    return-void
.end method
