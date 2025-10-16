.class public final Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPreviousFragmentId;->e(Lo/setTargetFragment;ZZZLo/FragmentStrictModeFlag;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLo/defaultgetSupportedResolutions;II)Lo/getParentContainer;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actualSpeed:F

.field final synthetic $animatable:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field final synthetic $cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field final synthetic $clipSpec:Lo/FragmentStrictModeFlag;

.field final synthetic $composition:Lo/setTargetFragment;

.field final synthetic $isPlaying:Z

.field final synthetic $iterations:I

.field final synthetic $restartOnPlay:Z

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $useCompositionFrameRate:Z

.field final synthetic $wasPlaying$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZZLcom/airbnb/lottie/compose/LottieAnimatable;Lo/setTargetFragment;IZFLo/FragmentStrictModeFlag;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/airbnb/lottie/compose/LottieAnimatable;",
            "Lo/setTargetFragment;",
            "IZF",
            "Lo/FragmentStrictModeFlag;",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Z",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$isPlaying:Z

    iput-boolean p2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$restartOnPlay:Z

    iput-object p3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$animatable:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$composition:Lo/setTargetFragment;

    iput p5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$iterations:I

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$reverseOnRepeat:Z

    iput p7, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$actualSpeed:F

    iput-object p8, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$clipSpec:Lo/FragmentStrictModeFlag;

    iput-object p9, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$useCompositionFrameRate:Z

    iput-object p11, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$wasPlaying$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 13
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
    new-instance p1, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$isPlaying:Z

    iget-boolean v2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$restartOnPlay:Z

    iget-object v3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$animatable:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iget-object v4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$composition:Lo/setTargetFragment;

    iget v5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$iterations:I

    iget-boolean v6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$reverseOnRepeat:Z

    iget v7, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$actualSpeed:F

    iget-object v8, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$clipSpec:Lo/FragmentStrictModeFlag;

    iget-object v9, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$useCompositionFrameRate:Z

    iget-object v11, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$wasPlaying$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/LottieAnimatable;Lo/setTargetFragment;IZFLo/FragmentStrictModeFlag;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 72
    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$isPlaying:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$wasPlaying$delegate:Lo/withAllQuirksDisabled;

    .line 4060
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 4102
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 72
    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$restartOnPlay:Z

    if-eqz v2, :cond_4

    .line 73
    iget-object v5, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$animatable:Lcom/airbnb/lottie/compose/LottieAnimatable;

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->label:I

    .line 5044
    invoke-interface {v5}, Lcom/airbnb/lottie/compose/LottieAnimatable;->b()Lo/setTargetFragment;

    move-result-object v2

    invoke-interface {v5}, Lcom/airbnb/lottie/compose/LottieAnimatable;->a()Lo/FragmentStrictModeFlag;

    move-result-object v4

    invoke-interface {v5}, Lcom/airbnb/lottie/compose/LottieAnimatable;->h()F

    move-result v6

    invoke-static {v2, v4, v6}, Lo/FragmentTagUsageViolation;->d(Lo/setTargetFragment;Lo/FragmentStrictModeFlag;F)F

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    .line 5043
    invoke-static/range {v5 .. v12}, Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;->snapTo$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lo/setTargetFragment;FIZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v4, :cond_3

    goto :goto_0

    .line 5043
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eq v2, v1, :cond_6

    .line 75
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$wasPlaying$delegate:Lo/withAllQuirksDisabled;

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$isPlaying:Z

    .line 8103
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 76
    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$isPlaying:Z

    if-nez v2, :cond_5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 78
    :cond_5
    iget-object v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$animatable:Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 79
    iget-object v4, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$composition:Lo/setTargetFragment;

    .line 80
    iget v5, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$iterations:I

    .line 81
    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$reverseOnRepeat:Z

    .line 82
    iget v7, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$actualSpeed:F

    .line 83
    iget-object v8, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$clipSpec:Lo/FragmentStrictModeFlag;

    .line 84
    invoke-interface {v2}, Lcom/airbnb/lottie/compose/LottieAnimatable;->e()F

    move-result v9

    .line 86
    iget-object v11, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 87
    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$useCompositionFrameRate:Z

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 78
    iput v3, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x202

    const/16 v17, 0x0

    move-object v3, v4

    move v4, v10

    move v10, v12

    move v12, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;->animate$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lo/setTargetFragment;IIZFLo/FragmentStrictModeFlag;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :cond_6
    return-object v1

    .line 89
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
