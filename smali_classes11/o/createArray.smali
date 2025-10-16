.class public abstract Lo/createArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/JPushLocalNotification;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        ">",
        "Ljava/lang/Object;",
        "Lo/Rinteger;",
        "Lo/JPushLocalNotification;"
    }
.end annotation


# instance fields
.field public a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "TVB;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/writeLazyString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/activity/WalletNormalActivity;",
            "Lo/Rcolor<",
            "Lo/writeLazyString;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+TVB;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 26
    iput-object p2, p0, Lo/createArray;->e:Lo/Rcolor;

    .line 27
    iput-object p3, p0, Lo/createArray;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 37
    invoke-virtual {p0}, Lo/createArray;->b()I

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lo/createArray;->e:Lo/Rcolor;

    .line 1146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 38
    check-cast p1, Lo/writeLazyString;

    .line 40
    :try_start_0
    iget-object v0, p1, Lo/writeLazyString;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object v1, p0, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lo/createArray;->b()I

    move-result v2

    iget-object v3, p1, Lo/writeLazyString;->e:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 43
    iget-object p1, p1, Lo/writeLazyString;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p1, p0, Lo/createArray;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    iput-object p1, p0, Lo/createArray;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 45
    invoke-virtual {p0}, Lo/createArray;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 47
    :catch_0
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x126ec0

    const-string v3, "create custom view or binding failed"

    invoke-static {p1, v2, v3, v0, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public abstract b()I
.end method

.method public final c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/createArray;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 58
    iget-object v0, p0, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public abstract e()V
.end method

.method public final g()V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lo/createArray;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

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
