.class public final Lo/getCompanyName;
.super Lo/FutureTradeAnalysisShareFragment;
.source "SourceFile"


# instance fields
.field private final a:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
            ">;",
            "Lo/InstructionPageFragmentonViewCreated24;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Lo/FutureTradeAnalysisShareFragment;-><init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V

    .line 16
    iput-object p1, p0, Lo/getCompanyName;->c:Lo/Rcolor;

    .line 20
    sget-object p1, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;->COPY_TRADING:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    iput-object p1, p0, Lo/getCompanyName;->a:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    return-void
.end method


# virtual methods
.method public final d()Lo/Rcolor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Rcolor<",
            "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/getCompanyName;->c:Lo/Rcolor;

    return-object v0
.end method

.method public final e()Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getCompanyName;->a:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    return-object v0
.end method
