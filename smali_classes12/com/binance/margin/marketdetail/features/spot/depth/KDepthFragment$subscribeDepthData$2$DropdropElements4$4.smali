.class public final Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$DropdropElements4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic d:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$DropdropElements4$4;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$DropdropElements4$4;->d:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$DropdropElements4$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 185
    iget v2, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$DropdropElements4$4;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/binance/data/beans/ConcurrentDepthData;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 53
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 2040
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 3040
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 56
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 62
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 4040
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 5040
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 65
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_4
    iget-object v5, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$DropdropElements4$4;->d:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    invoke-static {v5}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->i(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)Lo/LendingCustomizedProject;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$DropdropElements4$4;->d:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->i(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)Lo/LendingCustomizedProject;

    move-result-object p1

    .line 6055
    iget-object p1, p1, Lo/LendingCustomizedProject;->k:Ljava/lang/Long;

    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getLastEventTailId()Ljava/lang/Long;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 70
    new-instance p1, Lo/LendingCustomizedProject;

    .line 7036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 70
    invoke-direct {p1, v7, v2, v4}, Lo/LendingCustomizedProject;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 71
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$DropdropElements4$4;->d:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    invoke-static {v2}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->j(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)F

    move-result v2

    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$DropdropElements4$4;->d:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    invoke-static {v4}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->b(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$DropdropElements4$4;->d:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    invoke-static {v5}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->g(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)I

    move-result v5

    invoke-virtual {p1, v2, v4, v5}, Lo/LendingCustomizedProject;->b(FII)V

    .line 72
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$DropdropElements4$4;->d:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    invoke-static {v2, p1}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->e(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;Lo/LendingCustomizedProject;)V

    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 49
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
