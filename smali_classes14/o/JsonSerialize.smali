.class public final synthetic Lo/JsonSerialize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonSerialize;->d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JsonSerialize;->d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity;->c(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
