.class public final Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;
.super Lo/getActivitiesView;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final h:Lo/Runtime;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/getActivitiesView;-><init>()V

    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;->f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 19
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;->h:Lo/Runtime;

    .line 27
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;->b:Lo/MeasurePassDelegateremeasure12;

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;->f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final F()Lo/getStrategyStatus;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;->h:Lo/Runtime;

    check-cast v0, Lo/getStrategyStatus;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lo/Profiler1;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;->h:Lo/Runtime;

    check-cast v0, Lo/Profiler1;

    return-object v0
.end method
