.class public abstract Lo/setInswitchOptionSelectCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SimpaisaInfoDialogFragmentrefreshUI11111;


# instance fields
.field private a:Lcom/didi/hummer/adapter/navigator/NavPage;

.field protected c:Landroid/content/Context;

.field private e:Lo/SafeCharge3ds;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/didi/hummer/adapter/navigator/NavPage;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1054
    iput-object p1, p0, Lo/setInswitchOptionSelectCallback;->c:Landroid/content/Context;

    .line 2081
    iput-object p2, p0, Lo/setInswitchOptionSelectCallback;->a:Lcom/didi/hummer/adapter/navigator/NavPage;

    return-void

    .line 1052
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "context must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "fragment must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/didi/hummer/adapter/navigator/NavPage;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    if-eqz p1, :cond_0

    .line 3054
    iput-object p1, p0, Lo/setInswitchOptionSelectCallback;->c:Landroid/content/Context;

    .line 4081
    iput-object p2, p0, Lo/setInswitchOptionSelectCallback;->a:Lcom/didi/hummer/adapter/navigator/NavPage;

    return-void

    .line 3052
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "context must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "activity must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected abstract a()Lcom/didi/hummer/render/style/HummerLayout;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final c()V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/setInswitchOptionSelectCallback;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/SuggestedCountryCreator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final d()Landroid/content/Intent;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/setInswitchOptionSelectCallback;->e:Lo/SafeCharge3ds;

    invoke-virtual {v0}, Lo/SafeCharge3ds;->d()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lo/TransfiInfoDialoggetChannelBankList1;
.end method

.method public final f()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lo/setInswitchOptionSelectCallback;->e:Lo/SafeCharge3ds;

    if-eqz v0, :cond_0

    .line 10108
    iget-object v0, v0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 5

    .line 65
    invoke-virtual {p0}, Lo/setInswitchOptionSelectCallback;->j()Landroid/view/View;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lo/setInswitchOptionSelectCallback;->a:Lcom/didi/hummer/adapter/navigator/NavPage;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5088
    new-instance v1, Lo/SafeCharge3ds;

    invoke-virtual {p0}, Lo/setInswitchOptionSelectCallback;->a()Lcom/didi/hummer/render/style/HummerLayout;

    move-result-object v2

    invoke-virtual {p0}, Lo/setInswitchOptionSelectCallback;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/setInswitchOptionSelectCallback;->e()Lo/TransfiInfoDialoggetChannelBankList1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/SafeCharge3ds;-><init>(Lcom/didi/hummer/render/style/HummerLayout;Ljava/lang/String;Lo/TransfiInfoDialoggetChannelBankList1;)V

    iput-object v1, p0, Lo/setInswitchOptionSelectCallback;->e:Lo/SafeCharge3ds;

    .line 6076
    iget-object v1, v1, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    .line 5090
    iget-object v1, p0, Lo/setInswitchOptionSelectCallback;->e:Lo/SafeCharge3ds;

    iget-object v2, p0, Lo/setInswitchOptionSelectCallback;->a:Lcom/didi/hummer/adapter/navigator/NavPage;

    invoke-virtual {v1, v2}, Lo/SafeCharge3ds;->c(Lcom/didi/hummer/adapter/navigator/NavPage;)V

    .line 5091
    iget-object v1, p0, Lo/setInswitchOptionSelectCallback;->e:Lo/SafeCharge3ds;

    new-instance v2, Lo/setInswitchOptionSelectCallback$1;

    invoke-direct {v2, p0}, Lo/setInswitchOptionSelectCallback$1;-><init>(Lo/setInswitchOptionSelectCallback;)V

    .line 7286
    iput-object v2, v1, Lo/SafeCharge3ds;->a:Lo/SafeCharge3ds$DropdropElements1;

    .line 8108
    iget-object v1, p0, Lo/setInswitchOptionSelectCallback;->a:Lcom/didi/hummer/adapter/navigator/NavPage;

    .line 9091
    iget-object v1, v1, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8109
    iget-object v1, p0, Lo/setInswitchOptionSelectCallback;->e:Lo/SafeCharge3ds;

    iget-object v2, p0, Lo/setInswitchOptionSelectCallback;->a:Lcom/didi/hummer/adapter/navigator/NavPage;

    iget-object v2, v2, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/SafeCharge3ds;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8110
    :cond_0
    iget-object v1, p0, Lo/setInswitchOptionSelectCallback;->a:Lcom/didi/hummer/adapter/navigator/NavPage;

    iget-object v1, v1, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8111
    iget-object v1, p0, Lo/setInswitchOptionSelectCallback;->e:Lo/SafeCharge3ds;

    iget-object v2, p0, Lo/setInswitchOptionSelectCallback;->a:Lcom/didi/hummer/adapter/navigator/NavPage;

    iget-object v2, v2, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/SafeCharge3ds;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8113
    :cond_1
    iget-object v1, p0, Lo/setInswitchOptionSelectCallback;->e:Lo/SafeCharge3ds;

    iget-object v2, p0, Lo/setInswitchOptionSelectCallback;->a:Lcom/didi/hummer/adapter/navigator/NavPage;

    iget-object v2, v2, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/SafeCharge3ds;->e(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 71
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "page url is empty"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lo/setInswitchOptionSelectCallback;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-object v0
.end method

.method protected abstract j()Landroid/view/View;
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 195
    iget-object v0, p0, Lo/setInswitchOptionSelectCallback;->e:Lo/SafeCharge3ds;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lo/SafeCharge3ds;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lo/setInswitchOptionSelectCallback;->e:Lo/SafeCharge3ds;

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 183
    iget-object v0, p0, Lo/setInswitchOptionSelectCallback;->e:Lo/SafeCharge3ds;

    if-eqz v0, :cond_0

    .line 11088
    iget-object v0, v0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->l()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 177
    iget-object v0, p0, Lo/setInswitchOptionSelectCallback;->e:Lo/SafeCharge3ds;

    if-eqz v0, :cond_0

    .line 12084
    iget-object v0, v0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->n()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 171
    iget-object v0, p0, Lo/setInswitchOptionSelectCallback;->e:Lo/SafeCharge3ds;

    if-eqz v0, :cond_0

    .line 13080
    iget-object v0, v0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->o()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 189
    iget-object v0, p0, Lo/setInswitchOptionSelectCallback;->e:Lo/SafeCharge3ds;

    if-eqz v0, :cond_0

    .line 14092
    iget-object v0, v0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->m()V

    :cond_0
    return-void
.end method
