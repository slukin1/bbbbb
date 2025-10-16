.class public final Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentQuoteBean;->d(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $isPlaying$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousState$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->$state:Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;

    iput-object p2, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->$previousState$delegate:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->$isPlaying$delegate:Lo/withAllQuirksDisabled;

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
    new-instance p1, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;

    iget-object v0, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->$state:Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;

    iget-object v1, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->$previousState$delegate:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->$isPlaying$delegate:Lo/withAllQuirksDisabled;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;-><init>(Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v1, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->label:I

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

    .line 41
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->$previousState$delegate:Lo/withAllQuirksDisabled;

    .line 4037
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 4167
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;

    .line 41
    sget-object v1, Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;->PullDownToRefresh:Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->$state:Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;

    sget-object v1, Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;->ReleaseToRefresh:Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;

    if-eq p1, v1, :cond_3

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->$previousState$delegate:Lo/withAllQuirksDisabled;

    .line 6037
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 6167
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;

    .line 42
    sget-object v1, Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;->ReleaseToRefresh:Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->$state:Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;

    sget-object v1, Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;->PullDownToRefresh:Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;

    if-ne p1, v1, :cond_5

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->$isPlaying$delegate:Lo/withAllQuirksDisabled;

    .line 8171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 45
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->label:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 46
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->$isPlaying$delegate:Lo/withAllQuirksDisabled;

    const/4 v0, 0x0

    .line 10171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 48
    :cond_5
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->$previousState$delegate:Lo/withAllQuirksDisabled;

    iget-object v0, p0, Lcom/components/compose/uikit2/refresh/indicator/KitSwipeDefaultIndicatorKt$KitSwipeDefaultIndicator$1$1;->$state:Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;

    .line 12168
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
