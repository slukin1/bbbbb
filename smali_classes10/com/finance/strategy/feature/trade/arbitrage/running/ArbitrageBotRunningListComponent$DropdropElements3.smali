.class final Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$DropdropElements3;->b:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 193
    check-cast p1, Landroid/view/View;

    .line 1194
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$DropdropElements3;->b:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;->f(Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;)V

    .line 1195
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$DropdropElements3;->b:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;->c(Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;Ljava/lang/String;)V

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
