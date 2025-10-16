.class public final Lo/getCurrentChipIconHeight;
.super Lo/isDragged;
.source "SourceFile"


# instance fields
.field private volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/isDragged;-><init>()V

    .line 20
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic a(Lo/getCurrentChipIconHeight;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo/getCurrentChipIconHeight;->i:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 31
    iget-boolean v0, p0, Lo/getCurrentChipIconHeight;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    .line 35
    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lo/skipMonth;->b()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lo/getCurrentChipIconHeight$DropdropElements4;

    invoke-direct {v1, p0}, Lo/getCurrentChipIconHeight$DropdropElements4;-><init>(Lo/getCurrentChipIconHeight;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getCurrentChipIconHeight$DropdropElements4;

    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lo/getCurrentChipIconHeight;->i:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
