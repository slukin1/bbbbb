.class public final Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;


# instance fields
.field private a:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData62;->a:I

    return-void
.end method


# virtual methods
.method public final c(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;)Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 103
    iget-object v0, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;->e:Lo/getOnEndListener;

    iget-object v0, v0, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-static {v0}, Lo/getSymbolForDisplay;->c(Ljava/lang/String;)I

    move-result v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(I)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1202
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1206
    monitor-exit v1

    .line 108
    new-instance v1, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements4;

    iget-boolean v2, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData62;->e:Z

    invoke-direct {v1, v0, v2}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements4;-><init>(IZ)V

    .line 111
    invoke-virtual {v1, p1}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements4;->e(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;)Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    new-instance v0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault1$DropdropElements4;

    invoke-direct {v0}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault1$DropdropElements4;-><init>()V

    invoke-virtual {v0, p1}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault1$DropdropElements4;->c(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;)Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object p1

    return-object p1
.end method
