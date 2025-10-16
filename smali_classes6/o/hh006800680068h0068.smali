.class public final synthetic Lo/hh006800680068h0068;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/toEIPAccountId;

.field private synthetic e:Lo/hhhh0068hh;


# direct methods
.method public synthetic constructor <init>(Lo/hhhh0068hh;Lo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hh006800680068h0068;->e:Lo/hhhh0068hh;

    iput-object p2, p0, Lo/hh006800680068h0068;->b:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hh006800680068h0068;->e:Lo/hhhh0068hh;

    iget-object v1, p0, Lo/hh006800680068h0068;->b:Lo/toEIPAccountId;

    invoke-static {v0, v1}, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->b(Lo/hhhh0068hh;Lo/toEIPAccountId;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
