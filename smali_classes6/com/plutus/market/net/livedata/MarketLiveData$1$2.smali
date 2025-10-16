.class final Lcom/plutus/market/net/livedata/MarketLiveData$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/net/livedata/MarketLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# instance fields
.field private synthetic d:Lo/wvwvvwvwwwwwvv;


# direct methods
.method constructor <init>(Lo/wvwvvwvwwwwwvv;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/net/livedata/MarketLiveData$1$2;->d:Lo/wvwvvwvwwwwwvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Lcom/binance/data/beans/MarketData;

    if-eqz p1, :cond_0

    .line 1097
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/data/beans/MarketPairList;->isEmpty()Z

    .line 1098
    iget-object p2, p0, Lcom/plutus/market/net/livedata/MarketLiveData$1$2;->d:Lo/wvwvvwvwwwwwvv;

    invoke-virtual {p2, p1}, Lo/wvwvvwvwwwwwvv;->c(Lcom/binance/data/beans/MarketData;)V

    .line 1102
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
