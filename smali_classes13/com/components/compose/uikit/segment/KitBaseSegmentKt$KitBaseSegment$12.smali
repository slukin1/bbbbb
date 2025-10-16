.class public final Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsAddNewCardViewModelinitData1countryListJob1;->b(Landroidx/compose/ui/Modifier;FLjava/util/List;Ljava/lang/String;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;FJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $parentWidth:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $rect$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/SurfaceUtil;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Lo/lambdacreateExecutor0;

.field F$0:F

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/lambdacreateExecutor0;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lo/lambdacreateExecutor0;",
            "Lo/withAllQuirksDisabled<",
            "Lo/SurfaceUtil;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;->$parentWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;->$scrollState:Lo/lambdacreateExecutor0;

    iput-object p3, p0, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;->$rect$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;

    iget-object v0, p0, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;->$parentWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;->$scrollState:Lo/lambdacreateExecutor0;

    iget-object v2, p0, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;->$rect$delegate:Lo/withAllQuirksDisabled;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/lambdacreateExecutor0;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    iget v1, p0, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;->label:I

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

    .line 210
    iget-object p1, p0, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;->$rect$delegate:Lo/withAllQuirksDisabled;

    .line 4166
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 4474
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SurfaceUtil;

    .line 210
    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result p1

    iget-object v1, p0, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;->$parentWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;->$rect$delegate:Lo/withAllQuirksDisabled;

    .line 6166
    check-cast v3, Lo/getPostviewOutputConfig;

    .line 6474
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SurfaceUtil;

    .line 218
    invoke-virtual {v3}, Lo/SurfaceUtil;->e()F

    move-result v4

    invoke-virtual {v3}, Lo/SurfaceUtil;->d()F

    move-result v3

    sub-float/2addr v4, v3

    sub-float/2addr v1, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    .line 211
    iget-object v1, p0, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;->$scrollState:Lo/lambdacreateExecutor0;

    float-to-int v3, p1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p1, p0, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;->F$0:F

    iput v2, p0, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;->label:I

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v3, p1, v4, v2}, Lo/lambdacreateExecutor0;->b(Lo/lambdacreateExecutor0;ILo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 214
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
