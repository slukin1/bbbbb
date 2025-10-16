.class public final Lo/zzsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzrw$DropdropElements4;


# instance fields
.field private final b:Lo/zzrw$DropdropElements3;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/zzrw$DropdropElements3;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzsh;->b:Lo/zzrw$DropdropElements3;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/zzsh;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/zzsh;)Lo/zzrw$DropdropElements3;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/zzsh;->b:Lo/zzrw$DropdropElements3;

    return-object p0
.end method

.method public static final synthetic d(Lo/zzsh;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/zzsh;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/zzsh;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo/zzsh;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lo/getMonthDay;)V
    .locals 3

    .line 75
    iget-boolean v0, p0, Lo/zzsh;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lo/zzsh;->d:Z

    .line 79
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->t()Lo/addOnPositiveButtonClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/addOnPositiveButtonClickListener;->a(Lo/getMonthDay;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    new-instance v0, Lo/zzsh$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/zzsh$DemoFundsParentComponent;-><init>(Lo/zzsh;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/zzsh$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lo/zzsh;->b:Lo/zzrw$DropdropElements3;

    invoke-interface {v0}, Lo/zzrw$DropdropElements3;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final b(Lo/getYearContentDescription;)V
    .locals 3

    .line 103
    iget-boolean v0, p0, Lo/zzsh;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lo/zzsh;->d:Z

    .line 107
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->t()Lo/addOnPositiveButtonClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/addOnPositiveButtonClickListener;->c(Lo/getYearContentDescription;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    new-instance v0, Lo/zzsh$DropdropElements2;

    invoke-direct {v0, p0}, Lo/zzsh$DropdropElements2;-><init>(Lo/zzsh;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/zzsh$DropdropElements2;

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lo/zzsh;->b:Lo/zzrw$DropdropElements3;

    invoke-interface {v0}, Lo/zzrw$DropdropElements3;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final c(Lo/getYearContentDescription;)V
    .locals 3

    .line 27
    iget-boolean v0, p0, Lo/zzsh;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lo/zzsh;->d:Z

    .line 31
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->t()Lo/addOnPositiveButtonClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/addOnPositiveButtonClickListener;->c(Lo/getYearContentDescription;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 4074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Lo/zzsh$DropdropElements4;

    invoke-direct {v0, p0}, Lo/zzsh$DropdropElements4;-><init>(Lo/zzsh;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/zzsh$DropdropElements4;

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lo/zzsh;->b:Lo/zzrw$DropdropElements3;

    invoke-interface {v0}, Lo/zzrw$DropdropElements3;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final d(Lo/getMonthDay;)V
    .locals 3

    .line 52
    iget-boolean v0, p0, Lo/zzsh;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lo/zzsh;->d:Z

    .line 56
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->t()Lo/addOnPositiveButtonClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/addOnPositiveButtonClickListener;->a(Lo/getMonthDay;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    new-instance v0, Lo/zzsh$DropdropElements1;

    invoke-direct {v0, p0}, Lo/zzsh$DropdropElements1;-><init>(Lo/zzsh;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/zzsh$DropdropElements1;

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lo/zzsh;->b:Lo/zzrw$DropdropElements3;

    invoke-interface {v0}, Lo/zzrw$DropdropElements3;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
