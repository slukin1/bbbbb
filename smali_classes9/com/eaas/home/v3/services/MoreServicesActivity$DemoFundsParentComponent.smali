.class public final Lcom/eaas/home/v3/services/MoreServicesActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/v3/services/MoreServicesActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/maybeClip;

.field private synthetic d:Lcom/eaas/home/v3/services/MoreServicesActivity;


# direct methods
.method constructor <init>(Lo/maybeClip;Lcom/eaas/home/v3/services/MoreServicesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DemoFundsParentComponent;->a:Lo/maybeClip;

    iput-object p2, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DemoFundsParentComponent;->d:Lcom/eaas/home/v3/services/MoreServicesActivity;

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/eaas/home/v3/services/MoreServicesActivity;)Lkotlin/Unit;
    .locals 1

    .line 1423
    invoke-static {p0}, Lcom/eaas/home/v3/services/MoreServicesActivity;->l(Lcom/eaas/home/v3/services/MoreServicesActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1426
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 413
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DemoFundsParentComponent;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 415
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DemoFundsParentComponent;->d:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-static {p1}, Lcom/eaas/home/v3/services/MoreServicesActivity;->k(Lcom/eaas/home/v3/services/MoreServicesActivity;)Lo/FiatPaymentServiceImplrequestQuote2;

    move-result-object p1

    .line 2071
    iget-object p1, p1, Lo/FiatPaymentServiceImplrequestQuote2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 415
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DemoFundsParentComponent;->d:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-static {p1}, Lcom/eaas/home/v3/services/MoreServicesActivity;->t(Lcom/eaas/home/v3/services/MoreServicesActivity;)V

    return-void

    .line 419
    :cond_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/setRequestProperties;->k(Lo/getSearchInputEditView;Z)V

    .line 420
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/setLinkDrawable;->y()Lo/getErrorData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getErrorData;->i()V

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DemoFundsParentComponent;->d:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-static {p1}, Lcom/eaas/home/v3/services/MoreServicesActivity;->k(Lcom/eaas/home/v3/services/MoreServicesActivity;)Lo/FiatPaymentServiceImplrequestQuote2;

    move-result-object p1

    new-instance v0, Lo/getMinChildSpacing;

    iget-object v1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DemoFundsParentComponent;->d:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-direct {v0, v1}, Lo/getMinChildSpacing;-><init>(Lcom/eaas/home/v3/services/MoreServicesActivity;)V

    invoke-virtual {p1, v0}, Lo/FiatPaymentServiceImplrequestQuote2;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 404
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DemoFundsParentComponent;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 405
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DemoFundsParentComponent;->d:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-static {p1}, Lcom/eaas/home/v3/services/MoreServicesActivity;->l(Lcom/eaas/home/v3/services/MoreServicesActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DemoFundsParentComponent;->d:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 408
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DemoFundsParentComponent;->d:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-static {p1}, Lcom/eaas/home/v3/services/MoreServicesActivity;->k(Lcom/eaas/home/v3/services/MoreServicesActivity;)Lo/FiatPaymentServiceImplrequestQuote2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/FiatPaymentServiceImplrequestQuote2;->d(Z)V

    return-void
.end method
