.class public final Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\"\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00100\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017"
    }
    d2 = {
        "Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "d",
        "(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V",
        "",
        "e",
        "(Ljava/util/List;I)V",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "c",
        "Lo/getProgressTag;",
        ""
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatAdsDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getProgressTag;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 15
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->a:Lo/MeasurePassDelegateremeasure12;

    .line 16
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->d:Lo/MeasurePassDelegateremeasure12;

    .line 17
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->e:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 16046
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 16047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15069
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14045
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 13070
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 13071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    .line 66
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fe

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v14}, Lo/setMUserRegisterDaysUpperLimit;->c(Lo/setMUserBtcHoldingUpperLimit;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 29360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 30007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 69
    new-instance v1, Lo/onClickTitle;

    new-instance v2, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v2, p0}, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault6;-><init>(Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;)V

    invoke-direct {v1, v2}, Lo/onClickTitle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 31241
    const-string v4, "onSubscribe is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31242
    const-string v4, "onDispose is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31243
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, v3, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 72
    new-instance v1, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, p0, v2, v3}, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;-><init>(Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;Ljava/util/List;I)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final d(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 13

    .line 20
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v7, 0x14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v12}, Lo/setMUserRegisterDaysUpperLimit;->d(Lo/setMUserBtcHoldingUpperLimit;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 37360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 22
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 36930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 38007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 38009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 23
    new-instance v0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements4;

    move-object v1, p0

    invoke-direct {v0, p0}, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements4;-><init>(Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements4;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 42
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setMUserBtcHoldingUpperLimit;->e(Ljava/util/List;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 42360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 41930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 43007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 43009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 45
    new-instance p1, Lo/FiatAdsDetailEditActivityARouterAutowired;

    new-instance p2, Lo/FiatAdsDetailEditActivity;

    invoke-direct {p2, p0}, Lo/FiatAdsDetailEditActivity;-><init>(Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;)V

    invoke-direct {p1, p2}, Lo/FiatAdsDetailEditActivityARouterAutowired;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43286
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 44241
    const-string v1, "onSubscribe is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44242
    const-string v1, "onDispose is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44243
    new-instance v1, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v1, v0, p1, p2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 48
    new-instance p1, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements1;

    invoke-direct {p1, p0}, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements1;-><init>(Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements1;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
