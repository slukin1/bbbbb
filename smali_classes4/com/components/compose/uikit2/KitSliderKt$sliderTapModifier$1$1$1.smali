.class public final Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BindCardParamsCreator$DemoFundsParentComponent;->invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getDefaultConfigFactory;",
        "Lo/getSurfaceInfo;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "pos",
        "Landroidx/compose/ui/geometry/Offset;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $gestureEndAction:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $gestureStartAction:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:I

.field final synthetic $pressOffset:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZILo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$isRtl:Z

    iput p2, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$maxPx:I

    iput-object p3, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$pressOffset:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$rawOffset:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$gestureStartAction:Lo/getPostviewOutputConfig;

    iput-object p6, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$gestureEndAction:Lo/getPostviewOutputConfig;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Lo/getDefaultConfigFactory;

    check-cast p2, Lo/getSurfaceInfo;

    .line 1000
    iget-wide v0, p2, Lo/getSurfaceInfo;->c:J

    .line 0
    move-object v9, p3

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    new-instance p2, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;

    iget-boolean v3, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$isRtl:Z

    iget v4, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$maxPx:I

    iget-object v5, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$pressOffset:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$rawOffset:Lo/getPostviewOutputConfig;

    iget-object v7, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$gestureStartAction:Lo/getPostviewOutputConfig;

    iget-object v8, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$gestureEndAction:Lo/getPostviewOutputConfig;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;-><init>(ZILo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-wide v0, p2, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->J$0:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getDefaultConfigFactory;

    iget-wide v1, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->J$0:J

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 502
    iget v4, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 503
    iget-boolean p1, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$isRtl:Z

    const/16 v4, 0x20

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$maxPx:I

    int-to-float p1, p1

    shr-long v6, v1, v4

    long-to-int v4, v6

    .line 931
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr p1, v4

    goto :goto_0

    :cond_2
    shr-long v6, v1, v4

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 504
    :goto_0
    iget-object v4, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$pressOffset:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$rawOffset:Lo/getPostviewOutputConfig;

    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float v6, p1, v6

    .line 4040
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 504
    invoke-interface {v4, v6}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 505
    iget-object v4, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$gestureStartAction:Lo/getPostviewOutputConfig;

    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 507
    :try_start_1
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->J$0:J

    iput p1, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->F$0:F

    iput v5, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->label:I

    invoke-interface {v0, v4}, Lo/getDefaultConfigFactory;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v3, :cond_3

    return-object v3

    .line 509
    :catch_0
    iget-object p1, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$gestureEndAction:Lo/getPostviewOutputConfig;

    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 510
    iget-object p1, p0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;->$pressOffset:Lo/withAllQuirksDisabled;

    const/4 v0, 0x0

    .line 5040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 510
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 512
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
