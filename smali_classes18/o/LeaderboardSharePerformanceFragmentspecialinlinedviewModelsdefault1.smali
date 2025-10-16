.class public final synthetic Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/trade/UmTradeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/trade/UmTradeComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault1;->e:Lcom/finance/um/feature/trade/UmTradeComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault1;->e:Lcom/finance/um/feature/trade/UmTradeComponent;

    invoke-static {v0}, Lcom/finance/um/feature/trade/UmTradeComponent;->e(Lcom/finance/um/feature/trade/UmTradeComponent;)Lo/requestHeaders;

    move-result-object v0

    return-object v0
.end method
