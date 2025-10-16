.class public final Lo/FramerFramingInputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;


# instance fields
.field private final b:Lo/getActivitiesView;


# direct methods
.method public constructor <init>(Lo/getActivitiesView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FramerFramingInputStream;->b:Lo/getActivitiesView;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 23
    sget-object p1, Lo/clearTitle;->INSTANCE:Lo/clearTitle;

    .line 2029
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/ggggg0067g;->a()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 35
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/DocumentHiddenView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lo/DocumentHiddenView;

    .line 26
    invoke-virtual {p1}, Lo/AndroidDescriptorHost;->s()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    :cond_1
    invoke-virtual {p1}, Lo/DocumentHiddenView;->i()V

    .line 31
    :cond_2
    iget-object p1, p0, Lo/FramerFramingInputStream;->b:Lo/getActivitiesView;

    .line 4103
    iget-object p1, p1, Lo/getActivitiesView;->A:Lo/MeasurePassDelegateremeasure12;

    .line 31
    new-instance v0, Lo/ViewDescriptorMethodBackedCSSProperty;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ViewDescriptorMethodBackedCSSProperty;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

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
