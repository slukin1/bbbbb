.class public final Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Ljava/util/Set;

.field private synthetic e:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/util/Set;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 219
    iget-object v0, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/lang/Iterable;

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 222
    check-cast v3, Lo/clearHasBeginner;

    .line 1087
    iget-object v3, v3, Lo/clearHasBeginner;->b:Lkotlinx/coroutines/flow/Flow;

    .line 222
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 220
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 227
    new-array v3, v0, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 219
    move-object v4, v1

    check-cast v4, [Lkotlinx/coroutines/flow/Flow;

    .line 228
    new-instance v1, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;

    invoke-direct {v1, v4}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 231
    iget-object v1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/lang/Iterable;

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 234
    check-cast v2, Lo/clearHasBeginner;

    .line 2089
    iget-object v2, v2, Lo/clearHasBeginner;->d:Lo/clearHasBeginner$DropdropElements3;

    .line 234
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 235
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 232
    check-cast v3, Ljava/util/Collection;

    .line 239
    new-array v0, v0, [Lo/clearHasBeginner$DropdropElements3;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lo/clearHasBeginner$DropdropElements3;

    .line 228
    new-instance v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/util/Set;)V

    move-object v7, v0

    check-cast v7, Lo/Web3DeeplinkInterceptor;

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lo/clearDuration;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;[Lo/clearHasBeginner$DropdropElements3;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 214
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
