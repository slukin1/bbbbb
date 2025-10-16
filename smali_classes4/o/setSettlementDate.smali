.class public final Lo/setSettlementDate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/getPotentialApr;

.field public static final b:Lo/getPotentialApr;

.field public static final d:Lo/getPotentialApr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 176
    new-instance v0, Lo/getPotentialApr;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lo/getPotentialApr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setSettlementDate;->a:Lo/getPotentialApr;

    .line 183
    new-instance v0, Lo/getPotentialApr;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lo/getPotentialApr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setSettlementDate;->b:Lo/getPotentialApr;

    .line 190
    new-instance v0, Lo/getPotentialApr;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lo/getPotentialApr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setSettlementDate;->d:Lo/getPotentialApr;

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;JILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;JI",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    if-lez p3, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "[bufferToList] At least one of timeoutMillis and capacity should be positive."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_1
    :goto_0
    new-instance v7, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p4

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;JILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 1165
    new-instance p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$scopedFlow$1;

    const/4 p1, 0x0

    invoke-direct {p0, v7, p1}, Lcom/finance/arch/data/ext/LimitFrequencyKt$scopedFlow$1;-><init>(Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 3052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, p0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/Flow;JILkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    const/4 p4, 0x0

    .line 92
    invoke-static {p0, p1, p2, p3, p4}, Lo/setSettlementDate;->b(Lkotlinx/coroutines/flow/Flow;JILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 36
    new-instance v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;-><init>(Lkotlinx/coroutines/flow/Flow;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 4165
    new-instance p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$scopedFlow$1;

    invoke-direct {p0, v0, v1}, Lcom/finance/arch/data/ext/LimitFrequencyKt$scopedFlow$1;-><init>(Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, p0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "limitFrequency period should be positive."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
