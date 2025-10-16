.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraCaptureFailure;->e(Z)Lkotlinx/coroutines/Job;
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
.field final synthetic $cancelSelection:Z

.field label:I

.field final synthetic this$0:Lo/CameraCaptureFailure;


# direct methods
.method public constructor <init>(Lo/CameraCaptureFailure;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraCaptureFailure;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Lo/CameraCaptureFailure;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->$cancelSelection:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Lo/CameraCaptureFailure;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->$cancelSelection:Z

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Lo/CameraCaptureFailure;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 812
    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->label:I

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

    .line 813
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Lo/CameraCaptureFailure;

    .line 3101
    iget-object p1, p1, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 813
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 816
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Lo/CameraCaptureFailure;

    .line 4124
    iget-object p1, p1, Lo/CameraCaptureFailure;->c:Lo/lambdasetUpRotationUpdates1;

    if-eqz p1, :cond_3

    .line 816
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Lo/CameraCaptureFailure;

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

    .line 816
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->label:I

    invoke-interface {p1, v0}, Lo/lambdasetUpRotationUpdates1;->a(Lo/sendSurfaceOutputs;)Ljava/lang/Object;

    .line 818
    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->$cancelSelection:Z

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 820
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Lo/CameraCaptureFailure;

    .line 9101
    iget-object p1, p1, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 820
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result p1

    .line 822
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Lo/CameraCaptureFailure;

    .line 10101
    iget-object v1, v0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 823
    invoke-virtual {v1}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    .line 11041
    invoke-static {p1, p1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v2

    .line 822
    invoke-static {v0, v1, v2, v3}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;Lo/filterOutParentSizeThatIsTooSmall;J)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    .line 826
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Lo/CameraCaptureFailure;

    .line 12089
    iget-object v0, v0, Lo/CameraCaptureFailure;->h:Lkotlin/jvm/functions/Function1;

    .line 826
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Lo/CameraCaptureFailure;

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object p1

    .line 13203
    iput-object p1, v0, Lo/CameraCaptureFailure;->b:Lo/CrashWhenOnDisableTooSoon;

    .line 828
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Lo/CameraCaptureFailure;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {p1, v0}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;Landroidx/compose/foundation/text/HandleState;)V

    .line 829
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
