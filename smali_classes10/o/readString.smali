.class public final Lo/readString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;


# instance fields
.field private final c:Lo/getActivitiesView;


# direct methods
.method public constructor <init>(Lo/getActivitiesView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readString;->c:Lo/getActivitiesView;

    return-void
.end method

.method public static synthetic c(Lo/readString;Lo/ViewDescriptorMethodBackedCSSProperty;)V
    .locals 0

    .line 1047
    iget-object p0, p0, Lo/readString;->c:Lo/getActivitiesView;

    .line 2103
    iget-object p0, p0, Lo/getActivitiesView;->A:Lo/MeasurePassDelegateremeasure12;

    .line 1047
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 29
    sget-object v0, Lo/clearTitle;->INSTANCE:Lo/clearTitle;

    .line 4029
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ggggg0067g;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 52
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/AndroidDocumentProviderInspectModeHandler1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 32
    invoke-virtual {v0}, Lo/AndroidDescriptorHost;->s()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lo/AndroidDocumentProviderInspectModeHandler1;->i()V

    .line 37
    :cond_2
    const-class v0, Lo/Nestfgetclient;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 39
    const-class v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 41
    const-class v0, Lo/canIntBeMappedToString;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 43
    const-class v0, Lo/NetworkRequestWillBeSentParams;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 46
    const-class v0, Lo/canIntBeMappedToString;

    .line 6055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 46
    check-cast v0, Lo/canIntBeMappedToString;

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_3

    .line 8119
    invoke-virtual {v1}, Lo/getErrorData;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8120
    invoke-virtual {v1}, Lo/getErrorData;->i()V

    .line 46
    :cond_3
    new-instance v1, Lo/writeExitCode;

    invoke-direct {v1, p0}, Lo/writeExitCode;-><init>(Lo/readString;)V

    .line 9032
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_4
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
