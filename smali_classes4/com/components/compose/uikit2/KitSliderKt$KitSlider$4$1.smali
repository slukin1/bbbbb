.class public final Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BindCardParamsCreator;->c(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;Lo/setExchangeStepSize;Lo/setPaymentInfoBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $config:Lo/setExchangeStepSize;

.field final synthetic $sliderValue:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thumbTextState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setExchangeStepSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setExchangeStepSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;->$sliderValue:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;->$thumbTextState:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;->$config:Lo/setExchangeStepSize;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;)F
    .locals 0

    .line 1258
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
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
    new-instance p1, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;

    iget-object v0, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;->$sliderValue:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;->$thumbTextState:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;->$config:Lo/setExchangeStepSize;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setExchangeStepSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 257
    iget v1, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;->label:I

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

    .line 258
    new-instance p1, Lo/CmpiLookupDtoCardinalBrowserOrderVoCreator;

    iget-object v1, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;->$sliderValue:Lo/withAllQuirksDisabled;

    invoke-direct {p1, v1}, Lo/CmpiLookupDtoCardinalBrowserOrderVoCreator;-><init>(Lo/withAllQuirksDisabled;)V

    .line 5109
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 7052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 8001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 260
    new-instance v1, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1$1;

    iget-object v3, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;->$thumbTextState:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;->$config:Lo/setExchangeStepSize;

    invoke-direct {v1, v3, v4}, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/setExchangeStepSize;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 263
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
