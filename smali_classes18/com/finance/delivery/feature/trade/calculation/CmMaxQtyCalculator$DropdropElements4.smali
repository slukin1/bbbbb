.class public final Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/math/BigDecimal;",
        "+",
        "Ljava/math/BigDecimal;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkotlinx/coroutines/flow/Flow;

.field private synthetic d:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;

.field private synthetic e:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;Ljava/lang/String;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4;->d:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;

    iput-object p3, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4;->e:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4;->b:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4$4;

    iget-object v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4;->d:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;

    iget-object v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4;->e:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4$4;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;Ljava/lang/String;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
