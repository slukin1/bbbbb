.class public final Lo/equalsMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDomainPrefix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatDelegate;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .line 13
    new-instance v0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    invoke-direct {v0, p1}, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;-><init>(Landroidx/appcompat/app/AppCompatDelegate;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegate;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    .line 21
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lo/MarginExchangeCoresubscribeLifecycleObserver6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver6;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserver6;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 17
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object p1

    instance-of v0, p1, Lo/MarginExchangeCoresubscribeLifecycleObserver6;

    if-eqz v0, :cond_0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver6;

    :cond_0
    return-void
.end method
