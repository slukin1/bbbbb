.class public final synthetic Lo/FixedLoanHistoryViewHolderbindLiquidationHistory1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

.field public final synthetic d:Lkotlin/Pair;

.field public final synthetic e:Lo/getViewEarnDashboardHeaderV3Binding;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;Lo/getViewEarnDashboardHeaderV3Binding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixedLoanHistoryViewHolderbindLiquidationHistory1;->d:Lkotlin/Pair;

    iput-object p2, p0, Lo/FixedLoanHistoryViewHolderbindLiquidationHistory1;->c:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    iput-object p3, p0, Lo/FixedLoanHistoryViewHolderbindLiquidationHistory1;->e:Lo/getViewEarnDashboardHeaderV3Binding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FixedLoanHistoryViewHolderbindLiquidationHistory1;->d:Lkotlin/Pair;

    iget-object v1, p0, Lo/FixedLoanHistoryViewHolderbindLiquidationHistory1;->c:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    iget-object v2, p0, Lo/FixedLoanHistoryViewHolderbindLiquidationHistory1;->e:Lo/getViewEarnDashboardHeaderV3Binding;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->d(Lkotlin/Pair;Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;Lo/getViewEarnDashboardHeaderV3Binding;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
