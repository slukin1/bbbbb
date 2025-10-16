.class public final synthetic Lo/SOLRedeemViewModelinitData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;

.field public final synthetic e:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;


# direct methods
.method public synthetic constructor <init>(Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLRedeemViewModelinitData1;->a:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;

    iput-object p2, p0, Lo/SOLRedeemViewModelinitData1;->e:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SOLRedeemViewModelinitData1;->a:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;

    iget-object v1, p0, Lo/SOLRedeemViewModelinitData1;->e:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->e(Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
