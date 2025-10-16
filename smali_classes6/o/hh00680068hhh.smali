.class public final synthetic Lo/hh00680068hhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lo/hhhh0068hh;


# direct methods
.method public synthetic constructor <init>(Lo/hhhh0068hh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hh00680068hhh;->e:Lo/hhhh0068hh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hh00680068hhh;->e:Lo/hhhh0068hh;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->a(Lo/hhhh0068hh;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
