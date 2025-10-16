.class public final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->d(IFLo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
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
        "Landroidx/compose/foundation/gestures/ScrollScope;"
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
.field final synthetic $animationSpec:Lo/getNavigationContentDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;IFLo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
            "IF",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Lo/getNavigationContentDescription;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;I)Lkotlin/Unit;
    .locals 1

    .line 3720
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 3721
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    .line 2550
    :cond_0
    invoke-virtual {p0, v0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a(I)V

    .line 1625
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Lo/getNavigationContentDescription;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;IFLo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 619
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    .line 620
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 6036
    new-instance v3, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;

    invoke-direct {v3, p1, v1}, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;-><init>(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    move-object v4, v3

    check-cast v4, Lo/ImageProcessorRequest;

    .line 622
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 623
    iget v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 624
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Lo/getNavigationContentDescription;

    .line 621
    new-instance v8, Lo/SurfaceOrientedMeteringPointFactory;

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-direct {v8, p1}, Lo/SurfaceOrientedMeteringPointFactory;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

    invoke-static/range {v4 .. v9}, Lo/SingleCloseImageProxy;->a(Lo/ImageProcessorRequest;IFLo/getNavigationContentDescription;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 627
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
