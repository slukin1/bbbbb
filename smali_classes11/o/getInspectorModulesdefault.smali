.class public abstract Lo/getInspectorModulesdefault;
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
.field private final a:Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "TVB;>;"
        }
    .end annotation
.end field

.field private d:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/writeUInt64List_Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;",
            "Lo/Rcolor<",
            "Lo/writeUInt64List_Internal;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+TVB;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/getInspectorModulesdefault;->a:Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;

    .line 22
    iput-object p2, p0, Lo/getInspectorModulesdefault;->e:Lo/Rcolor;

    .line 23
    iput-object p3, p0, Lo/getInspectorModulesdefault;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 33
    invoke-virtual {p0}, Lo/getInspectorModulesdefault;->b()I

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lo/getInspectorModulesdefault;->e:Lo/Rcolor;

    .line 1146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 34
    check-cast p1, Lo/writeUInt64List_Internal;

    .line 36
    :try_start_0
    iget-object v0, p1, Lo/writeUInt64List_Internal;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v1, p0, Lo/getInspectorModulesdefault;->a:Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lo/getInspectorModulesdefault;->b()I

    move-result v2

    iget-object v3, p1, Lo/writeUInt64List_Internal;->b:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    iget-object p1, p1, Lo/writeUInt64List_Internal;->b:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p1, p0, Lo/getInspectorModulesdefault;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    iput-object p1, p0, Lo/getInspectorModulesdefault;->d:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 41
    invoke-virtual {p0}, Lo/getInspectorModulesdefault;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 43
    :catch_0
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "AbstractWalletUIComponent"

    const-string v2, "create custom view or binding failed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    :cond_0
    return-void
.end method

.method public abstract b()I
.end method

.method public final c()Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/getInspectorModulesdefault;->a:Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;

    return-object v0
.end method

.method public final e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/getInspectorModulesdefault;->d:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lo/getInspectorModulesdefault;->d:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

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
