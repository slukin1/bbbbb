.class final Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$5$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$5$1$2;->e:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 156
    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    .line 1157
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$5$1$2;->e:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

    .line 1158
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1160
    sget-object v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->VOptions:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 1161
    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 2093
    invoke-static {p2, v0, v2, v1, p1}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Landroid/content/Context;ZLcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;)V

    .line 1163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
