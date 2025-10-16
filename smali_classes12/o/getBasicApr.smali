.class public final synthetic Lo/getBasicApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/margin/assets/MgMarketHoldingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assets/MgMarketHoldingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBasicApr;->e:Lcom/binance/margin/assets/MgMarketHoldingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBasicApr;->e:Lcom/binance/margin/assets/MgMarketHoldingsFragment;

    check-cast p1, Lo/getTerm;

    invoke-static {v0, p1}, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->a(Lcom/binance/margin/assets/MgMarketHoldingsFragment;Lo/getTerm;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
