.class public final synthetic Lo/UmGridGeometricFormulaProcessorcalculateQtyPerOrder2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# instance fields
.field private synthetic b:Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;

.field private synthetic c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridGeometricFormulaProcessorcalculateQtyPerOrder2;->b:Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;

    iput-object p2, p0, Lo/UmGridGeometricFormulaProcessorcalculateQtyPerOrder2;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UmGridGeometricFormulaProcessorcalculateQtyPerOrder2;->b:Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;

    iget-object v1, p0, Lo/UmGridGeometricFormulaProcessorcalculateQtyPerOrder2;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1660
    new-instance v2, Lo/UmGridHistoryActivity$DropdropElements4;

    iget-object v0, v0, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->a:Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v1, v0}, Lo/UmGridHistoryActivity$DropdropElements4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-object v2
.end method
