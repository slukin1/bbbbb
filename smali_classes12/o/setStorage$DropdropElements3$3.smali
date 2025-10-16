.class public final Lo/setStorage$DropdropElements3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setStorage$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setStorage$DropdropElements3$3;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/setStorage$DropdropElements3$3;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;

    iget v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;-><init>(Lo/setStorage$DropdropElements3$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;

    iget-object p1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/setStorage$DropdropElements3$3;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v2, p1

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 51
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 52
    iget-object v5, p0, Lo/setStorage$DropdropElements3$3;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$$inlined$filter$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
