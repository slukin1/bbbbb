.class public final Lo/k006Bk006B006B006B006B;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nR$\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f"
    }
    d2 = {
        "Lo/k006Bk006B006B006B006B;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "e",
        "",
        "p0",
        "Lo/kk006B006B006B006B006B;",
        "p1",
        "(Ljava/lang/String;Lo/kk006B006B006B006B006B;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/setMContext;",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "b",
        "a"
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
.field public b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/setMContext;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 12
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/k006Bk006B006B006B006B;->d:Lo/MeasurePassDelegateremeasure12;

    .line 13
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/k006Bk006B006B006B006B;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lo/k006Bk006B006B006B006B;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 13018
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15037
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 10036
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/k006Bk006B006B006B006B;)V
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/k006Bk006B006B006B006B;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 12036
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/k006Bk006B006B006B006B;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 14037
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9018
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 16
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    invoke-interface {v0}, Lo/setMUserBtcHoldingUpperLimit;->G()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 23074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lo/w00770077wwww;

    new-instance v2, Lo/w0077w0077www;

    invoke-direct {v2, p0}, Lo/w0077w0077www;-><init>(Lo/k006Bk006B006B006B006B;)V

    invoke-direct {v1, v2}, Lo/w00770077wwww;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 33241
    const-string v3, "onSubscribe is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33242
    const-string v3, "onDispose is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 19
    new-instance v0, Lo/w007700770077www;

    invoke-direct {v0, p0}, Lo/w007700770077www;-><init>(Lo/k006Bk006B006B006B006B;)V

    .line 35311
    const-string v1, "onTerminate is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35312
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 35313
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 35312
    invoke-virtual {v3, v1, v2, v0, v4}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lo/k006Bk006B006B006B006B$DropdropElements3;

    invoke-direct {v1, p0}, Lo/k006Bk006B006B006B006B$DropdropElements3;-><init>(Lo/k006Bk006B006B006B006B;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/k006Bk006B006B006B006B$DropdropElements3;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lo/kk006B006B006B006B006B;)V
    .locals 4

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    invoke-virtual {p2}, Lo/kk006B006B006B006B006B;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/kk006B006B006B006B006B;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lo/setMUserBtcHoldingUpperLimit;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    .line 16074
    invoke-static {p1, p2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    new-instance p2, Lo/k006B006Bk006B006B006B;

    new-instance v0, Lo/k006Bkk006B006B006B;

    invoke-direct {v0, p0}, Lo/k006Bkk006B006B006B;-><init>(Lo/k006Bk006B006B006B006B;)V

    invoke-direct {p2, v0}, Lo/k006B006Bk006B006B006B;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25286
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 26241
    const-string v1, "onSubscribe is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26242
    const-string v2, "onDispose is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, p1, p2, v0}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 37
    new-instance p1, Lo/kkk006B006B006B006B;

    new-instance p2, Lo/kk006Bk006B006B006B;

    invoke-direct {p2, p0}, Lo/kk006Bk006B006B006B;-><init>(Lo/k006Bk006B006B006B006B;)V

    invoke-direct {p1, p2}, Lo/kkk006B006B006B006B;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28286
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 29241
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29242
    invoke-static {p2, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29243
    new-instance v0, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v0, v3, p1, p2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 38
    new-instance p1, Lo/k006Bk006B006B006B006B$DropdropElements1;

    invoke-direct {p1, p0}, Lo/k006Bk006B006B006B006B$DropdropElements1;-><init>(Lo/k006Bk006B006B006B006B;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/k006Bk006B006B006B006B$DropdropElements1;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
