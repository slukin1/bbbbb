.class public final synthetic Lo/setTopBarHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTopBarHeight;->d:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTopBarHeight;->d:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->d(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
