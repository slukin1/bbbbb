.class public final Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hideView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/animateViewIn;

.field private synthetic e:Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;


# direct methods
.method constructor <init>(Lo/animateViewIn;Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DropdropElements3;->c:Lo/animateViewIn;

    iput-object p2, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DropdropElements3;->e:Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 6

    .line 287
    iget-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DropdropElements3;->e:Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->b(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)Lo/g0067gggg00670067;

    move-result-object p1

    .line 1250
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$disconnectTwitter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$disconnectTwitter$1;-><init>(Lo/g0067gggg00670067;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1253
    iget-object p1, p1, Lo/g0067gggg00670067;->n:Lo/withAllQuirksDisabled;

    const-string v0, ""

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 288
    iget-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DropdropElements3;->c:Lo/animateViewIn;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 289
    iget-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DropdropElements3;->e:Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f155e4d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 290
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "click_twitter_app_unbind_confirm"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 282
    iget-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DropdropElements3;->c:Lo/animateViewIn;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 283
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "click_twitter_app_unbind_cancel"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
