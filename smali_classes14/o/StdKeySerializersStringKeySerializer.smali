.class public final synthetic Lo/StdKeySerializersStringKeySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StdKeySerializersStringKeySerializer;->e:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StdKeySerializersStringKeySerializer;->e:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;

    invoke-static {v0}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;->b(Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
