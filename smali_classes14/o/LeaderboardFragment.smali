.class public final Lo/LeaderboardFragment;
.super Lo/isNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LeaderboardFragment$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final b:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v2, v0, v1}, Lo/isNumber;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/LeaderboardFragment;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 26
    new-instance p1, Lo/FuturesLeaderBoardActivityARouterAutowired;

    invoke-direct {p1, p0}, Lo/FuturesLeaderBoardActivityARouterAutowired;-><init>(Lo/LeaderboardFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/LeaderboardFragment;->b:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lo/getFirstTrackTopLeadVisible;

    invoke-direct {p1, p0}, Lo/getFirstTrackTopLeadVisible;-><init>(Lo/LeaderboardFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/LeaderboardFragment;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/LeaderboardFragment;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Lkotlin/Unit;
    .locals 5

    .line 4042
    iget-object v0, p0, Lo/LeaderboardFragment;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    .line 5026
    iget-object v1, p0, Lo/LeaderboardFragment;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    .line 4043
    invoke-interface {v1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 4044
    :cond_1
    sget-object v1, Lo/LeaderboardFragment$DropdropElements4;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, " ("

    const-string v4, ""

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const p1, 0x7f151d25

    .line 4054
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_4

    .line 4050
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p1

    :cond_4
    :goto_2
    const p1, 0x7f1531b1

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_7

    .line 4046
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p1

    :cond_7
    :goto_3
    const p1, 0x7f1531b2

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4057
    :goto_4
    invoke-virtual {p0, p1}, Lo/isNumber;->e(Ljava/lang/String;)V

    .line 4058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/LeaderboardFragment;)Lo/getGridProfitBytes;
    .locals 0

    .line 2026
    iget-object p0, p0, Lo/LeaderboardFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    .line 1028
    invoke-interface {p0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/LeaderboardFragment;)Lo/Runtime;
    .locals 0

    .line 3026
    iget-object p0, p0, Lo/LeaderboardFragment;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 67
    iget-object v0, p0, Lo/LeaderboardFragment;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v1, "contract_unit"

    invoke-static {v0, v1}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    sget-object v1, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->DropdropElements2:Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DropdropElements2;

    invoke-static {v0}, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DropdropElements2;->c(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-super {p0, p1, p2}, Lo/isNumber;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7027
    iget-object p1, p0, Lo/LeaderboardFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getGridProfitBytes;

    .line 6040
    invoke-interface {p1}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/isFromTab;

    invoke-direct {v0, p0}, Lo/isFromTab;-><init>(Lo/LeaderboardFragment;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 8027
    iget-object p1, p0, Lo/LeaderboardFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getGridProfitBytes;

    .line 36
    invoke-interface {p1}, Lo/getGridProfitBytes;->ar_()V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1531b3

    .line 62
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
