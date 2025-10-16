.class public final Lo/zzmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzmg$DropdropElements3;


# instance fields
.field final a:Lo/zzmg$DropdropElements2;

.field private d:Z


# direct methods
.method public constructor <init>(Lo/zzmg$DropdropElements2;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzmy;->a:Lo/zzmg$DropdropElements2;

    return-void
.end method

.method public static final synthetic d(Lo/zzmy;)Lo/zzmg$DropdropElements2;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/zzmy;->a:Lo/zzmg$DropdropElements2;

    return-object p0
.end method

.method public static final synthetic d(Lo/zzmy;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lo/zzmy;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 123
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    .line 124
    invoke-static {}, Lo/getDialogPickerHeight;->o()Lo/getHeaderContentDescription;

    move-result-object v0

    .line 125
    invoke-interface {v0, p1}, Lo/getHeaderContentDescription;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lo/zzmy;->a:Lo/zzmg$DropdropElements2;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-wide/16 v1, 0x0

    .line 4086
    invoke-static {p1, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    new-instance v0, Lo/zzmy$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/zzmy$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/zzmy$DemoFundsParentComponent;

    :cond_0
    return-void
.end method

.method public final b(Lo/shouldUseClickableForeground;)V
    .locals 4

    .line 69
    iget-boolean v0, p0, Lo/zzmy;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lo/zzmy;->d:Z

    .line 73
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->t()Lo/addOnPositiveButtonClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/addOnPositiveButtonClickListener;->b(Lo/shouldUseClickableForeground;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Lo/zzmy$DropdropElements2;

    invoke-direct {v1, p0, p1}, Lo/zzmy$DropdropElements2;-><init>(Lo/zzmy;Lo/shouldUseClickableForeground;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/zzmy$DropdropElements2;

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lo/zzmy;->a:Lo/zzmg$DropdropElements2;

    invoke-interface {v0}, Lo/zzmg$DropdropElements2;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 105
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    .line 106
    invoke-static {}, Lo/getDialogPickerHeight;->o()Lo/getHeaderContentDescription;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Lo/getHeaderContentDescription;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lo/zzmy;->a:Lo/zzmg$DropdropElements2;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-wide/16 v2, 0x0

    .line 1086
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lo/zzmy$DropdropElements3;

    invoke-direct {v1, p0}, Lo/zzmy$DropdropElements3;-><init>(Lo/zzmy;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/zzmy$DropdropElements3;

    :cond_0
    return-void
.end method

.method public final d(Lo/shouldUseClickableForeground;)V
    .locals 4

    .line 28
    iget-boolean v0, p0, Lo/zzmy;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo/zzmy;->d:Z

    .line 32
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->t()Lo/addOnPositiveButtonClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/addOnPositiveButtonClickListener;->b(Lo/shouldUseClickableForeground;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lo/zzmy$DropdropElements1;

    invoke-direct {v1, p0, p1}, Lo/zzmy$DropdropElements1;-><init>(Lo/zzmy;Lo/shouldUseClickableForeground;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/zzmy$DropdropElements1;

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lo/zzmy;->a:Lo/zzmg$DropdropElements2;

    invoke-interface {v0}, Lo/zzmg$DropdropElements2;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
