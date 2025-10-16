.class public final Lo/setExpansionFraction;
.super Lo/setCollapsedTextColor;
.source "SourceFile"


# instance fields
.field public c:Z

.field private final e:Lcom/insurance/wallet/bean/TransferWalletInfo;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V
    .locals 21

    .line 17
    invoke-direct/range {p0 .. p2}, Lo/setCollapsedTextColor;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V

    .line 21
    new-instance v15, Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "PORTFOLIO_MARGIN"

    const-string v4, "wallet_portfolio_margin"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "portfolio_margin"

    const-string v14, "wallet_ic_portfolio_margin_account"

    const v16, 0x7f081dba

    move-object/from16 v20, v15

    move/from16 v15, v16

    const v16, 0x7f1562ef

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const v18, 0x107f1

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/insurance/wallet/bean/TransferWalletInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v1, v0, Lo/setExpansionFraction;->e:Lcom/insurance/wallet/bean/TransferWalletInfo;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21045
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/setExpansionFraction;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 1

    .line 14008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13046
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 13058
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13059
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureBalance;

    .line 13046
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 13047
    iput-boolean p1, p0, Lo/setExpansionFraction;->c:Z

    .line 13048
    invoke-virtual {p0}, Lo/setExpansionFraction;->j()Lo/getMenuView;

    move-result-object p0

    .line 15105
    iget-object p0, p0, Lo/getMenuView;->a:Landroidx/lifecycle/LiveData;

    .line 16109
    check-cast p0, Lo/MeasurePassDelegateremeasure12;

    .line 15105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13050
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22036
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/setExpansionFraction;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 1

    .line 18008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17037
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 17055
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17056
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureBalance;

    .line 17037
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 17038
    iput-boolean p1, p0, Lo/setExpansionFraction;->c:Z

    .line 17039
    invoke-virtual {p0}, Lo/setExpansionFraction;->j()Lo/getMenuView;

    move-result-object p0

    .line 19105
    iget-object p0, p0, Lo/getMenuView;->a:Landroidx/lifecycle/LiveData;

    .line 20109
    check-cast p0, Lo/MeasurePassDelegateremeasure12;

    .line 19105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 17041
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 33
    invoke-super {p0}, Lo/setCollapsedTextColor;->a()V

    .line 34
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/POAResult;->p()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v4, Lo/setFadeModeStartFraction;

    new-instance v5, Lo/setFadeModeEnabled;

    invoke-direct {v5, p0}, Lo/setFadeModeEnabled;-><init>(Lo/setExpansionFraction;)V

    invoke-direct {v4, v5}, Lo/setFadeModeStartFraction;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36172
    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v6, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 43
    :cond_0
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/POAResult;->k()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v1, Lo/setTitleTextEllipsize;

    new-instance v2, Lo/setTextSizeInterpolator;

    invoke-direct {v2, p0}, Lo/setTextSizeInterpolator;-><init>(Lo/setExpansionFraction;)V

    invoke-direct {v1, v2}, Lo/setTitleTextEllipsize;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method public final c()Lcom/insurance/wallet/bean/TransferWalletInfo;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/setExpansionFraction;->e:Lcom/insurance/wallet/bean/TransferWalletInfo;

    return-object v0
.end method
