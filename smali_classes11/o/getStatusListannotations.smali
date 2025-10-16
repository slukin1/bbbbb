.class public abstract Lo/getStatusListannotations;
.super Lo/JCoreHelper;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        ">",
        "Lo/JCoreHelper;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field b:Landroid/content/Context;

.field private c:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

.field public d:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/JCoreHelper;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lo/getStatusListannotations;->d:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getStatusListannotations;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;
.end method

.method public final b()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/getStatusListannotations;->c:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    return-object v0
.end method

.method public b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getStatusListannotations;->b:Landroid/content/Context;

    return-object v0
.end method

.method public d(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/getDateTagannotations;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/getStatusListannotations;->c:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    return-void
.end method

.method public final e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/getStatusListannotations;->d:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/getStatusListannotations;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lo/getStatusListannotations;->b(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
