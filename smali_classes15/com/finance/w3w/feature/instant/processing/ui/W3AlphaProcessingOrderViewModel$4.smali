.class public final Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInitialUsedBase;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/Coin;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u001a\u0010\u0005\u001a\u0016\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "alphaCoinMap",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "kotlin.jvm.PlatformType",
        "cexCoinMap",
        "",
        "",
        "Lcom/binance/data/beans/Coin;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getInitialUsedBase;


# direct methods
.method public constructor <init>(Lo/getInitialUsedBase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInitialUsedBase;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4;->this$0:Lo/getInitialUsedBase;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lo/getInitialUsedBase;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;)Lkotlin/Unit;
    .locals 2

    .line 1066
    invoke-virtual {p3}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->getAlphaCoinMap()Lcom/binance/data/beans/AlphaCoinList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoinList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->getCexCoinMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1067
    :cond_0
    move-object p3, p0

    check-cast p3, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;-><init>(Lcom/binance/data/beans/AlphaCoinList;Lo/getInitialUsedBase;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p3, p1, v0, p0, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 1076
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    new-instance v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4;->this$0:Lo/getInitialUsedBase;

    invoke-direct {v0, v1, p3}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4;-><init>(Lo/getInitialUsedBase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/AlphaCoinList;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v2, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4;->this$0:Lo/getInitialUsedBase;

    new-instance v2, Lo/getOpCodeParams;

    invoke-direct {v2, p1, v0, v1}, Lo/getOpCodeParams;-><init>(Lo/getInitialUsedBase;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;)V

    invoke-static {p1, v2}, Lo/getInitialUsedBase;->b(Lo/getInitialUsedBase;Lkotlin/jvm/functions/Function1;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
