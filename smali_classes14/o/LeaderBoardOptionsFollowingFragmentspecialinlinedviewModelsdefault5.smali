.class public final Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault5;
.super Lo/isNumber;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final c:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, v0}, Lo/isNumber;-><init>(I)V

    iput-object p1, p0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault5;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 20
    new-instance p1, Lo/LeaderboardTopBaseTradersComponentfetchAndObserveData1;

    invoke-direct {p1, p0}, Lo/LeaderboardTopBaseTradersComponentfetchAndObserveData1;-><init>(Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault5;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault5;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault5;)Lo/LeaderBoardCMFollowingFragment;
    .locals 1

    .line 1021
    new-instance v0, Lo/LeaderBoardCMFollowingFragment;

    iget-object p0, p0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault5;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, p0}, Lo/LeaderBoardCMFollowingFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault5;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v1, "default_leverage"

    invoke-static {v0, v1}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2020
    :cond_0
    iget-object v1, p0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault5;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LeaderBoardCMFollowingFragment;

    .line 29
    invoke-virtual {v1, v0}, Lo/LeaderBoardCMFollowingFragment;->b(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f152c17

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
