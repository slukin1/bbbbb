.class public final synthetic Lo/KeyAgreementSpiECVKO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/LeaderboardSharePerformanceFragment;

.field private synthetic b:Lo/SignatureSpiecNR224;


# direct methods
.method public synthetic constructor <init>(Lo/SignatureSpiecNR224;Lo/LeaderboardSharePerformanceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiECVKO;->b:Lo/SignatureSpiecNR224;

    iput-object p2, p0, Lo/KeyAgreementSpiECVKO;->a:Lo/LeaderboardSharePerformanceFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiECVKO;->b:Lo/SignatureSpiecNR224;

    iget-object v1, p0, Lo/KeyAgreementSpiECVKO;->a:Lo/LeaderboardSharePerformanceFragment;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, v1, p1}, Lo/SignatureSpiecNR224;->a(Lo/SignatureSpiecNR224;Lo/LeaderboardSharePerformanceFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
