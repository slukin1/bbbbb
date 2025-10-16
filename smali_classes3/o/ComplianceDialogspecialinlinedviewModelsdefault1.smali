.class public final Lo/ComplianceDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ComplianceDialog;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/EarnSimpleV3FilterDialogsetupView17;Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)V
    .locals 0

    .line 19
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView17;->o:Lo/EarnSimpleEarnSpecialOfferAdapter2;

    .line 1064
    iget-object p1, p1, Lo/EarnSimpleEarnSpecialOfferAdapter2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lo/EarnSimpleV3FilterDialogsetupView17;Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/WCDelegateonPairingDelete1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;",
            ">;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements4;

    invoke-direct {v0, p2, p3, p4, p5}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements4;-><init>(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method
