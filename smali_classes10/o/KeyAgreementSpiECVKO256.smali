.class public final synthetic Lo/KeyAgreementSpiECVKO256;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/LeaderboardSharePerformanceFragment;

.field private synthetic e:Lo/SignatureSpiecNR224;


# direct methods
.method public synthetic constructor <init>(Lo/LeaderboardSharePerformanceFragment;Lo/SignatureSpiecNR224;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiECVKO256;->b:Lo/LeaderboardSharePerformanceFragment;

    iput-object p2, p0, Lo/KeyAgreementSpiECVKO256;->e:Lo/SignatureSpiecNR224;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiECVKO256;->b:Lo/LeaderboardSharePerformanceFragment;

    iget-object v1, p0, Lo/KeyAgreementSpiECVKO256;->e:Lo/SignatureSpiecNR224;

    check-cast p1, Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-static {v0, v1, p1}, Lo/SignatureSpiecNR224;->c(Lo/LeaderboardSharePerformanceFragment;Lo/SignatureSpiecNR224;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
