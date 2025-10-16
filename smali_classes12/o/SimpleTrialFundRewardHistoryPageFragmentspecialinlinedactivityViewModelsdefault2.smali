.class public final synthetic Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;

.field public final synthetic e:Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork31;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork31;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->c:Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;

    iput-object p2, p0, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork31;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->c:Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;

    iget-object v1, p0, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork31;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2022
    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;->isInEdit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2023
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2025
    :cond_0
    iget-object p1, v1, Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork31;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
