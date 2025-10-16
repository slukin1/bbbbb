.class public final Lcom/eaas/home/v3/services/MoreServicesActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/v3/services/MoreServicesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/eaas/home/v3/services/MoreServicesActivity;

.field private synthetic e:Lo/maybeClip;


# direct methods
.method constructor <init>(Lo/maybeClip;Lcom/eaas/home/v3/services/MoreServicesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DropdropElements4;->e:Lo/maybeClip;

    iput-object p2, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DropdropElements4;->a:Lcom/eaas/home/v3/services/MoreServicesActivity;

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/eaas/home/v3/services/MoreServicesActivity;)Lkotlin/Unit;
    .locals 1

    .line 1473
    invoke-static {p0}, Lcom/eaas/home/v3/services/MoreServicesActivity;->l(Lcom/eaas/home/v3/services/MoreServicesActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1474
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1476
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .line 468
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DropdropElements4;->e:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 470
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/setRequestProperties;->k(Lo/getSearchInputEditView;Z)V

    .line 471
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/setLinkDrawable;->y()Lo/getErrorData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getErrorData;->i()V

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DropdropElements4;->a:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-static {p1}, Lcom/eaas/home/v3/services/MoreServicesActivity;->k(Lcom/eaas/home/v3/services/MoreServicesActivity;)Lo/FiatPaymentServiceImplrequestQuote2;

    move-result-object p1

    new-instance v0, Lo/getRowSpacing;

    iget-object v1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DropdropElements4;->a:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-direct {v0, v1}, Lo/getRowSpacing;-><init>(Lcom/eaas/home/v3/services/MoreServicesActivity;)V

    .line 2243
    move-object v1, p1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;-><init>(Lo/FiatPaymentServiceImplrequestQuote2;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 459
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DropdropElements4;->e:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 460
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DropdropElements4;->a:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-static {p1}, Lcom/eaas/home/v3/services/MoreServicesActivity;->l(Lcom/eaas/home/v3/services/MoreServicesActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DropdropElements4;->a:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 463
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DropdropElements4;->a:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-static {p1}, Lcom/eaas/home/v3/services/MoreServicesActivity;->k(Lcom/eaas/home/v3/services/MoreServicesActivity;)Lo/FiatPaymentServiceImplrequestQuote2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/FiatPaymentServiceImplrequestQuote2;->d(Z)V

    return-void
.end method
