.class public final Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$DropdropElements1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$DropdropElements1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;",
        "Lo/ra<",
        "Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$DropdropElements1;->d:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    .line 405
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 404
    iput-object p2, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 18410
    invoke-static {p1, p2, v0}, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 403
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 8

    .line 403
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;

    .line 2013
    iget-object v0, p1, Lo/ra;->e:Landroid/content/Context;

    .line 3011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1415
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$DropdropElements1;->d:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    check-cast p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;

    .line 4048
    iget-object v2, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1416
    check-cast v2, Landroid/view/View;

    .line 1454
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5019
    iget v4, p2, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;->a:I

    .line 1417
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1456
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1419
    iget-object v2, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6012
    iget v3, p2, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;->b:I

    .line 1419
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1420
    iget-object v2, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7015
    iget-object v3, p2, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;->f:Ljava/lang/String;

    .line 1420
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1421
    iget-object v2, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->b:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    .line 8017
    iget-boolean v3, p2, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 1458
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1422
    iget-object v2, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->b:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/CMNavigationBarFragmentcheckBottomEntranceByPreTrading1;

    invoke-direct {v3, v1, v0}, Lo/CMNavigationBarFragmentcheckBottomEntranceByPreTrading1;-><init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Landroid/content/Context;)V

    invoke-static {v2, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 9016
    iget-object v2, p2, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;->j:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    .line 1426
    sget-object v3, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$DropdropElements1$DemoFundsParentComponent;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const v3, 0x7f060075

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v2, v5, :cond_3

    const v7, 0x7f081aeb

    if-eq v2, v6, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 10048
    iget-object v2, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1440
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 1441
    iget-object v2, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1442
    iget-object v2, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->a:Landroid/widget/ImageView;

    const v3, 0x7f06005a

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 1426
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11048
    :cond_2
    iget-object v2, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1434
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1435
    iget-object v2, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1436
    iget-object v2, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 12048
    :cond_3
    iget-object v2, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1428
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1429
    iget-object v2, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->a:Landroid/widget/ImageView;

    const v4, 0x7f0818cc

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1430
    iget-object v2, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13048
    :goto_1
    iget-object v0, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1445
    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/CMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, p0, p2}, Lo/CMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$DropdropElements1;Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;)V

    invoke-static {v0, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1446
    invoke-static {v1}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->i(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14018
    iget-boolean p2, p2, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;->e:Z

    if-eqz p2, :cond_4

    .line 1447
    invoke-static {v1}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->c(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;

    move-result-object p2

    iget-object p1, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder3;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 15098
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    const-string v2, "scaleX"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 15099
    new-array v3, v6, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 15102
    new-array v5, v6, [F

    fill-array-data v5, :array_2

    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 15103
    new-array v5, v6, [F

    fill-array-data v5, :array_3

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 15106
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15107
    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15108
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x320

    .line 15109
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15110
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 15111
    check-cast v4, Landroid/animation/Animator;

    .line 15145
    new-instance p1, Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1$DropdropElements1;

    invoke-direct {p1, p2}, Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1$DropdropElements1;-><init>(Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;)V

    .line 15151
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1448
    invoke-static {v1}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->b(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    move-result-object p1

    .line 16430
    iget-object p1, p1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;->e:Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_4

    .line 17713
    iget-object p2, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17714
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    :cond_4
    return-void

    .line 1454
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
