.class public final Lo/zzng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzmz$DropdropElements2;


# instance fields
.field private final c:Lo/zzmz$DropdropElements3;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/zzmz$DropdropElements3;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzng;->c:Lo/zzmz$DropdropElements3;

    return-void
.end method

.method public static final synthetic d(Lo/zzng;)Lo/zzmz$DropdropElements3;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/zzng;->c:Lo/zzmz$DropdropElements3;

    return-object p0
.end method

.method public static final synthetic d(Lo/zzng;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo/zzng;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/getDateString;)V
    .locals 3

    .line 77
    iget-boolean v0, p0, Lo/zzng;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lo/zzng;->e:Z

    .line 82
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->t()Lo/addOnPositiveButtonClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/addOnPositiveButtonClickListener;->c(Lo/getDateString;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    new-instance v0, Lo/zzng$DropdropElements4;

    invoke-direct {v0, p0}, Lo/zzng$DropdropElements4;-><init>(Lo/zzng;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/zzng$DropdropElements4;

    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lo/zzng;->c:Lo/zzmz$DropdropElements3;

    invoke-interface {v0}, Lo/zzmz$DropdropElements3;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final b(Lo/getDateString;)V
    .locals 3

    .line 50
    iget-boolean v0, p0, Lo/zzng;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lo/zzng;->e:Z

    .line 55
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->t()Lo/addOnPositiveButtonClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/addOnPositiveButtonClickListener;->c(Lo/getDateString;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    new-instance v0, Lo/zzng$DropdropElements3;

    invoke-direct {v0, p0}, Lo/zzng$DropdropElements3;-><init>(Lo/zzng;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/zzng$DropdropElements3;

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lo/zzng;->c:Lo/zzmz$DropdropElements3;

    invoke-interface {v0}, Lo/zzmz$DropdropElements3;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 23
    iget-boolean v0, p0, Lo/zzng;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo/zzng;->e:Z

    .line 28
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->t()Lo/addOnPositiveButtonClickListener;

    move-result-object v0

    invoke-interface {v0}, Lo/addOnPositiveButtonClickListener;->d()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lo/zzng$DropdropElements1;

    invoke-direct {v1, p0}, Lo/zzng$DropdropElements1;-><init>(Lo/zzng;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/zzng$DropdropElements1;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lo/zzng;->c:Lo/zzmz$DropdropElements3;

    invoke-interface {v1}, Lo/zzmz$DropdropElements3;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
