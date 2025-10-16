.class public final Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault3;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 15018
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic a(Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault3;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 13025
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13026
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19024
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;)Ljava/lang/Boolean;
    .locals 1

    .line 18008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17019
    check-cast p0, Lo/getNeedToCompletePOA;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/getNeedToCompletePOA;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17020
    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 17019
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault3;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 16027
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 16028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14026
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 16
    iget-object v0, p0, Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault3;->h:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 20325
    move-object v1, v0

    check-cast v1, Lo/cf;

    .line 20326
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/user-setting/get-account-credit-config"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20327
    new-instance v0, Lo/OngoingFixedLoanFragmentARouterAutowired$copydefault;

    invoke-direct {v0}, Lo/OngoingFixedLoanFragmentARouterAutowired$copydefault;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 20325
    invoke-static/range {v1 .. v8}, Lo/cf;->a(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    .line 17
    new-instance v1, Lo/ETHLiteV2ConfirmActivitysetUpViews10;

    invoke-direct {v1}, Lo/ETHLiteV2ConfirmActivitysetUpViews10;-><init>()V

    .line 18
    new-instance v2, Lo/ETHLiteV2ConfirmActivitysetUpViews14;

    invoke-direct {v2, v1}, Lo/ETHLiteV2ConfirmActivitysetUpViews14;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30779
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 22
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 29417
    const-string v2, "composer is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, v1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Lo/ETHLiteV2ConfirmActivitysetUpViews11;

    invoke-direct {v1, p0}, Lo/ETHLiteV2ConfirmActivitysetUpViews11;-><init>(Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault3;)V

    .line 24
    new-instance v2, Lo/ETHLiteV2ConfirmActivitysetUpViews16;

    invoke-direct {v2, v1}, Lo/ETHLiteV2ConfirmActivitysetUpViews16;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    new-instance v1, Lo/ETHLiteV2ConfirmActivitysetUpViews15;

    invoke-direct {v1, p0}, Lo/ETHLiteV2ConfirmActivitysetUpViews15;-><init>(Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault3;)V

    .line 26
    new-instance v3, Lo/ETHLiteV2ConfirmActivitysetUpViews2;

    invoke-direct {v3, v1}, Lo/ETHLiteV2ConfirmActivitysetUpViews2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault3;->h:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
