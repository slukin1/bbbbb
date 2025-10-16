.class public final Lo/getCurrentScreenClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConditionalUserProperties$DropdropElements2;


# instance fields
.field a:Z

.field final b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(Lo/getConditionalUserProperties$DemoFundsParentComponent;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentScreenClass;->b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 85
    iget-boolean v0, p0, Lo/getCurrentScreenClass;->c:Z

    if-nez v0, :cond_1

    .line 89
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object v0

    .line 90
    invoke-interface {v0, p1}, Lo/skipMonth;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    sget-object v0, Lo/restart;->d:Lo/restart;

    .line 91
    const-string v1, "/funds/convertBnb"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v3}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 30360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 93
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 31007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v1, v3, p1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 94
    new-instance p1, Lo/getCurrentScreenClass$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/getCurrentScreenClass$DemoFundsParentComponent;-><init>(Lo/getCurrentScreenClass;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getCurrentScreenClass$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p0, Lo/getCurrentScreenClass;->b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/getConditionalUserProperties$DemoFundsParentComponent;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lo/getCurrentScreenClass;->c:Z

    .line 112
    iget-object p1, p0, Lo/getCurrentScreenClass;->b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

    invoke-interface {p1}, Lo/getConditionalUserProperties$DemoFundsParentComponent;->a()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lo/getCurrentScreenClass;->d:Z

    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object v0

    .line 56
    invoke-interface {v0, p1, p2, p3}, Lo/skipMonth;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 57
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p3

    .line 25360
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p3

    .line 26007
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 59
    new-instance p2, Lo/getCurrentScreenClass$DropdropElements4;

    invoke-direct {p2, p0, p1}, Lo/getCurrentScreenClass$DropdropElements4;-><init>(Lo/getCurrentScreenClass;Ljava/util/List;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getCurrentScreenClass$DropdropElements4;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lo/getCurrentScreenClass;->d:Z

    .line 78
    iget-object p3, p0, Lo/getCurrentScreenClass;->b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

    invoke-interface {p3}, Lo/getConditionalUserProperties$DemoFundsParentComponent;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 79
    :cond_0
    iget-object p1, p0, Lo/getCurrentScreenClass;->b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p3, 0x0

    invoke-static {p1, v2, p2, p3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 18
    iget-boolean v0, p0, Lo/getCurrentScreenClass;->a:Z

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Lo/skipMonth;->d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    sget-object p2, Lo/restart;->d:Lo/restart;

    .line 24
    const-string v0, "/funds/convertBnb"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v2}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 35360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 36007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, v2, p1, v1, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 27
    new-instance p1, Lo/getCurrentScreenClass$DropdropElements3;

    invoke-direct {p1, p0}, Lo/getCurrentScreenClass$DropdropElements3;-><init>(Lo/getCurrentScreenClass;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getCurrentScreenClass$DropdropElements3;

    if-eqz p1, :cond_1

    .line 44
    iget-object p2, p0, Lo/getCurrentScreenClass;->b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

    invoke-interface {p2}, Lo/getConditionalUserProperties$DemoFundsParentComponent;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lo/getCurrentScreenClass;->a:Z

    :cond_1
    return-void
.end method
