.class public final Lo/zztr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzti$DropdropElements3;


# instance fields
.field private final a:Lo/zzti$DropdropElements1;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lo/zzti$DropdropElements1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zztr;->a:Lo/zzti$DropdropElements1;

    .line 26
    const-string p1, "OverViewWithDrawPresent"

    iput-object p1, p0, Lo/zztr;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/zztr;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lo/zztr;->d:Z

    return-void
.end method

.method public static final synthetic c(Lo/zztr;)Lo/zzti$DropdropElements1;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/zztr;->a:Lo/zzti$DropdropElements1;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/shouldAddCornerPaddingOutsideCardBackground;)V
    .locals 4

    .line 73
    iget-boolean v0, p0, Lo/zztr;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lo/zztr;->d:Z

    .line 79
    invoke-virtual {p1}, Lo/shouldAddCornerPaddingOutsideCardBackground;->c()Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lo/zztr;->d:Z

    .line 82
    :cond_0
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->t()Lo/addOnPositiveButtonClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/addOnPositiveButtonClickListener;->a(Lo/shouldAddCornerPaddingOutsideCardBackground;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    new-instance v1, Lo/zztr$DropdropElements3;

    invoke-direct {v1, p0, p1}, Lo/zztr$DropdropElements3;-><init>(Lo/zztr;Lo/shouldAddCornerPaddingOutsideCardBackground;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/zztr$DropdropElements3;

    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Lo/zztr;->a:Lo/zzti$DropdropElements1;

    invoke-interface {v0}, Lo/zzti$DropdropElements1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, -0x2

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 147
    sget-object v1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->A()Lo/RangeDateSelector;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lo/RangeDateSelector;->b(J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lo/zztr;->a:Lo/zzti$DropdropElements1;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-wide/16 v2, 0x0

    .line 3086
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v1, Lo/zztr$DropdropElements4;

    invoke-direct {v1, p0}, Lo/zztr$DropdropElements4;-><init>(Lo/zztr;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/zztr$DropdropElements4;

    :cond_0
    return-void
.end method

.method public final d(Lo/shouldAddCornerPaddingOutsideCardBackground;)V
    .locals 4

    .line 35
    iget-boolean v0, p0, Lo/zztr;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lo/zztr;->d:Z

    .line 40
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->t()Lo/addOnPositiveButtonClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/addOnPositiveButtonClickListener;->a(Lo/shouldAddCornerPaddingOutsideCardBackground;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lo/zztr$DemoFundsParentComponent;

    invoke-direct {v1, p0, p1}, Lo/zztr$DemoFundsParentComponent;-><init>(Lo/zztr;Lo/shouldAddCornerPaddingOutsideCardBackground;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/zztr$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lo/zztr;->a:Lo/zzti$DropdropElements1;

    invoke-interface {v0}, Lo/zzti$DropdropElements1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
