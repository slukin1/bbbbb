.class public final Lo/LoanableAssetReqIA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p4, p6, 0x1

    if-eqz p4, :cond_0

    .line 47
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p6, 0x2

    if-eqz p4, :cond_1

    .line 48
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_2

    .line 49
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 1051
    :cond_2
    new-instance p4, Lcom/finance/arch/ui/ext/LiveDataExtsKt$asLifecycleLiveData$1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/finance/arch/ui/ext/LiveDataExtsKt$asLifecycleLiveData$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 2350
    new-instance p0, Lo/VerticalRulerCompanionminOf1;

    const-wide/16 p5, 0x0

    invoke-direct {p0, p3, p5, p6, p4}, Lo/VerticalRulerCompanionminOf1;-><init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V

    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 3058
    new-instance p3, Lo/hasVipLevel;

    invoke-direct {p3, p2, p1}, Lo/hasVipLevel;-><init>(Landroidx/lifecycle/Lifecycle$State;Ljava/lang/String;)V

    .line 3059
    new-instance p1, Lo/LoanableAssetReqIA$DropdropElements2;

    new-instance p2, Lo/LoanableAssetReqBuilder;

    invoke-direct {p2, p3}, Lo/LoanableAssetReqBuilder;-><init>(Lo/hasVipLevel;)V

    invoke-direct {p1, p2}, Lo/LoanableAssetReqIA$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p0, p1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3060
    check-cast p3, Landroidx/lifecycle/LiveData;

    return-object p3
.end method
