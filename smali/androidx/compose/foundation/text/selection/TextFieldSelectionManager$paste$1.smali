.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraCaptureFailure;->p()Lkotlinx/coroutines/Job;
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
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Lo/CameraCaptureFailure;

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
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Lo/CameraCaptureFailure;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Lo/CameraCaptureFailure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 840
    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 841
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Lo/CameraCaptureFailure;

    .line 3124
    iget-object p1, p1, Lo/CameraCaptureFailure;->c:Lo/lambdasetUpRotationUpdates1;

    if-eqz p1, :cond_4

    .line 841
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    invoke-interface {p1}, Lo/lambdasetUpRotationUpdates1;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lo/sendSurfaceOutputs;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 4075
    invoke-static {p1}, Lo/singleDefaultCaptureBundle;->b(Lo/sendSurfaceOutputs;)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    .line 841
    :goto_1
    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz p1, :cond_4

    .line 844
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Lo/CameraCaptureFailure;

    .line 5101
    iget-object v0, v0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 844
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Lo/CameraCaptureFailure;

    .line 6101
    iget-object v1, v1, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 7082
    iget-object v1, v1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    .line 844
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 8178
    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lo/filterOutParentSizeThatIsTooSmall;->b(II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    .line 9200
    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-direct {v1, v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 9201
    invoke-virtual {v1, p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 9202
    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    .line 846
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Lo/CameraCaptureFailure;

    .line 10101
    iget-object v1, v1, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 846
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Lo/CameraCaptureFailure;

    .line 11101
    iget-object v3, v3, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnimatedContentKtSizeTransform1;

    .line 12082
    iget-object v3, v3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v3

    .line 846
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasuresize1;->b(Lo/AnimatedContentKtSizeTransform1;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    .line 13200
    new-instance v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-direct {v3, v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 13201
    invoke-virtual {v3, v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 13202
    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    .line 847
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Lo/CameraCaptureFailure;

    .line 14101
    iget-object v1, v1, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 847
    invoke-virtual {v1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v1

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 850
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Lo/CameraCaptureFailure;

    .line 15041
    invoke-static {v1, v1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v3

    .line 850
    invoke-static {p1, v0, v3, v4}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;Lo/filterOutParentSizeThatIsTooSmall;J)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    .line 854
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Lo/CameraCaptureFailure;

    .line 16089
    iget-object v0, v0, Lo/CameraCaptureFailure;->h:Lkotlin/jvm/functions/Function1;

    .line 854
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Lo/CameraCaptureFailure;

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object p1

    .line 17203
    iput-object p1, v0, Lo/CameraCaptureFailure;->b:Lo/CrashWhenOnDisableTooSoon;

    .line 856
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Lo/CameraCaptureFailure;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {p1, v0}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;Landroidx/compose/foundation/text/HandleState;)V

    .line 857
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Lo/CameraCaptureFailure;

    invoke-virtual {p1}, Lo/CameraCaptureFailure;->t()Lo/CaptureNodeExternalSyntheticLambda2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18060
    iput-boolean v2, p1, Lo/CaptureNodeExternalSyntheticLambda2;->d:Z

    .line 858
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 841
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
