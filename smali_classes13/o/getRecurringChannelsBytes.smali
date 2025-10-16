.class public final Lo/getRecurringChannelsBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BuyRedesignAppFiatResp1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1171
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1172
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 4154
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4155
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 3148
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3149
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2178
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2179
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 5139
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5140
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;",
            ">;"
        }
    .end annotation

    .line 99
    const-class v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-object v0
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12104
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0, p1, p2}, Lo/NestmsetIosLink;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/button/KitButton;",
            "Lcom/major/android/uikit2/button/KitButton;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const v3, 0x7f1555ec

    .line 137
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/getRecurringChannelsCount;

    invoke-direct {v3, p7, p4}, Lo/getRecurringChannelsCount;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const p1, 0x7f1555f1

    .line 146
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    check-cast p2, Landroid/view/View;

    new-instance p1, Lo/getRecurringChannels;

    invoke-direct {p1, p6, p4}, Lo/getRecurringChannels;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v1, v2, p1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    const p1, 0x7f155639

    .line 152
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    check-cast p2, Landroid/view/View;

    new-instance p1, Lo/getRecurringChannelsList;

    invoke-direct {p1, p5, p4}, Lo/getRecurringChannelsList;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v1, v2, p1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final b()Lo/hasBusiness;
    .locals 8

    .line 71
    new-instance v7, Lo/hasBusiness;

    sget-object v1, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->SPOT:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/hasBusiness;-><init>(Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16090
    sget-object v0, Lo/CmRouterService;->INSTANCE:Lo/CmRouterService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/CmRouterService;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Lo/wwvwvvwwwvwwwv;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 75
    invoke-static {p2, p1, v0, v1, v0}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/finance/arch/context/BusinessContext;Lo/_smallerThanInt;Landroid/view/View;Ljava/lang/String;Lo/hasOverflowed;Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Lifecycle;Lo/_smallerThanLong;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v0, p8

    .line 198
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    move-object/from16 v2, p6

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    move-object/from16 v3, p6

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 6037
    iget-object v6, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 7039
    iget-object v7, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    if-eqz p10, :cond_0

    const/4 v0, 0x2

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_0
    move-object/from16 v2, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    .line 199
    invoke-virtual/range {v2 .. v8}, Lo/hasOverflowed;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    :cond_1
    sget-object v9, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v11, "order_form"

    const-string v12, "balance_prompt"

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7c0

    move-object/from16 v10, p3

    move-object/from16 v13, p9

    invoke-static/range {v9 .. v21}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1555ee

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/finance/arch/context/BusinessContext;Lkotlin/jvm/functions/Function0;Lo/rawValue;Lkotlin/jvm/functions/Function0;Lcom/finance/grocer/constant/TradeLayout;)Lo/_findEnumCaseInsensitive;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/IgnorePropertiesUtil;",
            ">;",
            "Lo/rawValue;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/clearDob;",
            ">;",
            "Lcom/finance/grocer/constant/TradeLayout;",
            ")",
            "Lo/_findEnumCaseInsensitive;"
        }
    .end annotation

    .line 104
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clearAnnouncementLanguage;

    .line 105
    new-instance p2, Lo/_appendValue;

    new-instance p4, Lo/_appendNativeIds;

    invoke-direct {p4}, Lo/_appendNativeIds;-><init>()V

    move-object v2, p4

    check-cast v2, Lo/addAllAnnouncementDevices;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lo/_appendValue;-><init>(Lo/rawValue;Lo/addAllAnnouncementDevices;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/b;

    .line 103
    new-instance p3, Lo/_findEnumCaseInsensitive;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p5, p4}, Lo/_findEnumCaseInsensitive;-><init>(Lo/clearAnnouncementLanguage;Lo/b;Lcom/finance/grocer/constant/TradeLayout;Z)V

    return-object p3
.end method

