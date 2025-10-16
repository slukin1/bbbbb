.class public final Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->onViewModelPrepared(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/prooface/a$f;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/prooface/a$f;",
        "result",
        "",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/prooface/a$f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/prooface/a$f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/prooface/a$f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a$f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->a:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "livenessResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prooface"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$e;

    if-nez v0, :cond_d

    .line 5
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$f;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$f;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$f;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lcom/sumsub/sns/R$id;->sns_camera:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->g(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$g;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$g;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->d(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setRecognizingState()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->e(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_5
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$g;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$g;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 14
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->f()Lcom/sumsub/sns/internal/core/presentation/camera/d;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/camera/d;->d()F

    move-result v1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/camera/d;->f()F

    move-result v2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/camera/d;->e()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(FFF)V

    goto/16 :goto_0

    .line 18
    :cond_6
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$d;

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->g(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$d;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 21
    :cond_7
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$b;

    if-eqz v0, :cond_b

    .line 22
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 23
    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    .line 24
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 26
    new-instance v3, Landroidx/transition/Fade;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/transition/Fade;-><init>(I)V

    .line 27
    invoke-virtual {v2}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 28
    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 34
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/sumsub/sns/R$id;->sns_overlay:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    invoke-static {v2, v0}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 40
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->g(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$b;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->k(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V

    .line 42
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->d(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceAnalyzingState()V

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->e(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->e(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 45
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$b;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 48
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 54
    :cond_b
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$a;

    const-string v1, "Calibrate, set exposure = "

    if-eqz v0, :cond_c

    .line 55
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$a;->b()F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$a;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(F)V

    goto :goto_0

    .line 58
    :cond_c
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$c;

    if-eqz v0, :cond_d

    .line 59
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$c;->b()F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$c;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(F)V

    .line 61
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;->c:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->s()V

    .line 66
    :cond_d
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 67
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
