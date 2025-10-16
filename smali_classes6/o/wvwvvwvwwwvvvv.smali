.class public final synthetic Lo/wvwvvwvwwwvvvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/hhhh0068hh;


# direct methods
.method public synthetic constructor <init>(Lo/hhhh0068hh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wvwvvwvwwwvvvv;->b:Lo/hhhh0068hh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/wvwvvwvwwwvvvv;->b:Lo/hhhh0068hh;

    invoke-static {v0}, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->e(Lo/hhhh0068hh;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
