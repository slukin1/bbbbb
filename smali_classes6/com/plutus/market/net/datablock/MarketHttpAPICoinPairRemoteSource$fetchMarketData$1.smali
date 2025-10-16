.class public final Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aa00610061a0061a;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/aa00610061a0061a;


# direct methods
.method public constructor <init>(Lo/aa00610061a0061a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aa00610061a0061a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;->this$0:Lo/aa00610061a0061a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;->label:I

    iget-object p1, p0, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;->this$0:Lo/aa00610061a0061a;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v0}, Lo/aa00610061a0061a;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
