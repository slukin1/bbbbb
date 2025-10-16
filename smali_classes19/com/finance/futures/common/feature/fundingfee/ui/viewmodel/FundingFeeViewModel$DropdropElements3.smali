.class public final Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/UserGrowthUseCasegetUserTradeStatus2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$DropdropElements3;->a:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    .line 42
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 17

    .line 42
    move-object/from16 v0, p1

    check-cast v0, Lo/UserGrowthUseCasegetUserTradeStatus2;

    move-object/from16 v1, p0

    .line 1044
    iget-object v2, v1, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$DropdropElements3;->a:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    .line 2020
    iget-object v2, v2, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_0

    .line 1044
    new-instance v0, Lo/UserGrowthUseCasegetUserTradeStatus2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lo/UserGrowthUseCasegetUserTradeStatus2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$DropdropElements3;->a:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
