.class public final synthetic Lo/startCap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startCap;->b:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/startCap;->b:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    check-cast p1, Lcom/binance/data/beans/Coin;

    check-cast p2, Lcom/binance/data/beans/Coin;

    invoke-static {v0, p1, p2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;->d(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Lcom/binance/data/beans/Coin;Lcom/binance/data/beans/Coin;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
