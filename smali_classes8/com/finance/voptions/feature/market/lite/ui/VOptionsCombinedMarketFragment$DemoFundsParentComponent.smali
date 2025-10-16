.class public final Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->subscribeLifecycleObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 163
    check-cast p1, Lo/cancelCurrentOrder;

    .line 223
    iget-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2016
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2017
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 2019
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2020
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1016
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_2
    if-eqz v1, :cond_3

    .line 1017
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, v1

    check-cast v2, Lo/getShowLayoutBounds;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v2, Lo/DrawingSyncDialog;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/DrawingSyncDialog;

    const/4 v2, 0x1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lo/DrawingSyncDialog;->a(ILandroid/content/Context;)V

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->e(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;)Lo/recoverSelection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3034
    iget-object v0, v0, Lo/recoverSelection;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 225
    new-instance v1, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$DropdropElements2;

    invoke-direct {v1, p1}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$DropdropElements2;-><init>(Landroid/content/Context;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
