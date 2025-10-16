.class public final Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesMaxHeightLinearLayout;->d(Lo/MarginExchangeCoresubscribeLifecycleObserver12;JJILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/FuturesMaxHeightLinearLayout;


# direct methods
.method public constructor <init>(Lo/FuturesMaxHeightLinearLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesMaxHeightLinearLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->this$0:Lo/FuturesMaxHeightLinearLayout;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    iput-object p1, p0, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    iget-object v0, p0, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->this$0:Lo/FuturesMaxHeightLinearLayout;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual/range {v0 .. v7}, Lo/addObjectReference;->d(Lo/MarginExchangeCoresubscribeLifecycleObserver12;JJILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
