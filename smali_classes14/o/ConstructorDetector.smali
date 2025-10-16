.class public final synthetic Lo/ConstructorDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/binance/data/beans/AlphaCoin;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/AlphaCoin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConstructorDetector;->c:Lcom/binance/data/beans/AlphaCoin;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConstructorDetector;->c:Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailLandKlineFragment;->a(Lcom/binance/data/beans/AlphaCoin;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
