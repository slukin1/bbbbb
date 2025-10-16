.class public final synthetic Lo/_createAndCacheValueDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

.field private synthetic c:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_createAndCacheValueDeserializer;->c:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    iput-object p2, p0, Lo/_createAndCacheValueDeserializer;->a:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_createAndCacheValueDeserializer;->c:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    iget-object v1, p0, Lo/_createAndCacheValueDeserializer;->a:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->a(Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
