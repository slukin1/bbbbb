.class public final Lo/TabRadioButton;
.super Lo/MarginKlinePositionPreferencesDialog;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:I

.field private j:I

.field private final k:Lkotlin/Lazy;

.field private l:Z

.field private m:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/MarginKlinePositionPreferencesDialog;-><init>()V

    .line 25
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 26
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 27
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 46
    new-instance v0, Lo/SteadyLinearLayoutManager;

    invoke-direct {v0}, Lo/SteadyLinearLayoutManager;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/TabRadioButton;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/TabRadioButton;)I
    .locals 0

    .line 22
    iget p0, p0, Lo/TabRadioButton;->m:I

    return p0
.end method

.method public static final synthetic a(Lo/TabRadioButton;I)V
    .locals 0

    .line 22
    iput p1, p0, Lo/TabRadioButton;->m:I

    return-void
.end method

.method public static final synthetic b(Lo/TabRadioButton;)I
    .locals 0

    .line 22
    iget p0, p0, Lo/TabRadioButton;->j:I

    return p0
.end method

.method public static final synthetic b(Lo/TabRadioButton;I)V
    .locals 0

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lo/TabRadioButton;->h:I

    return-void
.end method

.method public static final synthetic c(Lo/TabRadioButton;)I
    .locals 0

    .line 22
    iget p0, p0, Lo/TabRadioButton;->h:I

    return p0
.end method

.method public static final synthetic c(Lo/TabRadioButton;I)V
    .locals 0

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lo/TabRadioButton;->j:I

    return-void
.end method

.method public static final synthetic d(Lo/TabRadioButton;)Landroid/os/Handler;
    .locals 0

    .line 2046
    iget-object p0, p0, Lo/TabRadioButton;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(Lo/TabRadioButton;)I
    .locals 0

    .line 22
    iget p0, p0, Lo/TabRadioButton;->g:I

    return p0
.end method

.method public static final synthetic e(Lo/TabRadioButton;I)V
    .locals 0

    .line 22
    iput p1, p0, Lo/TabRadioButton;->g:I

    return-void
.end method

.method public static final synthetic e(Lo/TabRadioButton;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lo/TabRadioButton;->l:Z

    return-void
.end method

.method public static synthetic s()Landroid/os/Handler;
    .locals 2

    .line 1047
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method public final Q_()V
    .locals 2

    .line 114
    invoke-super {p0}, Lo/MarginKlinePositionPreferencesDialog;->Q_()V

    .line 115
    invoke-virtual {p0}, Lo/MarginKlinePositionPreferencesDialog;->q()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lo/MarginKlinePositionPreferencesDialog;->p()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 117
    iput v0, p0, Lo/TabRadioButton;->h:I

    .line 118
    iput v0, p0, Lo/TabRadioButton;->j:I

    return-void
.end method

.method public final i()V
    .locals 5

    .line 61
    iget-boolean v0, p0, Lo/TabRadioButton;->l:Z

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/TabRadioButton;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 65
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lo/getErrorData;->Q_()V

    return-void

    .line 70
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ggggg0067g;->d()Lo/sspppsssppssps;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Lo/sspppsssppssps;->e()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v1, Lo/TabRadioButton$DropdropElements1;

    invoke-direct {v1, p0}, Lo/TabRadioButton$DropdropElements1;-><init>(Lo/TabRadioButton;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/TabRadioButton$DropdropElements1;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lo/TabRadioButton;->l:Z

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 56
    iget v0, p0, Lo/TabRadioButton;->g:I

    iput v0, p0, Lo/TabRadioButton;->j:I

    .line 57
    invoke-virtual {p0}, Lo/MarginKlinePositionPreferencesDialog;->p()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 51
    iget v0, p0, Lo/TabRadioButton;->g:I

    iput v0, p0, Lo/TabRadioButton;->h:I

    .line 52
    invoke-virtual {p0}, Lo/MarginKlinePositionPreferencesDialog;->q()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
