.class public final synthetic Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/WCDelegateonSessionUpdateResponse1;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation1;->d:Landroid/view/ViewGroup;

    iput p2, p0, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation1;->e:I

    iput-object p3, p0, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation1;->d:Landroid/view/ViewGroup;

    iget v1, p0, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation1;->e:I

    iget-object v2, p0, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;

    invoke-static {v0, v1, v2, p1}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;->e(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
