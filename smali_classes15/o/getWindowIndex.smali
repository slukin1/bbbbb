.class public final Lo/getWindowIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebImage$DropdropElements4;


# instance fields
.field a:Lo/WebImage$DemoFundsParentComponent;

.field d:Z


# direct methods
.method public constructor <init>(Lo/WebImage$DemoFundsParentComponent;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13065
    iput-object p1, p0, Lo/getWindowIndex;->a:Lo/WebImage$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 26
    iget-boolean v0, p0, Lo/getWindowIndex;->d:Z

    if-nez v0, :cond_2

    .line 14086
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 14087
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    sget-object v2, Lo/getEmptyInstance;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14088
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 15020
    sput-object v3, Lo/getEmptyInstance;->d:Ljava/lang/String;

    .line 14088
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14089
    const-string v3, "qrCode"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 16026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 14090
    new-instance p1, Lo/getEmptyInstance$DropdropElements2;

    invoke-direct {p1}, Lo/getEmptyInstance$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v3, v0

    .line 14087
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 29360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 30007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 32
    new-instance p1, Lo/getWindowIndex$DropdropElements2;

    invoke-direct {p1, p0}, Lo/getWindowIndex$DropdropElements2;-><init>(Lo/getWindowIndex;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getWindowIndex$DropdropElements2;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lo/getWindowIndex;->d:Z

    .line 59
    iget-object v0, p0, Lo/getWindowIndex;->a:Lo/WebImage$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/WebImage$DemoFundsParentComponent;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 60
    :cond_0
    iget-object p1, p0, Lo/getWindowIndex;->a:Lo/WebImage$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/WebImage$DemoFundsParentComponent;->showToolbarProgress()V

    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lo/getWindowIndex;->a:Lo/WebImage$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/WebImage$DemoFundsParentComponent;->d()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lo/getWindowIndex;->a:Lo/WebImage$DemoFundsParentComponent;

    return-void
.end method
