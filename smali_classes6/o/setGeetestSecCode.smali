.class public final Lo/setGeetestSecCode;
.super Lo/JanusReportinit1;
.source "SourceFile"


# instance fields
.field private final c:Lo/setRegisterChannel;


# direct methods
.method public constructor <init>(Lo/setRegisterChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRegisterChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/setApiKey;",
            ">;)V"
        }
    .end annotation

    .line 26
    move-object v0, p1

    check-cast v0, Lo/JanusReportmWriteWorker2;

    .line 28
    new-instance v1, Lo/setRegisterationMethod;

    invoke-direct {v1, p2}, Lo/setRegisterationMethod;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    new-instance v2, Lo/setResidentCountry;

    invoke-direct {v2, p2}, Lo/setResidentCountry;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-direct {p0, v0, v1, v2}, Lo/JanusReportinit1;-><init>(Lo/JanusReportmWriteWorker2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p1, p0, Lo/setGeetestSecCode;->c:Lo/setRegisterChannel;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 0

    .line 13028
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setApiKey;

    iget-object p0, p0, Lo/setApiKey;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object p0
.end method

.method public static synthetic c(Lo/setGeetestSecCode;Lcom/plutus/market/net/ws/VOptionsTickerPO;)Lkotlin/Unit;
    .locals 33

    move-object/from16 v0, p0

    .line 10046
    iget-object v0, v0, Lo/setGeetestSecCode;->c:Lo/setRegisterChannel;

    .line 11042
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10046
    :goto_0
    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    if-nez p1, :cond_1

    new-instance v32, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-object/from16 v2, v32

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3ffffff

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v31}, Lcom/plutus/market/net/ws/VOptionsTickerPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v32, p1

    :goto_1
    check-cast v32, Lcom/binance/data/beans/BaseMarketPair;

    .line 12312
    check-cast v32, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 12313
    sget-object v2, Lo/TMXWebViewClient;->INSTANCE:Lo/TMXWebViewClient;

    .line 12314
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 12315
    invoke-virtual/range {v32 .. v32}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 12313
    move-object v3, v2

    check-cast v3, Lo/lv;

    const/4 v5, 0x0

    new-instance v6, Lo/UserLogin;

    invoke-direct {v6, v0}, Lo/UserLogin;-><init>(Lo/setRegisterChannel;)V

    new-instance v7, Lo/UserComplianceCheck;

    invoke-direct {v7, v1}, Lo/UserComplianceCheck;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lo/lv;->c(Lo/lv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V

    .line 10047
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 6027
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setApiKey;

    iget-object p0, p0, Lo/setApiKey;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic d(Lo/setGeetestSecCode;Lcom/plutus/market/net/ws/VOptionsTickerPO;)Lkotlin/Unit;
    .locals 33

    move-object/from16 v0, p0

    .line 7049
    iget-object v0, v0, Lo/setGeetestSecCode;->c:Lo/setRegisterChannel;

    .line 8042
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7049
    :goto_0
    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    if-nez p1, :cond_1

    new-instance v32, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-object/from16 v2, v32

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3ffffff

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v31}, Lcom/plutus/market/net/ws/VOptionsTickerPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v32, p1

    :goto_1
    check-cast v32, Lcom/binance/data/beans/BaseMarketPair;

    .line 9322
    check-cast v32, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 9323
    sget-object v2, Lo/TMXWebViewClient;->INSTANCE:Lo/TMXWebViewClient;

    .line 9324
    invoke-virtual/range {v32 .. v32}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 9326
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 9323
    move-object v3, v2

    check-cast v3, Lo/lv;

    const/4 v5, 0x0

    new-instance v6, Lo/setMobileSecurity;

    invoke-direct {v6, v0}, Lo/setMobileSecurity;-><init>(Lo/setRegisterChannel;)V

    new-instance v7, Lo/InbornLoginModule;

    invoke-direct {v7, v1}, Lo/InbornLoginModule;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lo/lv;->e(Lo/lv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V

    .line 7050
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/setGeetestSecCode;Landroid/view/View;Lo/yyy00790079y0079;)Lkotlin/Unit;
    .locals 10

    .line 3030
    iget-object v0, p2, Lo/yyy00790079y0079;->g:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 2039
    sget-object v1, Lo/a00610061a006100610061;->DropdropElements1:Lo/a00610061a006100610061$DropdropElements1;

    .line 2041
    sget-object v2, Lo/TMXWebViewClient;->INSTANCE:Lo/TMXWebViewClient;

    .line 4030
    iget-object p2, p2, Lo/yyy00790079y0079;->g:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz p2, :cond_0

    .line 2041
    invoke-virtual {p2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    .line 5207
    :cond_1
    invoke-virtual {v2}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2042
    const-string p2, "delete"

    goto :goto_0

    .line 2044
    :cond_2
    const-string p2, "add"

    :goto_0
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2039
    new-instance v6, Lo/setGeetestValidate;

    invoke-direct {v6, p0, v0}, Lo/setGeetestValidate;-><init>(Lo/setGeetestSecCode;Lcom/plutus/market/net/ws/VOptionsTickerPO;)V

    new-instance v7, Lo/setSafePassword;

    invoke-direct {v7, p0, v0}, Lo/setSafePassword;-><init>(Lo/setGeetestSecCode;Lcom/plutus/market/net/ws/VOptionsTickerPO;)V

    const/4 v8, 0x0

    const/16 v9, 0x4c

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lo/a00610061a006100610061$DropdropElements1;->d(Lo/a00610061a006100610061$DropdropElements1;Landroid/view/View;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/EDDSAFrostSignResult;)V
    .locals 3

    .line 32
    new-instance v0, Lo/setGtId;

    invoke-direct {v0, p0}, Lo/setGtId;-><init>(Lo/setGeetestSecCode;)V

    .line 14099
    new-instance v1, Lo/setGeetestSecCode$DemoFundsParentComponent;

    const v2, 0x7f0e0dd5

    invoke-direct {v1, v2, v0}, Lo/setGeetestSecCode$DemoFundsParentComponent;-><init>(ILkotlin/jvm/functions/Function2;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 97
    const-class v0, Lo/yyy00790079y0079;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setGeetestSecCode$DropdropElements2;

    invoke-direct {v2, v1}, Lo/setGeetestSecCode$DropdropElements2;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
