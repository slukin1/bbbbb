.class public final Lo/getSupportCountryList;
.super Lo/JanusReportinit1;
.source "SourceFile"


# instance fields
.field final b:Lo/CountryCodeActivityARouterAutowired;


# direct methods
.method public constructor <init>(Lo/CountryCodeActivityARouterAutowired;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CountryCodeActivityARouterAutowired;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 41
    move-object v0, p1

    check-cast v0, Lo/JanusReportmWriteWorker2;

    .line 40
    invoke-direct {p0, v0, p2, p3}, Lo/JanusReportinit1;-><init>(Lo/JanusReportmWriteWorker2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object p1, p0, Lo/getSupportCountryList;->b:Lo/CountryCodeActivityARouterAutowired;

    return-void
.end method

.method public static synthetic a(Lo/getSupportCountryList;Landroid/view/View;Lo/yyy00790079y0079;)Lkotlin/Unit;
    .locals 9

    .line 3029
    iget-object p2, p2, Lo/yyy00790079y0079;->b:Lcom/binance/data/beans/FutureMarketPair;

    .line 2054
    sget-object v0, Lo/a00610061a006100610061;->DropdropElements1:Lo/a00610061a006100610061$DropdropElements1;

    .line 2056
    sget-object v1, Lo/setAuthMethod;->INSTANCE:Lo/setAuthMethod;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v3, v1

    .line 4186
    sget-object v1, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    .line 4187
    new-instance v1, Lcom/plutus/market/api/pojo/FavItemInfo;

    const-string v4, "F"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/plutus/market/api/pojo/FavItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6301
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

    .line 5607
    invoke-static {v1}, Lo/wvvvvww;->d(Lcom/plutus/market/api/pojo/FavItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2057
    const-string v1, "delete"

    goto :goto_1

    .line 2059
    :cond_3
    const-string v1, "add"

    :goto_1
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2054
    new-instance v5, Lo/CountryCodeRegisterResp;

    invoke-direct {v5, p0, p2}, Lo/CountryCodeRegisterResp;-><init>(Lo/getSupportCountryList;Lcom/binance/data/beans/FutureMarketPair;)V

    new-instance v6, Lo/getDefaultCountry;

    invoke-direct {v6, p0, p2}, Lo/getDefaultCountry;-><init>(Lo/getSupportCountryList;Lcom/binance/data/beans/FutureMarketPair;)V

    const/4 v7, 0x0

    const/16 v8, 0x4c

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lo/a00610061a006100610061$DropdropElements1;->d(Lo/a00610061a006100610061$DropdropElements1;Landroid/view/View;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getSupportCountryList;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    .line 7061
    iget-object v0, v0, Lo/getSupportCountryList;->b:Lo/CountryCodeActivityARouterAutowired;

    .line 8042
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7061
    :goto_0
    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    if-nez p1, :cond_1

    new-instance v26, Lcom/binance/data/beans/FutureMarketPair;

    move-object/from16 v2, v26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffff

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/binance/data/beans/FutureMarketPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v26, p1

    :goto_1
    check-cast v26, Lcom/binance/data/beans/BaseMarketPair;

    .line 9302
    check-cast v26, Lcom/binance/data/beans/FutureMarketPair;

    .line 9303
    sget-object v2, Lo/setAuthMethod;->INSTANCE:Lo/setAuthMethod;

    move-object v3, v2

    check-cast v3, Lo/lv;

    .line 9304
    invoke-virtual/range {v26 .. v26}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v4

    .line 9303
    new-instance v6, Lo/setSupport;

    invoke-direct {v6, v0}, Lo/setSupport;-><init>(Lo/CountryCodeActivityARouterAutowired;)V

    new-instance v7, Lo/setRegion;

    invoke-direct {v7, v1}, Lo/setRegion;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 9307
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 9303
    invoke-static/range {v3 .. v10}, Lo/lv;->c(Lo/lv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V

    .line 7062
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/getSupportCountryList;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    .line 10064
    iget-object v0, v0, Lo/getSupportCountryList;->b:Lo/CountryCodeActivityARouterAutowired;

    .line 11042
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10064
    :goto_0
    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    if-nez p1, :cond_1

    new-instance v26, Lcom/binance/data/beans/FutureMarketPair;

    move-object/from16 v2, v26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffff

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/binance/data/beans/FutureMarketPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v26, p1

    :goto_1
    check-cast v26, Lcom/binance/data/beans/BaseMarketPair;

    .line 12312
    check-cast v26, Lcom/binance/data/beans/FutureMarketPair;

    .line 12313
    sget-object v2, Lo/setAuthMethod;->INSTANCE:Lo/setAuthMethod;

    move-object v3, v2

    check-cast v3, Lo/lv;

    .line 12314
    invoke-virtual/range {v26 .. v26}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v4

    .line 12313
    new-instance v6, Lo/LoginConstantloginTypeEnum;

    invoke-direct {v6, v0}, Lo/LoginConstantloginTypeEnum;-><init>(Lo/CountryCodeActivityARouterAutowired;)V

    new-instance v7, Lo/LoginPushReport;

    invoke-direct {v7, v1}, Lo/LoginPushReport;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 12317
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 12313
    invoke-static/range {v3 .. v10}, Lo/lv;->e(Lo/lv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V

    .line 10065
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method protected final b(Lo/EDDSAFrostSignResult;)V
    .locals 3

    .line 47
    new-instance v0, Lo/setDefaultCountry;

    invoke-direct {v0, p0}, Lo/setDefaultCountry;-><init>(Lo/getSupportCountryList;)V

    .line 13160
    new-instance v1, Lo/getSupportCountryList$DropdropElements4;

    const v2, 0x7f0e0dd5

    invoke-direct {v1, v2, v0, p0}, Lo/getSupportCountryList$DropdropElements4;-><init>(ILkotlin/jvm/functions/Function2;Lo/getSupportCountryList;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 158
    const-class v0, Lo/yyy00790079y0079;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getSupportCountryList$DropdropElements2;

    invoke-direct {v2, v1}, Lo/getSupportCountryList$DropdropElements2;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
