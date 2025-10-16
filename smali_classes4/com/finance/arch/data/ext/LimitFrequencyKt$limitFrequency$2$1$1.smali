.class final Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerspecialinlinedmap22<",
        "+",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
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

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->$lastUpdateTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->$periodMillis:J

    iput-object p5, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->$downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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

    .line 0
    new-instance v7, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;

    iget-object v1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->$lastUpdateTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->$periodMillis:J

    iget-object v5, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->$downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;JLo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WCWalletManagerspecialinlinedmap22;

    .line 1000
    iget-object p1, p1, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    .line 0
    iput-object p1, v7, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerspecialinlinedmap22;

    .line 2000
    iget-object p1, p1, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    .line 0
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->L$0:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    iget-object v7, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->$lastUpdateTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->$periodMillis:J

    iget-object v11, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->$downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 203
    instance-of p1, v0, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements1;

    if-nez p1, :cond_3

    .line 57
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    iput-object v6, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->I$0:I

    iput v5, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->I$1:I

    iput v4, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->label:I

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;JLo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->$downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 205
    instance-of v4, v0, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements1;

    if-eqz v4, :cond_9

    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_8

    .line 63
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_7

    sget-object v4, Lo/setSettlementDate;->a:Lo/getPotentialApr;

    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v7, v4, :cond_4

    move-object v7, v6

    :cond_4
    iput-object v6, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->I$0:I

    iput v5, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->I$1:I

    iput v3, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;->label:I

    invoke-interface {v2, v7, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    move-object v0, p1

    :goto_1
    move-object p1, v0

    .line 64
    :cond_7
    sget-object v0, Lo/setSettlementDate;->d:Lo/getPotentialApr;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 61
    :cond_8
    throw v4

    .line 66
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
