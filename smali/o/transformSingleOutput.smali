.class public final Lo/transformSingleOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001J<\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u00020\u000e8C@BX\u0083\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/transformSingleOutput;",
        "",
        "Lo/activateExternalTexture;",
        "p0",
        "Lkotlin/Function2;",
        "Lo/DualSurfaceProcessorExternalSyntheticLambda3;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "p1",
        "c",
        "(Lo/activateExternalTexture;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "Lo/transformSingleOutput;",
        "e",
        "Lo/lambdarelease4androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
        "a",
        "Lo/withAllQuirksDisabled;",
        "d",
        "()Lo/lambdarelease4androidxcameracoreprocessingconcurrentDualSurfaceProcessor;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/withAllQuirksDisabled;

.field private final b:Lo/transformSingleOutput;


# direct methods
.method public static final synthetic b(Lo/transformSingleOutput;)Lo/lambdarelease4androidxcameracoreprocessingconcurrentDualSurfaceProcessor;
    .locals 0

    .line 194
    invoke-direct {p0}, Lo/transformSingleOutput;->d()Lo/lambdarelease4androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lo/lambdarelease4androidxcameracoreprocessingconcurrentDualSurfaceProcessor;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/transformSingleOutput;->a:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 253
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdarelease4androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/activateExternalTexture;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/activateExternalTexture;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/DualSurfaceProcessorExternalSyntheticLambda3;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;-><init>(Lo/transformSingleOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 214
    iget v2, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 219
    iget-object p3, p0, Lo/transformSingleOutput;->b:Lo/transformSingleOutput;

    new-instance v2, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, v4}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;-><init>(Lkotlin/jvm/functions/Function2;Lo/transformSingleOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    invoke-static {p1, p3, v2, v0}, Lo/DualSurfaceProcessorExternalSyntheticLambda4;->b(Lo/activateExternalTexture;Lo/transformSingleOutput;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
