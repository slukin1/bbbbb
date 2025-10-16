.class public final Lo/ForceUnbindMobileActivity;
.super Lo/JanusReportinit1;
.source "SourceFile"


# instance fields
.field final a:Lo/getTradingAccount;


# direct methods
.method public constructor <init>(Lo/getTradingAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTradingAccount;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 39
    move-object v0, p1

    check-cast v0, Lo/JanusReportmWriteWorker2;

    .line 38
    invoke-direct {p0, v0, p2, p3}, Lo/JanusReportinit1;-><init>(Lo/JanusReportmWriteWorker2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object p1, p0, Lo/ForceUnbindMobileActivity;->a:Lo/getTradingAccount;

    return-void
.end method

.method public static synthetic b(Lo/ForceUnbindMobileActivity;Landroid/view/View;Lo/yyy00790079y0079;)Lkotlin/Unit;
    .locals 10

    .line 1046
    iget-object v0, p0, Lo/ForceUnbindMobileActivity;->a:Lo/getTradingAccount;

    .line 2021
    iget-object v0, v0, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 1046
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_4

    .line 4025
    iget-object v0, p2, Lo/yyy00790079y0079;->j:Lcom/binance/data/beans/MarketPair;

    .line 3054
    sget-object v1, Lo/a00610061a006100610061;->DropdropElements1:Lo/a00610061a006100610061$DropdropElements1;

    .line 3056
    sget-object v2, Lo/jjijijj;->INSTANCE:Lo/jjijijj;

    .line 5025
    iget-object p2, p2, Lo/yyy00790079y0079;->j:Lcom/binance/data/beans/MarketPair;

    if-eqz p2, :cond_0

    .line 3056
    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    move-object v3, p2

    .line 6224
    sget-object p2, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    .line 6225
    new-instance p2, Lcom/plutus/market/api/pojo/FavItemInfo;

    const-string v4, "S"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/plutus/market/api/pojo/FavItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8301
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lo/setCustomAttributes;->i()Lo/wvvvwww1;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/setCustomAttributes;->j()Lo/s0073s00730073ss;

    move-result-object v2

    :goto_0
    check-cast v2, Lo/wvvvvww;

    .line 7607
    invoke-static {p2}, Lo/wvvvvww;->d(Lcom/plutus/market/api/pojo/FavItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3057
    const-string p2, "delete"

    goto :goto_1

    .line 3059
    :cond_3
    const-string p2, "add"

    :goto_1
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3054
    new-instance v6, Lo/Foreign;

    invoke-direct {v6, p0, v0}, Lo/Foreign;-><init>(Lo/ForceUnbindMobileActivity;Lcom/binance/data/beans/MarketPair;)V

    new-instance v7, Lo/VideoController1;

    invoke-direct {v7, p0, v0}, Lo/VideoController1;-><init>(Lo/ForceUnbindMobileActivity;Lcom/binance/data/beans/MarketPair;)V

    const/4 v8, 0x0

    const/16 v9, 0x4c

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lo/a00610061a006100610061$DropdropElements1;->d(Lo/a00610061a006100610061$DropdropElements1;Landroid/view/View;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1049
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ForceUnbindMobileActivity;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 10

    .line 9061
    iget-object p0, p0, Lo/ForceUnbindMobileActivity;->a:Lo/getTradingAccount;

    .line 10042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9061
    :goto_0
    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    if-nez p1, :cond_1

    new-instance p1, Lcom/binance/data/beans/MarketPair;

    invoke-direct {p1}, Lcom/binance/data/beans/MarketPair;-><init>()V

    :cond_1
    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    .line 11196
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    .line 11197
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "click_markets_list_press_add_favorites"

    invoke-static {v2, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 11198
    invoke-static {v0, v1, v3, v1}, Lcom/binance/base/fragment/BaseAppFragment;->getClickProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11199
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11200
    :cond_2
    sget-object v1, Lo/jjijijj;->INSTANCE:Lo/jjijijj;

    move-object v2, v1

    check-cast v2, Lo/lv;

    .line 11201
    iget-object v3, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 11200
    new-instance v5, Lo/RegisterRequestParam;

    invoke-direct {v5, p0}, Lo/RegisterRequestParam;-><init>(Lo/getTradingAccount;)V

    new-instance v6, Lo/getFuturesReferalCode;

    invoke-direct {v6, v0}, Lo/getFuturesReferalCode;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 11204
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 11200
    invoke-static/range {v2 .. v9}, Lo/lv;->c(Lo/lv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V

    .line 9062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ForceUnbindMobileActivity;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 12045
    new-instance v0, Lo/ReviewRateingManagerKtshowGoogleReview11;

    invoke-direct {v0, p0}, Lo/ReviewRateingManagerKtshowGoogleReview11;-><init>(Lo/ForceUnbindMobileActivity;)V

    .line 13146
    new-instance v1, Lo/ForceUnbindMobileActivity$DemoFundsParentComponent;

    const v2, 0x7f0e0dd5

    invoke-direct {v1, v2, v0, p0}, Lo/ForceUnbindMobileActivity$DemoFundsParentComponent;-><init>(ILkotlin/jvm/functions/Function2;Lo/ForceUnbindMobileActivity;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    return-object v1
.end method

.method public static synthetic d(Lo/ForceUnbindMobileActivity;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 10

    .line 14064
    iget-object p0, p0, Lo/ForceUnbindMobileActivity;->a:Lo/getTradingAccount;

    .line 15042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14064
    :goto_0
    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    if-nez p1, :cond_1

    new-instance p1, Lcom/binance/data/beans/MarketPair;

    invoke-direct {p1}, Lcom/binance/data/beans/MarketPair;-><init>()V

    :cond_1
    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    .line 16210
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    .line 16211
    sget-object v1, Lo/jjijijj;->INSTANCE:Lo/jjijijj;

    move-object v2, v1

    check-cast v2, Lo/lv;

    .line 16212
    iget-object v3, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 16211
    new-instance v5, Lo/getCheckIp;

    invoke-direct {v5, p0}, Lo/getCheckIp;-><init>(Lo/getTradingAccount;)V

    new-instance v6, Lo/getAgentId;

    invoke-direct {v6, v0}, Lo/getAgentId;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 16215
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 16211
    invoke-static/range {v2 .. v9}, Lo/lv;->e(Lo/lv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V

    .line 14065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/EDDSAFrostSignResult;)V
    .locals 2

    .line 44
    new-instance v0, Lo/LoginInterceptor;

    invoke-direct {v0, p0}, Lo/LoginInterceptor;-><init>(Lo/ForceUnbindMobileActivity;)V

    .line 144
    const-class v1, Lo/yyy00790079y0079;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
