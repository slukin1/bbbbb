.class public final synthetic Lo/getSymbolsToSwap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSymbolsToSwap;->e:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSymbolsToSwap;->e:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    check-cast p1, Lcom/binance/data/beans/FutureBalance;

    check-cast p2, Lcom/binance/data/beans/FutureBalance;

    invoke-static {v0, p1, p2}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->b(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Lcom/binance/data/beans/FutureBalance;Lcom/binance/data/beans/FutureBalance;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