.method public final c(Lcom/finance/arch/context/BusinessContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lo/hasAnnouncement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/IgnorePropertiesUtil;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/clearDob;",
            ">;)",
            "Lo/hasAnnouncement;"
        }
    .end annotation

    .line 112
    new-instance p1, Lo/hasAnnouncement;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/clearAnnouncementLanguage;

    new-instance p3, Lo/TokenBuffer;

    invoke-direct {p3}, Lo/TokenBuffer;-><init>()V

    check-cast p3, Lo/addAllAnnouncementDevices;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lo/hasAnnouncement;-><init>(Lo/clearAnnouncementLanguage;Lo/addAllAnnouncementDevices;Z)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/getShowLayoutBounds;)Lo/FuturesFundingInfoWsPO;
    .locals 1

    .line 8096
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/FuturesFundingInfoWsPO;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/FuturesFundingInfoWsPO;

    return-object p1
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;)Lo/UmConfigInfoCreator;
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 212
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 232
    new-instance v0, Lo/getRecurringChannelsBytes$DropdropElements2;

    invoke-direct {v0, p3}, Lo/getRecurringChannelsBytes$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 234
    const-class p3, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;

    invoke-static {p3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p3

    .line 236
    new-instance v1, Lo/getRecurringChannelsBytes$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/getRecurringChannelsBytes$DemoFundsParentComponent;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 238
    new-instance v2, Lo/getRecurringChannelsBytes$DropdropElements1;

    invoke-direct {v2, p2, p1}, Lo/getRecurringChannelsBytes$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 234
    new-instance p1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p1, p3, v1, v0, v2}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 212
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;

    :cond_0
    check-cast p2, Lo/UmConfigInfoCreator;

    return-object p2
.end method

.method public final d()Z
    .locals 3

    .line 10146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "And_Holding_tpsl_market"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 10147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1555ed

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/RxExtKtawaitThrows2;",
            ">;"
        }
    .end annotation

    .line 9146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "spot_stopmarket"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 9147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 88
    new-array v0, v0, [Lo/RxExtKtawaitThrows2;

    new-instance v7, Lo/SimpleDataBlockRepositoryawaitValue2;

    invoke-direct {v7}, Lo/SimpleDataBlockRepositoryawaitValue2;-><init>()V

    aput-object v7, v0, v5

    new-instance v5, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    invoke-direct {v5}, Lo/SimpleDataBlockRepositorysuspendRefresh2;-><init>()V

    aput-object v5, v0, v4

    new-instance v4, Lo/SimpleDataBlockRepositorydataFlow1;

    invoke-direct {v4}, Lo/SimpleDataBlockRepositorydataFlow1;-><init>()V

    aput-object v4, v0, v3

    new-instance v3, Lo/StateDataBlockRepositorydataFlow1;

    invoke-direct {v3}, Lo/StateDataBlockRepositorydataFlow1;-><init>()V

    aput-object v3, v0, v2

    new-instance v2, Lo/StateDataBlockRepositoryawaitValue2;

    invoke-direct {v2}, Lo/StateDataBlockRepositoryawaitValue2;-><init>()V

    aput-object v2, v0, v1

    new-instance v1, Lo/StateDataBlockRepositoryawaitValue1;

    invoke-direct {v1}, Lo/StateDataBlockRepositoryawaitValue1;-><init>()V

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    new-array v0, v6, [Lo/RxExtKtawaitThrows2;

    new-instance v6, Lo/SimpleDataBlockRepositoryawaitValue2;

    invoke-direct {v6}, Lo/SimpleDataBlockRepositoryawaitValue2;-><init>()V

    aput-object v6, v0, v5

    new-instance v5, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    invoke-direct {v5}, Lo/SimpleDataBlockRepositorysuspendRefresh2;-><init>()V

    aput-object v5, v0, v4

    new-instance v4, Lo/SimpleDataBlockRepositorydataFlow1;

    invoke-direct {v4}, Lo/SimpleDataBlockRepositorydataFlow1;-><init>()V

    aput-object v4, v0, v3

    new-instance v3, Lo/StateDataBlockRepositoryawaitValue2;

    invoke-direct {v3}, Lo/StateDataBlockRepositoryawaitValue2;-><init>()V

    aput-object v3, v0, v2

    new-instance v2, Lo/StateDataBlockRepositoryawaitValue1;

    invoke-direct {v2}, Lo/StateDataBlockRepositoryawaitValue1;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/button/KitButton;",
            "Lcom/major/android/uikit2/button/KitButton;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const v3, 0x7f1555ec

    .line 169
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/getFiatRecurringPerTimeMinLimitBytes;

    invoke-direct {v3, p5, p3}, Lo/getFiatRecurringPerTimeMinLimitBytes;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f155639

    .line 176
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    check-cast p2, Landroid/view/View;

    new-instance p1, Lo/getLogoUrlBytes;

    invoke-direct {p1, p4, p3}, Lo/getLogoUrlBytes;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v1, v2, p1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    sget-object p2, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 15037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 67
    const-string v0, "spotTrade"

    invoke-interface {p2, p1, v0, p3, p4}, Lo/setSingleSelection;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 11100
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->u()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 3

    .line 13146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "And_Oco_market"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 13147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public final o()Z
    .locals 3

    .line 17146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "And_tpsl_market"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 17147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method
