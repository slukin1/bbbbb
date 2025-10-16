.class public final synthetic Lo/setReqArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setReqAction;


# direct methods
.method public synthetic constructor <init>(Lo/setReqAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setReqArgs;->b:Lo/setReqAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setReqArgs;->b:Lo/setReqAction;

    check-cast p1, Lcom/binance/data/beans/DomainInfo;

    .line 15092
    invoke-virtual {p1}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    .line 15093
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 28360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 15094
    new-instance v1, Lo/setLoanableAssetReq;

    new-instance v2, Lo/setOtcGetQuoteReq;

    invoke-direct {v2, v0}, Lo/setOtcGetQuoteReq;-><init>(Lo/setReqAction;)V

    invoke-direct {v1, v2}, Lo/setLoanableAssetReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7fffffff

    .line 28568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object v0

    .line 15095
    new-instance v1, Lo/setReqTime;

    new-instance v2, Lo/setService;

    invoke-direct {v2, p1}, Lo/setService;-><init>(Lcom/binance/data/beans/DomainInfo;)V

    invoke-direct {v1, v2}, Lo/setReqTime;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 15096
    new-instance v0, Lo/setReqArgsBytes;

    new-instance v1, Lo/setTrialCalcForRepaymentReq;

    invoke-direct {v1, p1}, Lo/setTrialCalcForRepaymentReq;-><init>(Lcom/binance/data/beans/DomainInfo;)V

    invoke-direct {v0, v1}, Lo/setReqArgsBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33135
    const-string p1, "valueSupplier is null"

    invoke-static {v0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33136
    new-instance p1, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {p1, v2, v0}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 14087
    check-cast p1, Lo/getBlockExplorerUrls;

    return-object p1
.end method
