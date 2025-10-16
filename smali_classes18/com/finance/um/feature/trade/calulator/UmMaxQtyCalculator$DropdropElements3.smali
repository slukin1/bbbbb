.class public final Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;
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
        "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;",
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
.field private synthetic a:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

.field private synthetic b:Lkotlinx/coroutines/flow/Flow;

.field private synthetic c:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Ljava/lang/String;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3;->a:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    iput-object p3, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3;->c:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3;->b:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3$2;

    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3;->a:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    iget-object v3, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3;->c:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3$2;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Ljava/lang/String;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;)V

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
