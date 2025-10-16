.class final Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;"
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
.field final synthetic $bufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $capacity:I

.field final synthetic $downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $lastUpdateTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $timeoutMillis:J

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;JLkotlin/jvm/internal/Ref$LongRef;ILo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "I",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->$bufferList:Ljava/util/List;

    iput-wide p2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->$timeoutMillis:J

    iput-object p4, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->$lastUpdateTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iput p5, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->$capacity:I

    iput-object p6, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->$downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;

    iget-object v1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->$bufferList:Ljava/util/List;

    iget-wide v2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->$timeoutMillis:J

    iget-object v4, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->$lastUpdateTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iget v5, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->$capacity:I

    iget-object v6, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->$downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;-><init>(Ljava/util/List;JLkotlin/jvm/internal/Ref$LongRef;ILo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WCWalletManagerspecialinlinedmap22;

    .line 1000
    iget-object p1, p1, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    .line 0
    iput-object p1, v8, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
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

    check-cast p1, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->L$0:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    iget v2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v0, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 151
    iget-object v2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->$bufferList:Ljava/util/List;

    iget-wide v4, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->$timeoutMillis:J

    iget-object p1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->$lastUpdateTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iget v6, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->$capacity:I

    iget-object v7, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->$downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 203
    instance-of v8, v0, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements1;

    if-nez v8, :cond_2

    move-object v8, v0

    check-cast v8, Lkotlin/Unit;

    const/4 v8, 0x0

    .line 152
    iput-object v8, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->I$0:I

    iput v8, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->I$1:I

    iput v3, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;->label:I

    const/4 v8, 0x1

    move-wide v3, v4

    move-object v5, p1

    move-object v9, p0

    invoke-static/range {v2 .. v9}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->e(Ljava/util/List;JLkotlin/jvm/internal/Ref$LongRef;ILo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 205
    :cond_2
    :goto_0
    instance-of p1, v0, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements1;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 155
    :cond_3
    throw p1

    .line 158
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
