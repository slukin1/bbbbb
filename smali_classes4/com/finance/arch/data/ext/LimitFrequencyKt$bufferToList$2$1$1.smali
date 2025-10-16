.class final Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;
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

.field final synthetic $isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $lastUpdateTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $timeoutMillis:J

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;JLkotlin/jvm/internal/Ref$LongRef;ILo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
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
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$bufferList:Ljava/util/List;

    iput-wide p2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$timeoutMillis:J

    iput-object p4, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$lastUpdateTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iput p5, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$capacity:I

    iput-object p6, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p7, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;

    iget-object v1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$bufferList:Ljava/util/List;

    iget-wide v2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$timeoutMillis:J

    iget-object v4, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$lastUpdateTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iget v5, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$capacity:I

    iget-object v6, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v7, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;-><init>(Ljava/util/List;JLkotlin/jvm/internal/Ref$LongRef;ILo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WCWalletManagerspecialinlinedmap22;

    .line 1000
    iget-object p1, p1, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    .line 0
    iput-object p1, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
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

    check-cast p1, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->L$0:Ljava/lang/Object;

    .line 4057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    iget v0, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v10, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$bufferList:Ljava/util/List;

    iget-wide v1, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$timeoutMillis:J

    iget-object v3, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$lastUpdateTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iget v4, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$capacity:I

    iget-object v5, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 203
    instance-of v6, v10, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements1;

    if-nez v6, :cond_3

    .line 129
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iput-object v15, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->L$2:Ljava/lang/Object;

    iput v14, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->I$0:I

    iput v14, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->I$1:I

    iput v13, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x20

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->c(Ljava/util/List;JLkotlin/jvm/internal/Ref$LongRef;ILo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_6

    .line 132
    :cond_3
    :goto_0
    iget-object v1, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$bufferList:Ljava/util/List;

    iget-object v0, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$downstream:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v2, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->$isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 205
    instance-of v3, v10, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements1;

    if-eqz v3, :cond_a

    invoke-static {v10}, Lo/WCWalletManagerspecialinlinedmap22;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_9

    .line 135
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 207
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 135
    sget-object v6, Lo/setSettlementDate;->a:Lo/getPotentialApr;

    if-ne v5, v6, :cond_4

    move-object v5, v15

    .line 209
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 135
    iput-object v15, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v15, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->L$4:Ljava/lang/Object;

    iput v14, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->I$0:I

    iput v14, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->I$1:I

    iput v12, v9, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;->label:I

    invoke-interface {v0, v4, v9}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :cond_6
    return-object v11

    :cond_7
    move-object v0, v2

    :goto_2
    move-object v2, v0

    .line 136
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 137
    iput-boolean v13, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_3

    .line 133
    :cond_9
    throw v3

    .line 139
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
