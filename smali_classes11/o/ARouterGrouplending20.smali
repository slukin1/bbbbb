.class public final Lo/ARouterGrouplending20;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ARouterGrouplending20;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        "c",
        "Lo/MeasurePassDelegateremeasure12;"
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
.field public c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatStoreData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 13
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/ARouterGrouplending20;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lo/ARouterGrouplending20;ILjava/lang/Integer;IILjava/lang/Boolean;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/16 p4, 0x3e8

    const/16 v4, 0x3e8

    goto :goto_2

    :cond_3
    move v4, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    move-object v5, p5

    .line 13016
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 13017
    invoke-interface/range {v0 .. v5}, Lo/setMUserBtcHoldingUpperLimit;->a(ILjava/lang/Integer;IILjava/lang/Boolean;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13018
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 26360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13019
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 27007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p1, p5, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13020
    new-instance p1, Lo/ARouterGrouplending20$DropdropElements1;

    invoke-direct {p1, p0}, Lo/ARouterGrouplending20$DropdropElements1;-><init>(Lo/ARouterGrouplending20;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending20$DropdropElements1;

    if-eqz p1, :cond_5

    .line 13031
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_5
    return-void
.end method
