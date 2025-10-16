.class final Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $noStickyObserverWrapper:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $observer:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_asNoStickyFlow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;->$noStickyObserverWrapper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;->$this_asNoStickyFlow:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;->$observer:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;

    iget-object v0, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;->$noStickyObserverWrapper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;->$this_asNoStickyFlow:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;->$observer:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v0, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;->$noStickyObserverWrapper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;->$this_asNoStickyFlow:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;->$observer:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 2044
    new-instance v2, Lo/bn;

    .line 3051
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3052
    new-instance v4, Lo/bc;

    invoke-direct {v4, v3}, Lo/bc;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 3055
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3056
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3057
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2044
    invoke-direct {v2, v3, v1}, Lo/bn;-><init>(ZLo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2046
    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 91
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
