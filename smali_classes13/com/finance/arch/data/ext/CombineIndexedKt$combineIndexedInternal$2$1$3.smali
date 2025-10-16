.class final Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic c:I

.field private synthetic d:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$3;->d:Lkotlinx/coroutines/channels/Channel;

    iput p2, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$2$emit$1;

    iget v1, v0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$2$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$2$emit$1;-><init>(Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$2$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    iget v2, v0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$2$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$2$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$2$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 148
    iget-object p2, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$3;->d:Lkotlinx/coroutines/channels/Channel;

    new-instance v2, Lkotlin/collections/IndexedValue;

    iget v6, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$3;->c:I

    invoke-direct {v2, v6, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$2$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 149
    :goto_1
    iput-object v5, v0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$2$emit$1;->label:I

    invoke-static {v0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 150
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
