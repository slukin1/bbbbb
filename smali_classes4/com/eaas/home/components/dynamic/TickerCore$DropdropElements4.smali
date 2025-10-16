.class public final Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/TickerCore;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Lcom/eaas/home/components/dynamic/TickerCore;

.field private synthetic g:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/TickerCore;ILo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;III)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->f:Lcom/eaas/home/components/dynamic/TickerCore;

    iput p2, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->b:I

    iput-object p3, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->g:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    iput-object p4, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->a:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    iput p5, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->d:I

    iput p6, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->c:I

    iput p7, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->e:I

    .line 323
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 329
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->f:Lcom/eaas/home/components/dynamic/TickerCore;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->g:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->a:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    iget v2, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->d:I

    iget v3, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->c:I

    iget v4, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->e:I

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 330
    invoke-static {p1}, Lcom/eaas/home/components/dynamic/TickerCore;->c(Lcom/eaas/home/components/dynamic/TickerCore;)I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {p1, v5}, Lcom/eaas/home/components/dynamic/TickerCore;->e(Lcom/eaas/home/components/dynamic/TickerCore;I)V

    .line 1026
    iget-object v0, v0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;->a:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    .line 331
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2026
    iget-object v0, v1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;->a:Landroid/widget/FrameLayout;

    .line 332
    invoke-static {p1}, Lcom/eaas/home/components/dynamic/TickerCore;->d(Lcom/eaas/home/components/dynamic/TickerCore;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3026
    iget-object v0, v1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;->a:Landroid/widget/FrameLayout;

    .line 333
    check-cast v0, Landroid/view/ViewGroup;

    .line 555
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 4026
    iget-object v0, v1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;->a:Landroid/widget/FrameLayout;

    .line 334
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 335
    invoke-static {p1}, Lcom/eaas/home/components/dynamic/TickerCore;->a(Lcom/eaas/home/components/dynamic/TickerCore;)Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;

    move-result-object v5

    invoke-static {p1}, Lcom/eaas/home/components/dynamic/TickerCore;->e(Lcom/eaas/home/components/dynamic/TickerCore;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    .line 5392
    iget-object v7, v5, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;->k()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    :try_start_1
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_3

    .line 5394
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 5395
    iget-object v5, v5, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5397
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5398
    :cond_5
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_6
    invoke-static {p1}, Lcom/eaas/home/components/dynamic/TickerCore;->e(Lcom/eaas/home/components/dynamic/TickerCore;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-static {p1, v3}, Lcom/eaas/home/components/dynamic/TickerCore;->c(Lcom/eaas/home/components/dynamic/TickerCore;I)V

    .line 338
    invoke-static {p1}, Lcom/eaas/home/components/dynamic/TickerCore;->e(Lcom/eaas/home/components/dynamic/TickerCore;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    invoke-static {p1, v1, v0}, Lcom/eaas/home/components/dynamic/TickerCore;->a(Lcom/eaas/home/components/dynamic/TickerCore;Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;)V

    .line 339
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 325
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->f:Lcom/eaas/home/components/dynamic/TickerCore;

    invoke-static {p1}, Lcom/eaas/home/components/dynamic/TickerCore;->a(Lcom/eaas/home/components/dynamic/TickerCore;)Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;

    move-result-object p1

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->f:Lcom/eaas/home/components/dynamic/TickerCore;

    invoke-static {v0}, Lcom/eaas/home/components/dynamic/TickerCore;->e(Lcom/eaas/home/components/dynamic/TickerCore;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;->g:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    .line 6026
    iget-object v1, v1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 325
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;->e(Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;Landroid/view/View;)V

    return-void
.end method
