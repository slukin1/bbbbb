.class final Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1$initComponentSuccess$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1$initComponentSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/binance/margin/trade/BaseMarginTradeFragment;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/binance/margin/trade/BaseMarginTradeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/binance/margin/trade/BaseMarginTradeFragment;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1$initComponentSuccess$1$DropdropElements4;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1$initComponentSuccess$1$DropdropElements4;->e:Lcom/binance/margin/trade/BaseMarginTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1$initComponentSuccess$1$DropdropElements4;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1$initComponentSuccess$1$DropdropElements4;->e:Lcom/binance/margin/trade/BaseMarginTradeFragment;

    invoke-static {v0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->g(Lcom/binance/margin/trade/BaseMarginTradeFragment;)V

    const/4 v0, 0x0

    return v0
.end method
