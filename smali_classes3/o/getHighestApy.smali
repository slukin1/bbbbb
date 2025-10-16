.class public final Lo/getHighestApy;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/setProductDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 36
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 27054
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 1

    .line 23008
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 22071
    check-cast v0, Lo/setProductDetail;

    if-eqz v0, :cond_0

    .line 24008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 22072
    check-cast p1, Lcom/binance/margin/api/bean/MarginCoeff;

    .line 25077
    iput-object p1, v0, Lo/setProductDetail;->d:Lcom/binance/margin/api/bean/MarginCoeff;

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 26070
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;
    .locals 10

    .line 15008
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14052
    check-cast v0, Lo/setProductDetail;

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0

    .line 16080
    :cond_0
    iget-object v1, v0, Lo/setProductDetail;->e:Ljava/lang/String;

    const-string v2, "FORCE_LIQUIDATION"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14053
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14054
    sget-object v1, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 17351
    move-object v2, v1

    check-cast v2, Lo/cf;

    .line 17352
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/margin/v1/private/margin/account-status"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17353
    new-instance v1, Lo/OngoingFixedLoanFragmentARouterAutowired$component4;

    invoke-direct {v1}, Lo/OngoingFixedLoanFragmentARouterAutowired$component4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    .line 17351
    invoke-static/range {v2 .. v9}, Lo/cf;->e(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    .line 14054
    new-instance v2, Lo/getHasTierApy;

    new-instance v3, Lo/SimpleUnionModel;

    invoke-direct {v3, v0, p0}, Lo/SimpleUnionModel;-><init>(Lo/setProductDetail;Lo/doSegmentsOverlap;)V

    invoke-direct {v2, v3}, Lo/getHasTierApy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27779
    const-string p0, "mapper is null"

    invoke-static {v2, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27780
    new-instance p0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p0, v1, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_0

    .line 14062
    :cond_1
    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    :goto_0
    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/setProductDetail;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 2

    .line 21008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 20055
    check-cast p2, Lo/FixedLoanSupplyOrderDetailActivitychangeAutoRenew1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/FixedLoanSupplyOrderDetailActivitychangeAutoRenew1;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "NORMAL"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lo/setProductDetail;->c:Z

    return-object p1
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 28051
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 13069
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static final synthetic e(Lo/getHighestApy;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lo/getHighestApy;->i:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 7

    .line 46
    iget-boolean v0, p0, Lo/getHighestApy;->i:Z

    if-nez v0, :cond_2

    .line 49
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->y()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "scheduler is null"

    if-eqz v0, :cond_0

    .line 49
    new-instance v4, Lo/setUnselected;

    invoke-direct {v4}, Lo/setUnselected;-><init>()V

    .line 51
    new-instance v5, Lo/findSelectedProject;

    invoke-direct {v5, v4}, Lo/findSelectedProject;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v4, 0x7fffffff

    .line 39568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v6

    invoke-virtual {v0, v5, v1, v4, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 44360
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v0, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 51
    :goto_0
    check-cast v5, Lo/getBlockExplorerUrls;

    .line 67
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    invoke-interface {v0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->s()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 46360
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 67
    new-instance v0, Lo/initProductSelected;

    invoke-direct {v0}, Lo/initProductSelected;-><init>()V

    .line 69
    new-instance v2, Lo/getProductDetailList;

    invoke-direct {v2, v0}, Lo/getProductDetailList;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46135
    const-string v0, "valueSupplier is null"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46136
    new-instance v0, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v0, v4, v2}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    move-object v2, v0

    .line 68
    :cond_1
    check-cast v2, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/getVoucherHighestApy;

    invoke-direct {v0}, Lo/getVoucherHighestApy;-><init>()V

    .line 70
    new-instance v4, Lo/setHotPush;

    invoke-direct {v4, v0}, Lo/setHotPush;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-static {v5, v2, v4}, Lo/SearchIsolatedActivitysetIsolatedPairsResult1;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 47930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 49007
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49008
    const-string v3, "bufferSize"

    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 49009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v0, v2, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 76
    new-instance v0, Lo/getHighestApy$DropdropElements4;

    invoke-direct {v0, p0}, Lo/getHighestApy$DropdropElements4;-><init>(Lo/getHighestApy;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getHighestApy$DropdropElements4;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lo/getHighestApy;->i:Z

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
