.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraCaptureFailure;->j()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/CameraCaptureFailure;


# direct methods
.method public constructor <init>(Lo/CameraCaptureFailure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraCaptureFailure;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Lo/CameraCaptureFailure;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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

    .line 65353
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Lo/CameraCaptureFailure;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Lo/CameraCaptureFailure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 868
    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 869
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Lo/CameraCaptureFailure;

    .line 3101
    iget-object p1, p1, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 869
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 872
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Lo/CameraCaptureFailure;

    .line 4124
    iget-object p1, p1, Lo/CameraCaptureFailure;->c:Lo/lambdasetUpRotationUpdates1;

    if-eqz p1, :cond_3

    .line 872
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Lo/CameraCaptureFailure;

    .line 5101
    iget-object v0, v0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 6191
    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v2

    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v3

    .line 7195
    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v0

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lo/filterOutParentSizeThatIsTooSmall;->b(II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    .line 8079
    invoke-static {v0}, Lo/singleDefaultCaptureBundle;->e(Lo/filterOutParentSizeThatIsTooSmall;)Lo/sendSurfaceOutputs;

    move-result-object v0

    .line 872
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    invoke-interface {p1, v0}, Lo/lambdasetUpRotationUpdates1;->a(Lo/sendSurfaceOutputs;)Ljava/lang/Object;

    .line 875
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Lo/CameraCaptureFailure;

    .line 9101
    iget-object p1, p1, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 875
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Lo/CameraCaptureFailure;

    .line 10101
    iget-object v0, v0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 11082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 12178
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v2

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Lo/filterOutParentSizeThatIsTooSmall;->b(II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    .line 876
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Lo/CameraCaptureFailure;

    .line 13101
    iget-object v0, v0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 876
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Lo/CameraCaptureFailure;

    .line 14101
    iget-object v2, v2, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AnimatedContentKtSizeTransform1;

    .line 15082
    iget-object v2, v2, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    .line 876
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasuresize1;->b(Lo/AnimatedContentKtSizeTransform1;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    .line 16200
    new-instance v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-direct {v2, p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 16201
    invoke-virtual {v2, v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 16202
    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    .line 877
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Lo/CameraCaptureFailure;

    .line 17101
    iget-object v0, v0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 877
    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v0

    .line 880
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Lo/CameraCaptureFailure;

    .line 18041
    invoke-static {v0, v0}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v3

    .line 880
    invoke-static {v2, p1, v3, v4}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;Lo/filterOutParentSizeThatIsTooSmall;J)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    .line 884
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Lo/CameraCaptureFailure;

    .line 19089
    iget-object v0, v0, Lo/CameraCaptureFailure;->h:Lkotlin/jvm/functions/Function1;

    .line 884
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Lo/CameraCaptureFailure;

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object p1

    .line 20203
    iput-object p1, v0, Lo/CameraCaptureFailure;->b:Lo/CrashWhenOnDisableTooSoon;

    .line 886
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Lo/CameraCaptureFailure;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {p1, v0}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;Landroidx/compose/foundation/text/HandleState;)V

    .line 887
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Lo/CameraCaptureFailure;

    invoke-virtual {p1}, Lo/CameraCaptureFailure;->t()Lo/CaptureNodeExternalSyntheticLambda2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21060
    iput-boolean v1, p1, Lo/CaptureNodeExternalSyntheticLambda2;->d:Z

    .line 888
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
