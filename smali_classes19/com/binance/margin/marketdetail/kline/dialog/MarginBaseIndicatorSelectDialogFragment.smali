.class public abstract Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0013\u001a\u00020\u0012*\u00020\rH\u0087@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J!\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "dismiss",
        "onActivityCreated",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c",
        "()Landroid/view/View;",
        "Lo/OnChainYieldsSubscriptionFragment;",
        "binding",
        "Lo/OnChainYieldsSubscriptionFragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lo/OnChainYieldsSubscriptionFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method private static e(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p1, v0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 76
    new-instance v1, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$DropdropElements4;

    invoke-direct {v1, p1, p0}, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$DropdropElements4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Landroid/view/View;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;

    iget v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v2, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;->F$0:F

    iget-object v2, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 84
    iget-object v2, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;->binding:Lo/OnChainYieldsSubscriptionFragment;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move-object v2, v5

    .line 14033
    :cond_3
    iget-object v2, v2, Lo/OnChainYieldsSubscriptionFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 86
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;->binding:Lo/OnChainYieldsSubscriptionFragment;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    iget-object v2, v2, Lo/OnChainYieldsSubscriptionFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    iget-object v6, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;->binding:Lo/OnChainYieldsSubscriptionFragment;

    if-nez v6, :cond_5

    move-object v6, v5

    .line 15033
    :cond_5
    iget-object v6, v6, Lo/OnChainYieldsSubscriptionFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    iput-object p1, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;->F$0:F

    iput v4, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startEnterAnimation$1;->label:I

    invoke-static {v7, v0}, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;->e(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move v1, v6

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    .line 92
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 93
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 100
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public dismiss()V
    .locals 4

    .line 104
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 104
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$dismiss$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$dismiss$1;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;

    iget v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v2, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->F$3:F

    iget v2, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->F$2:F

    iget v4, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->F$1:F

    iget v5, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->F$0:F

    iget-object v0, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 110
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 111
    iget-object v2, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;->binding:Lo/OnChainYieldsSubscriptionFragment;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move-object v2, v5

    .line 12033
    :cond_3
    iget-object v2, v2, Lo/OnChainYieldsSubscriptionFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;->binding:Lo/OnChainYieldsSubscriptionFragment;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    iget-object v5, v5, Lo/OnChainYieldsSubscriptionFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    iput-object p1, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->F$0:F

    iput v4, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->F$1:F

    iput v4, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->F$2:F

    iput v2, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->F$3:F

    iput v3, v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$startCloseAnimation$1;->label:I

    invoke-static {v5, v0}, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;->e(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-direct {v6, v5, v4, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 113
    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 114
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 115
    check-cast v6, Landroid/view/animation/Animation;

    invoke-virtual {p1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117
    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$DropdropElements3;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$DropdropElements3;-><init>()V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 128
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 132
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v2, 0x2

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 142
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 143
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    .line 4000
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 142
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 149
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    .line 150
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5084
    invoke-static {p1, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 5085
    invoke-virtual {v3, p1, v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->a(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 5086
    invoke-virtual {v3, p1, v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 151
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-static {p1, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 152
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-static {p1, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->e(Landroid/view/Window;Z)V

    .line 155
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 43
    invoke-static {p1, p2, p3}, Lo/OnChainYieldsSubscriptionFragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OnChainYieldsSubscriptionFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;->binding:Lo/OnChainYieldsSubscriptionFragment;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 44
    :cond_0
    iget-object p1, p1, Lo/OnChainYieldsSubscriptionFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p3, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;->binding:Lo/OnChainYieldsSubscriptionFragment;

    if-nez p3, :cond_1

    move-object p3, p2

    :cond_1
    iget-object p3, p3, Lo/OnChainYieldsSubscriptionFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;->binding:Lo/OnChainYieldsSubscriptionFragment;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    .line 6033
    :goto_0
    iget-object p1, p2, Lo/OnChainYieldsSubscriptionFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65354
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 53
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;->binding:Lo/OnChainYieldsSubscriptionFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 7033
    :cond_0
    iget-object v0, v0, Lo/OnChainYieldsSubscriptionFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    check-cast v0, Landroid/view/View;

    .line 169
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 57
    new-instance v2, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$DropdropElements1;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 172
    :cond_2
    new-instance v2, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$DropdropElements2;

    invoke-direct {v2, v0, p0}, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$DropdropElements2;-><init>(Landroid/view/View;Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    :cond_3
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 59
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$onViewCreated$2;

    invoke-direct {v2, p0, v1}, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment$onViewCreated$2;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseIndicatorSelectDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 9001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f0b0dd4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 64
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    .line 10069
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 10070
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 10072
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 66
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
