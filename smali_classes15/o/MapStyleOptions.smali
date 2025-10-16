.class public final synthetic Lo/MapStyleOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MapStyleOptions;->e:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MapStyleOptions;->e:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->d(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
