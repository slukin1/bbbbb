.class public final Lcom/finance/um/feature/preference/FuturePreferenceActivity;
.super Lcom/finance/futures/common/feature/preference/ui/FuturesBasePreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lo/setTotalBytes;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\t\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/um/feature/preference/FuturePreferenceActivity;",
        "Lcom/finance/futures/common/feature/preference/ui/FuturesBasePreferenceActivity;",
        "Lo/setTotalBytes;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "",
        "Lo/setMessageHandler;",
        "a",
        "()Ljava/util/Map;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "onLcpHook",
        "",
        "c",
        "Ljava/lang/String;",
        "d",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "b",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/Runtime;",
        "e",
        "Lo/Runtime;",
        "Lo/LeaderBoardCMFollowingFragment;",
        "Lkotlin/Lazy;"
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
.field private final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field public c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesBasePreferenceActivity;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->c:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 62
    invoke-virtual {p0}, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->e:Lo/Runtime;

    .line 63
    new-instance v0, Lo/setImgColor;

    invoke-direct {v0, p0}, Lo/setImgColor;-><init>(Lcom/finance/um/feature/preference/FuturePreferenceActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/preference/FuturePreferenceActivity;)Lkotlin/Unit;
    .locals 1

    .line 1086
    invoke-virtual {p0}, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const-string v0, "notification"

    invoke-static {p0, v0}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 1087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/preference/FuturePreferenceActivity;)Lkotlin/Unit;
    .locals 1

    .line 3082
    invoke-virtual {p0}, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const-string v0, "tap_to_fill_in_price"

    invoke-static {p0, v0}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 3083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/preference/FuturePreferenceActivity;)Lo/LeaderBoardCMFollowingFragment;
    .locals 1

    .line 2064
    new-instance v0, Lo/LeaderBoardCMFollowingFragment;

    invoke-virtual {p0}, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/LeaderBoardCMFollowingFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/um/feature/preference/FuturePreferenceActivity;)Lkotlin/Unit;
    .locals 1

    .line 4092
    invoke-virtual {p0}, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const-string v0, "position_tab_layout"

    invoke-static {p0, v0}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 4093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/preference/FuturePreferenceActivity;)Lo/Runtime;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->e:Lo/Runtime;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0b2b1c

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/getIvMore;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/getIvMore;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b2b20

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f0b2b12

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lo/LeaderBoardStrategyFragment;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/LeaderBoardStrategyFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x7f0b2b15

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lo/LeaderboardFragment;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/LeaderboardFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v5, 0x7f0b2b23

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v6, 0x7f0b2b1b

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lo/setTipsText;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/setTipsText;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v7, 0x7f0b2b18

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lo/GetOrderConfirmationResp;

    new-instance v9, Lo/getRealTabView;

    invoke-direct {v9, v0}, Lo/getRealTabView;-><init>(Lcom/finance/um/feature/preference/FuturePreferenceActivity;)V

    invoke-direct {v8, v9}, Lo/GetOrderConfirmationResp;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const v8, 0x7f0b2b1a

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lo/encodeUTF8;

    new-instance v10, Lo/setIvRedDot;

    invoke-direct {v10, v0}, Lo/setIvRedDot;-><init>(Lcom/finance/um/feature/preference/FuturePreferenceActivity;)V

    invoke-direct {v9, v10}, Lo/encodeUTF8;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const v9, 0x7f0b2b1f

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lo/setTextSizeStep;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v11

    invoke-direct {v10, v11}, Lo/setTextSizeStep;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const v10, 0x7f0b2b21

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lo/DialogFragmentAccessor;

    new-instance v12, Lo/getIvRedDot;

    invoke-direct {v12, v0}, Lo/getIvRedDot;-><init>(Lcom/finance/um/feature/preference/FuturePreferenceActivity;)V

    const/4 v13, 0x1

    invoke-direct {v11, v13, v12}, Lo/DialogFragmentAccessor;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const v11, 0x7f0b2b1e

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lo/FinanceAutoResizeTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v14

    invoke-direct {v12, v14}, Lo/FinanceAutoResizeTextView;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const v12, 0x7f0b2b13

    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;

    new-instance v15, Lcom/finance/um/feature/preference/FuturePreferenceActivity$DropdropElements4;

    invoke-direct {v15, v0}, Lcom/finance/um/feature/preference/FuturePreferenceActivity$DropdropElements4;-><init>(Lcom/finance/um/feature/preference/FuturePreferenceActivity;)V

    check-cast v15, Lo/getFragmentActivityClass;

    invoke-direct {v14, v15}, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;-><init>(Lo/getFragmentActivityClass;)V

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const v14, 0x7f0b2b19

    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lo/registerJSCallback;

    invoke-direct {v15}, Lo/registerJSCallback;-><init>()V

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const v15, 0x7f0b2b1d

    .line 116
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, Lo/FragmentActivityAccessor;

    new-instance v16, Lcom/finance/um/feature/preference/FuturePreferenceActivity$DemoFundsParentComponent;

    invoke-direct/range {v16 .. v16}, Lcom/finance/um/feature/preference/FuturePreferenceActivity$DemoFundsParentComponent;-><init>()V

    move-object/from16 v0, v16

    check-cast v0, Lo/getFragmentActivityClass;

    invoke-direct {v13, v0}, Lo/FragmentActivityAccessor;-><init>(Lo/getFragmentActivityClass;)V

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0xe

    new-array v13, v13, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v1, v13, v15

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v1, 0x2

    aput-object v3, v13, v1

    const/4 v1, 0x3

    aput-object v4, v13, v1

    const/4 v1, 0x4

    aput-object v5, v13, v1

    const/4 v1, 0x5

    aput-object v6, v13, v1

    const/4 v1, 0x6

    aput-object v7, v13, v1

    const/4 v1, 0x7

    aput-object v8, v13, v1

    const/16 v1, 0x8

    aput-object v9, v13, v1

    const/16 v1, 0x9

    aput-object v10, v13, v1

    const/16 v1, 0xa

    aput-object v11, v13, v1

    const/16 v1, 0xb

    aput-object v12, v13, v1

    const/16 v1, 0xc

    aput-object v14, v13, v1

    const/16 v1, 0xd

    aput-object v0, v13, v1

    .line 67
    invoke-static {v13}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5063
    iget-object v2, v1, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LeaderBoardCMFollowingFragment;

    .line 130
    invoke-virtual {v2}, Lo/LeaderBoardCMFollowingFragment;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0b2b16

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/um/feature/preference/FuturePreferenceActivity;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.um.feature.preference.FuturePreferenceActivity\",\"api\":[\"/bapi/futures/v1/private/future/user-data/get-position-side\",\"/bapi/futures/v1/public/future/common/future-latest-config\",\"/bapi/futures/v1/private/future/user-data/get-join-margin\",\"/bapi/futures/v1/private/future/user-setting/get-unit\",\"/bapi/futures/v1/private/future/common/user-setting/get-perpetual-price-differ-switch\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"U\u672c\u4f4d\u5408\u7ea6\u4e00\u7ea7\u8bbe\u7f6e\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/preference/ui/FuturesBasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/preference/ui/FuturesBasePreferenceActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 158
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 1

    .line 136
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 137
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/preference/ui/FuturesBasePreferenceActivity;->setUpViews(Landroid/os/Bundle;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 141
    invoke-super {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesBasePreferenceActivity;->subscribeLiveData()V

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/preference/FuturePreferenceActivity$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/preference/FuturePreferenceActivity$subscribeLiveData$1;-><init>(Lcom/finance/um/feature/preference/FuturePreferenceActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
