.class public final Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;


# instance fields
.field private final a:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;

    .line 41
    iput-object p2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;",
            ")",
            "Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2<",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;

    .line 55
    new-instance v1, Lo/SpotGridPlaceOrderInterceptedType;

    invoke-interface {v0, p1, p2}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;->a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;

    move-result-object p1

    iget-object p2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    invoke-direct {v1, p1, p2}, Lo/SpotGridPlaceOrderInterceptedType;-><init>(Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;Ljava/util/List;)V

    return-object v1
.end method

.method public final e()Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2<",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;

    .line 47
    new-instance v1, Lo/SpotGridPlaceOrderInterceptedType;

    invoke-interface {v0}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;->e()Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;

    move-result-object v0

    iget-object v2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lo/SpotGridPlaceOrderInterceptedType;-><init>(Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;Ljava/util/List;)V

    return-object v1
.end method
