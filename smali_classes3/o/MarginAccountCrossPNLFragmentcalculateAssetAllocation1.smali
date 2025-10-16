.class public final synthetic Lo/MarginAccountCrossPNLFragmentcalculateAssetAllocation1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lo/LookaheadPassDelegateperformMeasure1;

.field public final synthetic e:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;


# direct methods
.method public synthetic constructor <init>(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Lo/LookaheadPassDelegateperformMeasure1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginAccountCrossPNLFragmentcalculateAssetAllocation1;->e:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    iput-object p2, p0, Lo/MarginAccountCrossPNLFragmentcalculateAssetAllocation1;->a:Lo/LookaheadPassDelegateperformMeasure1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginAccountCrossPNLFragmentcalculateAssetAllocation1;->e:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    iget-object v1, p0, Lo/MarginAccountCrossPNLFragmentcalculateAssetAllocation1;->a:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-static {v0, v1, p1}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;->d(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V

    return-void
.end method
