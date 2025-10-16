.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CameraCaptureFailure;
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
.field final synthetic $offsetMapping:Lo/AnimatedContentKtAnimatedContent61111;

.field final synthetic $platformSelectionBehaviors:Lo/AutoValue_OutputSurface;

.field final synthetic $selection:Lo/CrashWhenOnDisableTooSoon;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $transformedSelection:J

.field label:I

.field final synthetic this$0:Lo/CameraCaptureFailure;


# direct methods
.method public constructor <init>(Lo/AutoValue_OutputSurface;Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;Lo/CameraCaptureFailure;Lo/AnimatedContentKtAnimatedContent61111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AutoValue_OutputSurface;",
            "Ljava/lang/String;",
            "J",
            "Lo/CrashWhenOnDisableTooSoon;",
            "Lo/CameraCaptureFailure;",
            "Lo/AnimatedContentKtAnimatedContent61111;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Lo/AutoValue_OutputSurface;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Lo/CrashWhenOnDisableTooSoon;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Lo/CameraCaptureFailure;

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Lo/AnimatedContentKtAnimatedContent61111;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Lo/AutoValue_OutputSurface;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Lo/CrashWhenOnDisableTooSoon;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Lo/CameraCaptureFailure;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Lo/AnimatedContentKtAnimatedContent61111;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;-><init>(Lo/AutoValue_OutputSurface;Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;Lo/CameraCaptureFailure;Lo/AnimatedContentKtAnimatedContent61111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 536
    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 538
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Lo/AutoValue_OutputSurface;

    .line 539
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lo/AutoValue_OutputSurface;->d(Ljava/lang/CharSequence;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 536
    :cond_2
    :goto_0
    check-cast p1, Lo/CrashWhenOnDisableTooSoon;

    if-eqz p1, :cond_4

    .line 540
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Lo/AnimatedContentKtAnimatedContent61111;

    .line 3000
    iget-wide v1, p1, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 542
    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result p1

    invoke-interface {v0, p1}, Lo/AnimatedContentKtAnimatedContent61111;->e(I)I

    move-result p1

    .line 543
    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/AnimatedContentKtAnimatedContent61111;->e(I)I

    move-result v0

    .line 4041
    invoke-static {p1, v0}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v0

    .line 547
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Lo/CrashWhenOnDisableTooSoon;

    invoke-static {v0, v1, p1}, Lo/CrashWhenOnDisableTooSoon;->c(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 548
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Lo/CameraCaptureFailure;

    .line 5101
    iget-object p1, p1, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 6082
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 548
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 549
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Lo/AnimatedContentKtAnimatedContent61111;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Lo/CameraCaptureFailure;

    .line 7086
    iget-object v2, v2, Lo/CameraCaptureFailure;->j:Lo/AnimatedContentKtAnimatedContent61111;

    if-ne p1, v2, :cond_3

    .line 551
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Lo/CameraCaptureFailure;

    .line 8089
    iget-object p1, p1, Lo/CameraCaptureFailure;->h:Lkotlin/jvm/functions/Function1;

    .line 552
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Lo/CameraCaptureFailure;

    .line 9101
    iget-object v3, v2, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnimatedContentKtSizeTransform1;

    .line 553
    invoke-virtual {v3}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    .line 552
    invoke-static {v2, v3, v0, v1}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;Lo/filterOutParentSizeThatIsTooSmall;J)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v2

    .line 551
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Lo/CameraCaptureFailure;

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v0

    .line 10203
    iput-object v0, p1, Lo/CameraCaptureFailure;->b:Lo/CrashWhenOnDisableTooSoon;

    .line 559
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 545
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
