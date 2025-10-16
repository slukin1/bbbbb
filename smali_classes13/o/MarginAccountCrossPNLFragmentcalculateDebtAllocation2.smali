.class public final Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    const-class v0, Lo/x;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Lo/x;

    sput-object v0, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation2;->d:Lo/x;

    .line 15
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation2;->a:Lkotlinx/coroutines/flow/Flow;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation2;->a:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final d()Z
    .locals 1

    .line 17
    sget-object v0, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation2;->d:Lo/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final e()Lo/x;
    .locals 1

    .line 14
    sget-object v0, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation2;->d:Lo/x;

    return-object v0
.end method
