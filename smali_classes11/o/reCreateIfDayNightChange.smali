.class public final Lo/reCreateIfDayNightChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMAppStyle$DemoFundsParentComponent;


# instance fields
.field private final b:Lo/setMAppStyle$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/setMAppStyle$DropdropElements3;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reCreateIfDayNightChange;->b:Lo/setMAppStyle$DropdropElements3;

    return-void
.end method

.method public static final synthetic e(Lo/reCreateIfDayNightChange;)Lo/setMAppStyle$DropdropElements3;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/reCreateIfDayNightChange;->b:Lo/setMAppStyle$DropdropElements3;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 21
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lo/setMUserBtcHoldingUpperLimit;->L(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 25360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 26007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 25
    new-instance p1, Lo/reCreateIfDayNightChange$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/reCreateIfDayNightChange$DemoFundsParentComponent;-><init>(Lo/reCreateIfDayNightChange;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/reCreateIfDayNightChange$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lo/reCreateIfDayNightChange;->b:Lo/setMAppStyle$DropdropElements3;

    invoke-interface {v0}, Lo/setMAppStyle$DropdropElements3;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 69
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lo/setMUserBtcHoldingUpperLimit;->j()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 30360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 31007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 73
    new-instance v0, Lo/reCreateIfDayNightChange$DropdropElements2;

    invoke-direct {v0, p0}, Lo/reCreateIfDayNightChange$DropdropElements2;-><init>(Lo/reCreateIfDayNightChange;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/reCreateIfDayNightChange$DropdropElements2;

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lo/reCreateIfDayNightChange;->b:Lo/setMAppStyle$DropdropElements3;

    invoke-interface {v1}, Lo/setMAppStyle$DropdropElements3;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 47
    iget-object v1, v0, Lo/reCreateIfDayNightChange;->b:Lo/setMAppStyle$DropdropElements3;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 48
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v5

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 49
    invoke-interface/range {v5 .. v11}, Lo/setMUserBtcHoldingUpperLimit;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 35360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 36007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v5, v1, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 52
    new-instance v1, Lo/reCreateIfDayNightChange$DropdropElements3;

    invoke-direct {v1, p0}, Lo/reCreateIfDayNightChange$DropdropElements3;-><init>(Lo/reCreateIfDayNightChange;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/reCreateIfDayNightChange$DropdropElements3;

    if-eqz v1, :cond_0

    .line 64
    iget-object v2, v0, Lo/reCreateIfDayNightChange;->b:Lo/setMAppStyle$DropdropElements3;

    invoke-interface {v2}, Lo/setMAppStyle$DropdropElements3;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
