.class public final Lo/addAllIsolatedMarginAccountDetail;
.super Lo/getMVibrator;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Lo/getMVibrator;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 37
    const-class v1, Lo/IsolatedMarginAccountReq1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/addAllIsolatedMarginAccountDetail$DropdropElements4;

    invoke-direct {v2, v0}, Lo/addAllIsolatedMarginAccountDetail$DropdropElements4;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/addAllIsolatedMarginAccountDetail$DropdropElements1;

    invoke-direct {v3, v0}, Lo/addAllIsolatedMarginAccountDetail$DropdropElements1;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lo/addAllIsolatedMarginAccountDetail;->e:Lkotlin/Lazy;

    .line 45
    const-class v1, Lo/IsolatedMarginCoeffBuilder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/addAllIsolatedMarginAccountDetail$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/addAllIsolatedMarginAccountDetail$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/addAllIsolatedMarginAccountDetail$DropdropElements3;

    invoke-direct {v3, v0}, Lo/addAllIsolatedMarginAccountDetail$DropdropElements3;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/addAllIsolatedMarginAccountDetail;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/addAllIsolatedMarginAccountDetail;Lo/UserGrowthUseCasegetUserTradeStatus2;)Lkotlin/Unit;
    .locals 0

    .line 1028
    invoke-virtual {p1}, Lo/UserGrowthUseCasegetUserTradeStatus2;->h()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/RecommendUIComponentdoViewBinding1;->e(Ljava/util/List;)V

    .line 1029
    invoke-virtual {p0}, Lo/RecommendUIComponentdoViewBinding1;->M()V

    .line 1030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lo/addObjectReference;
    .locals 1

    .line 4023
    iget-object v0, p0, Lo/addAllIsolatedMarginAccountDetail;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsolatedMarginCoeffBuilder;

    .line 16
    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method

.method public final bo_()V
    .locals 2

    .line 26
    invoke-super {p0}, Lo/getMVibrator;->bo_()V

    .line 2022
    iget-object v0, p0, Lo/addAllIsolatedMarginAccountDetail;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsolatedMarginAccountReq1;

    .line 3020
    iget-object v0, v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 27
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/ensureIsolatedMarginAccountDetailIsMutable;

    invoke-direct {v1, p0}, Lo/ensureIsolatedMarginAccountDetailIsMutable;-><init>(Lo/addAllIsolatedMarginAccountDetail;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const v0, 0x7f152ccf

    .line 19
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
    .locals 1

    .line 5022
    iget-object v0, p0, Lo/addAllIsolatedMarginAccountDetail;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsolatedMarginAccountReq1;

    .line 16
    check-cast v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    return-object v0
.end method
