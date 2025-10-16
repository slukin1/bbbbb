.class public final Lo/getChainBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setBeginnerMinAprBytes;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/setContractAddressBytes;


# direct methods
.method public constructor <init>(Lo/setContractAddressBytes;Lo/Rcolor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setContractAddressBytes;",
            "Lo/Rcolor<",
            "Lo/setBeginnerMinAprBytes;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getChainBytes;->e:Lo/setContractAddressBytes;

    .line 39
    iput-object p2, p0, Lo/getChainBytes;->b:Lo/Rcolor;

    .line 42
    new-instance p1, Lo/AssetBalancePushMsg;

    invoke-direct {p1, p0}, Lo/AssetBalancePushMsg;-><init>(Lo/getChainBytes;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getChainBytes;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getChainBytes;)Lo/setBeginnerMinAprBytes;
    .locals 0

    .line 5042
    iget-object p0, p0, Lo/getChainBytes;->b:Lo/Rcolor;

    .line 6146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5042
    check-cast p0, Lo/setBeginnerMinAprBytes;

    return-object p0
.end method

.method public static synthetic b(Lo/getChainBytes;Lo/hasAssetName;)Lkotlin/Unit;
    .locals 13

    .line 9083
    iget-object v0, p0, Lo/getChainBytes;->e:Lo/setContractAddressBytes;

    .line 10042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9083
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9084
    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lo/getChainBytes;->e:Lo/setContractAddressBytes;

    .line 11042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 9084
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lo/updateAnchorFromChildren;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    .line 12095
    :cond_2
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/liteocbs/ocbs/main"

    invoke-virtual {p0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 12096
    const-string v2, "choosenCryptoName"

    .line 13014
    iget-object v3, p1, Lo/hasAssetName;->a:Ljava/lang/String;

    .line 12096
    invoke-virtual {p0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 14013
    iget-object v2, p1, Lo/hasAssetName;->e:Ljava/lang/String;

    .line 12097
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v2, "bundle_url"

    invoke-virtual {p0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 12098
    const-string v1, "direction"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 12099
    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12100
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_click_assetpage_recommendationcoin_buy_click"

    invoke-static {p0, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 12101
    const-string v3, "NEW"

    .line 15052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 16014
    iget-object v9, p1, Lo/hasAssetName;->a:Ljava/lang/String;

    .line 17051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 12103
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 12104
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 9088
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getChainBytes;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2058
    invoke-static {}, Lo/CameraClosedException;->c()Lo/reset;

    move-result-object p3

    const/4 v0, 0x0

    .line 3097
    invoke-virtual {p3, v0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p3

    .line 2059
    new-instance v0, Lo/hasChain;

    invoke-direct {v0, p0, p1}, Lo/hasChain;-><init>(Lo/getChainBytes;Ljava/lang/String;)V

    const/16 p0, 0x36

    const p1, 0x7ddac2a1

    invoke-static {p1, v2, v0, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0x38

    .line 2057
    invoke-static {p3, p0, p2, p1}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 2056
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2091
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getChainBytes;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 20061
    iget-object p3, p0, Lo/getChainBytes;->e:Lo/setContractAddressBytes;

    .line 21046
    iget-object p3, p3, Lo/setContractAddressBytes;->a:Lo/withAllQuirksDisabled;

    .line 20061
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    .line 20062
    iget-object p3, p0, Lo/getChainBytes;->e:Lo/setContractAddressBytes;

    .line 22048
    iget-object p3, p3, Lo/setContractAddressBytes;->e:Lo/withAllQuirksDisabled;

    .line 20062
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/util/List;

    .line 20063
    iget-object p3, p0, Lo/getChainBytes;->e:Lo/setContractAddressBytes;

    .line 23050
    iget-object p3, p3, Lo/setContractAddressBytes;->b:Lo/withAllQuirksDisabled;

    .line 20063
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    .line 20065
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 20129
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_1

    .line 20130
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_2

    .line 20065
    :cond_1
    new-instance v3, Lo/hasFreeze;

    invoke-direct {v3, p0}, Lo/hasFreeze;-><init>(Lo/getChainBytes;)V

    .line 20132
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 20065
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 20068
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 20135
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_3

    .line 20136
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_4

    .line 20068
    :cond_3
    new-instance v3, Lo/AlphaBalanceMsg1;

    invoke-direct {v3, p0}, Lo/AlphaBalanceMsg1;-><init>(Lo/getChainBytes;)V

    .line 20138
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 20068
    :cond_4
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20082
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 20141
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_5

    .line 20142
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_6

    .line 20082
    :cond_5
    new-instance v3, Lo/hasContractAddress;

    invoke-direct {v3, p0}, Lo/hasContractAddress;-><init>(Lo/getChainBytes;)V

    .line 20144
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 20082
    :cond_6
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v7, p2

    .line 20060
    invoke-static/range {v0 .. v9}, Lo/AssetBalancePushMsg1;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 20059
    :cond_7
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 20090
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getChainBytes;Lo/NestmremoveAssetBalance;)Lkotlin/Unit;
    .locals 4

    .line 32069
    iget-object v0, p0, Lo/getChainBytes;->e:Lo/setContractAddressBytes;

    .line 33042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 32069
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32070
    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object p0, p0, Lo/getChainBytes;->e:Lo/setContractAddressBytes;

    .line 34042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 32070
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lo/updateAnchorFromChildren;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result p0

    if-eq p0, v3, :cond_5

    .line 32072
    :cond_2
    sget-object p0, Lo/NestmremoveAssetBalance$DropdropElements2;->INSTANCE:Lo/NestmremoveAssetBalance$DropdropElements2;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 35108
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p1, "/liteocbs/ocbs/select"

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 35109
    const-string p1, "direction"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 35110
    const-string p1, "skipRecommend"

    invoke-virtual {p0, p1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 35111
    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 35113
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_assetpage_buy"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 35114
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 35115
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_1

    .line 32075
    :cond_3
    sget-object p0, Lo/NestmremoveAssetBalance$DropdropElements3;->INSTANCE:Lo/NestmremoveAssetBalance$DropdropElements3;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 36119
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p1, "/fundsDeposit/depositChooseCoin"

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 37124
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_assetpage_depositnow_click"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 37125
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 37126
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_1

    .line 32071
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 32081
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getChainBytes;)V
    .locals 1

    .line 18051
    iget-object p0, p0, Lo/getChainBytes;->b:Lo/Rcolor;

    .line 19146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 18051
    check-cast p0, Lo/setBeginnerMinAprBytes;

    iget-object p0, p0, Lo/setBeginnerMinAprBytes;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    return-void
.end method

.method public static synthetic d(Lo/getChainBytes;Lo/setIconDisableImage;)V
    .locals 3

    .line 25049
    iget-object p1, p0, Lo/getChainBytes;->e:Lo/setContractAddressBytes;

    .line 27029
    iget-object v0, p1, Lo/setContractAddressBytes;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AssetBalancePushMsgAssetBalanceBuilder;

    .line 28062
    invoke-virtual {v0}, Lo/AssetBalancePushMsgAssetBalanceBuilder;->b()V

    .line 29038
    iget-object p1, p1, Lo/setContractAddressBytes;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmclearAssetCode;

    .line 30046
    invoke-virtual {p1}, Lo/NestmclearAssetCode;->e()V

    .line 31042
    iget-object p1, p0, Lo/getChainBytes;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBeginnerMinAprBytes;

    .line 25050
    iget-object p1, p1, Lo/setBeginnerMinAprBytes;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/AlphaBalanceMsgOrBuilder;

    invoke-direct {v0, p0}, Lo/AlphaBalanceMsgOrBuilder;-><init>(Lo/getChainBytes;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic e(Lo/getChainBytes;Z)Lkotlin/Unit;
    .locals 0

    .line 8042
    iget-object p0, p0, Lo/getChainBytes;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setBeginnerMinAprBytes;

    .line 7066
    iget-object p0, p0, Lo/setBeginnerMinAprBytes;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 7067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 38042
    iget-object p1, p0, Lo/getChainBytes;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBeginnerMinAprBytes;

    .line 47
    iget-object p1, p1, Lo/setBeginnerMinAprBytes;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lo/getChainBytes;->e:Lo/setContractAddressBytes;

    .line 39042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/isServerAuthCodeRequested;->d(Landroidx/fragment/app/Fragment;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40042
    iget-object p1, p0, Lo/getChainBytes;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBeginnerMinAprBytes;

    .line 48
    iget-object p1, p1, Lo/setBeginnerMinAprBytes;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/getFreeBytes;

    invoke-direct {v0, p0}, Lo/getFreeBytes;-><init>(Lo/getChainBytes;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 54
    const-string p1, "LiteZeroAsse"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object p1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bm()Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lo/getChainBytes;->b:Lo/Rcolor;

    .line 41146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 56
    check-cast v0, Lo/setBeginnerMinAprBytes;

    iget-object v0, v0, Lo/setBeginnerMinAprBytes;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lo/hasFree;

    invoke-direct {v1, p0, p1}, Lo/hasFree;-><init>(Lo/getChainBytes;Ljava/lang/String;)V

    const p1, 0x12afcde1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
