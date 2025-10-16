.class public final Lo/TierItemBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TierItemBean$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/didi/hummer/adapter/navigator/impl/router/RouterFragmentV4;

.field private e:Lo/getMonthlyLimit;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/TierItemBean;->c:Landroid/content/Context;

    .line 35
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "ActivityLauncher"

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 2057
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/adapter/navigator/impl/router/RouterFragmentV4;

    if-nez v0, :cond_0

    .line 1045
    invoke-static {}, Lcom/didi/hummer/adapter/navigator/impl/router/RouterFragmentV4;->d()Lcom/didi/hummer/adapter/navigator/impl/router/RouterFragmentV4;

    move-result-object v0

    .line 1046
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4225
    invoke-virtual {v2, v3, v0, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1050
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 1051
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Z

    .line 36
    :cond_0
    iput-object v0, p0, Lo/TierItemBean;->d:Lcom/didi/hummer/adapter/navigator/impl/router/RouterFragmentV4;

    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 38
    check-cast p1, Landroid/app/Activity;

    .line 6075
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/getMonthlyLimit;

    if-nez v0, :cond_2

    .line 7025
    new-instance v0, Lo/getMonthlyLimit;

    invoke-direct {v0}, Lo/getMonthlyLimit;-><init>()V

    .line 5064
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 5066
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 5067
    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 5068
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 5069
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 38
    :cond_2
    iput-object v0, p0, Lo/TierItemBean;->e:Lo/getMonthlyLimit;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lo/TierItemBean$DemoFundsParentComponent;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lo/TierItemBean;->d:Lcom/didi/hummer/adapter/navigator/impl/router/RouterFragmentV4;

    if-eqz v0, :cond_0

    .line 8036
    invoke-virtual {v0}, Lcom/didi/hummer/adapter/navigator/impl/router/RouterFragmentV4;->c()I

    move-result v1

    .line 8037
    iget-object v2, v0, Lcom/didi/hummer/adapter/navigator/impl/router/RouterFragmentV4;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8038
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lo/TierItemBean;->e:Lo/getMonthlyLimit;

    if-eqz v0, :cond_1

    .line 9035
    invoke-virtual {v0}, Lo/getMonthlyLimit;->d()I

    move-result v1

    .line 9036
    iget-object v2, v0, Lo/getMonthlyLimit;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9037
    invoke-virtual {v0, p1, v1}, Lo/getMonthlyLimit;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 88
    :cond_1
    iget-object p2, p0, Lo/TierItemBean;->c:Landroid/content/Context;

    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "please do init first!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
