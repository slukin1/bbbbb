.class public final Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/setTotalBytes;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lo/copyToImmutableList;",
        "dataCenter",
        "Lo/copyToImmutableList;",
        "Lo/Bindzm;",
        "componentManager$delegate",
        "getComponentManager",
        "()Lo/Bindzm;",
        "componentManager",
        "Lo/lambdadbg_getDescription3;",
        "binding",
        "Lo/lambdadbg_getDescription3;",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V"
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
.field private binding:Lo/lambdadbg_getDescription3;

.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private final dataCenter:Lo/copyToImmutableList;

.field private layoutResId:I

.field private final sensorsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 50
    new-instance v0, Lo/NestmclearCity;

    invoke-direct {v0, p0}, Lo/NestmclearCity;-><init>(Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lo/copyToImmutableList;

    invoke-direct {v0}, Lo/copyToImmutableList;-><init>()V

    iput-object v0, p0, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->dataCenter:Lo/copyToImmutableList;

    .line 54
    new-instance v0, Lo/FaceSdkVerifyRespIA;

    invoke-direct {v0, p0}, Lo/FaceSdkVerifyRespIA;-><init>(Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->componentManager$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->sensorsEnable:Z

    const v0, 0x7f0e0758

    .line 105
    iput v0, p0, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;)Lo/Bindzm;
    .locals 17

    move-object/from16 v0, p0

    .line 3055
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "quote_asset"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3057
    :cond_0
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const v1, 0x7f0b2b1c

    .line 3059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/FaceSdkVerifyRespProto;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/FaceSdkVerifyRespProto;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b2b20

    .line 3060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f0b2b12

    .line 3061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lo/NestmclearDob;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v6

    .line 4052
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v7

    invoke-static {v7}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v7

    .line 3061
    invoke-direct {v5, v6, v7}, Lo/NestmclearDob;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/Runtime;)V

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v5, 0x7f0b2b15

    .line 3062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lo/LeaderboardFragment;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/LeaderboardFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v6, 0x7f0b2b23

    .line 3064
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v7, 0x7f0b2b1b

    .line 3065
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lo/setTipsText;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/setTipsText;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const v8, 0x7f0b2b18

    .line 3066
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lo/GetOrderConfirmationResp;

    new-instance v10, Lo/NestmclearAddress;

    invoke-direct {v10, v0}, Lo/NestmclearAddress;-><init>(Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;)V

    invoke-direct {v9, v10}, Lo/GetOrderConfirmationResp;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const v9, 0x7f0b2b21

    .line 3069
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lo/DialogFragmentAccessor;

    new-instance v11, Lo/FaceSdkVerifyRespOrBuilder;

    invoke-direct {v11, v0}, Lo/FaceSdkVerifyRespOrBuilder;-><init>(Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;)V

    const/4 v12, 0x1

    invoke-direct {v10, v12, v11}, Lo/DialogFragmentAccessor;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const v10, 0x7f0b2b1e

    .line 3072
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lo/FinanceAutoResizeTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v13

    invoke-direct {v11, v13}, Lo/FinanceAutoResizeTextView;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const v11, 0x7f0b2b13

    .line 3074
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;

    new-instance v14, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment$DemoFundsParentComponent;

    invoke-direct {v14, v0}, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment$DemoFundsParentComponent;-><init>(Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;)V

    check-cast v14, Lo/getFragmentActivityClass;

    invoke-direct {v13, v14}, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;-><init>(Lo/getFragmentActivityClass;)V

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const v13, 0x7f0b2b19

    .line 3085
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lo/registerJSCallback;

    invoke-direct {v14}, Lo/registerJSCallback;-><init>()V

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const v14, 0x7f0b2b1d

    .line 3086
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lo/FragmentActivityAccessor;

    new-instance v16, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment$DropdropElements2;

    invoke-direct/range {v16 .. v16}, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment$DropdropElements2;-><init>()V

    move-object/from16 v12, v16

    check-cast v12, Lo/getFragmentActivityClass;

    invoke-direct {v15, v12}, Lo/FragmentActivityAccessor;-><init>(Lo/getFragmentActivityClass;)V

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v14, 0xc

    new-array v14, v14, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v3, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v13, v14, v1

    const/16 v1, 0xb

    aput-object v12, v14, v1

    .line 3058
    invoke-static {v14}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 3099
    iget-object v0, v0, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->dataCenter:Lo/copyToImmutableList;

    move-object v6, v0

    check-cast v6, Lo/setPartyIDs;

    .line 3056
    new-instance v0, Lo/Bindzm;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;Landroid/view/View;)V
    .locals 0

    .line 2125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 2126
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;)Lkotlin/Unit;
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const-string v0, "position_tab_layout"

    invoke-static {p0, v0}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 1071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;)Lkotlin/Unit;
    .locals 1

    .line 7067
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const-string v0, "tap_to_fill_in_price"

    invoke-static {p0, v0}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 7068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 5050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6111
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    const-string v0, "finance_biz_bundle_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 5050
    :cond_0
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0
.end method

.method private final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/copyToImmutableList;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/lambdadbg_getDescription3;->inflate(Landroid/view/LayoutInflater;)Lo/lambdadbg_getDescription3;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->binding:Lo/lambdadbg_getDescription3;

    if-eqz v0, :cond_0

    .line 8124
    iget-object v0, v0, Lo/lambdadbg_getDescription3;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->layoutResId:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->sensorsEnable:Z

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->binding:Lo/lambdadbg_getDescription3;

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 9120
    :cond_0
    iget-object p1, p0, Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;->binding:Lo/lambdadbg_getDescription3;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/lambdadbg_getDescription3;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    .line 9121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0817ff

    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9121
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9124
    new-instance p2, Lo/NestmclearFirstName;

    invoke-direct {p2, p0}, Lo/NestmclearFirstName;-><init>(Lcom/finance/copytrading/feature/preference/UmCopyTradingPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
