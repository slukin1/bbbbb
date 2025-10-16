.class public final synthetic Lcom/plutus/market/dynamic/manager/component3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    invoke-static {p1}, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->d(Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
