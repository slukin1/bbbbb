.class public final synthetic Lo/r8lambdaNk8FvlYqrKi1H0JLECpjZZ2Noc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaNk8FvlYqrKi1H0JLECpjZZ2Noc;->b:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaNk8FvlYqrKi1H0JLECpjZZ2Noc;->b:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;

    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;->d(Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;Lcom/binance/data/beans/AlphaCoin;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
