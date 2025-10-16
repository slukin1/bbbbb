.class public Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;
.super Lo/UmPnlAnalysisSymbolAnalysisSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/PmFundsButtonComponentsetupLDUSDEntry11<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4<",
        "TMessageType;TBuilderType;>;>",
        "Lo/UmPnlAnalysisSymbolAnalysisSegment<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

.field private final b:Lo/PmFundsButtonComponentsetupLDUSDEntry11;


# direct methods
.method public constructor <init>(Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/UmPnlAnalysisSymbolAnalysisSegment;-><init>()V

    iput-object p1, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->b:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    invoke-virtual {p1}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->p()Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    move-result-object p1

    iput-object p1, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->e()Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->b(Ljava/lang/Class;)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0, p1}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lo/UmPnlAnalysisSymbolAnalysisSegment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->d()Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cK_()Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method public final cL_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->d(Lo/PmFundsButtonComponentsetupLDUSDEntry11;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->d()Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->b:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;

    .line 3
    invoke-virtual {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->g()Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    move-result-object v1

    iput-object v1, v0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    return-object v0
.end method

.method public final e(Lo/PmFundsButtonComponentsetupLDUSDEntry11;)Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->b:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    invoke-virtual {v0, p1}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    .line 2
    invoke-virtual {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->j()V

    :cond_0
    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    .line 4
    invoke-static {v0, p1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final e()Lo/PmFundsButtonComponentsetupLDUSDEntry11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->g()Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->d(Lo/PmFundsButtonComponentsetupLDUSDEntry11;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;-><init>(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;)V

    .line 4
    throw v1
.end method

.method public synthetic f()Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->e()Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    move-result-object v0

    return-object v0
.end method

.method public g()Lo/PmFundsButtonComponentsetupLDUSDEntry11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    invoke-virtual {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    .line 2
    invoke-virtual {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->s()V

    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    return-object v0
.end method

.method public synthetic h()Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->g()Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    invoke-virtual {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->j()V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->b:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    invoke-virtual {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->p()Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    move-result-object v0

    iget-object v1, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    .line 2
    invoke-static {v0, v1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    return-void
.end method
