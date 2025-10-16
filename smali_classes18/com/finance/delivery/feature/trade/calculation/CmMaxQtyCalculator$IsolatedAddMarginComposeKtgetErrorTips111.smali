.class public final Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips111;
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
        "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:[Lkotlinx/coroutines/flow/Flow;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips111;->a:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/util/Map;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 220
    iget-object v1, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips111;->a:[Lkotlinx/coroutines/flow/Flow;

    .line 219
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips111$4;

    iget-object v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips111;->a:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v2}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips111$4;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$flowOf$$inlined$combineIndexed$1$3;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/util/Map;

    invoke-direct {v0, v3, v4}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$flowOf$$inlined$combineIndexed$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/util/Map;)V

    move-object v4, v0

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    move-object v0, p1

    move-object v5, p2

    .line 1122
    invoke-static/range {v0 .. v5}, Lo/clearDuration;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;[Lo/clearHasBeginner$DropdropElements3;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 214
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
