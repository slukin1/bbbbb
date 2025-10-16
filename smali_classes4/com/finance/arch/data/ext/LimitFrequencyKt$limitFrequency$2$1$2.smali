.class final Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastUpdateTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $periodMillis:J

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;JLo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;->$lastUpdateTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;->$periodMillis:J

    iput-object p5, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;->$downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;

    iget-object v1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;->$lastUpdateTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;->$periodMillis:J

    iget-object v5, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;->$downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;JLo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;->label:I

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

    .line 71
    iget-object v1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;->$lastUpdateTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;->$periodMillis:J

    iget-object v5, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;->$downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;JLo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
