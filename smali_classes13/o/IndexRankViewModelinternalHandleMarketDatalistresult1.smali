.class public final synthetic Lo/IndexRankViewModelinternalHandleMarketDatalistresult1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IndexRankViewModelinternalHandleMarketDatalistresult1;->a:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IndexRankViewModelinternalHandleMarketDatalistresult1;->a:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->d(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
