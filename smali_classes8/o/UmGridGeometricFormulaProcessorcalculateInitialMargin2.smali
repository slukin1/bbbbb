.class public final synthetic Lo/UmGridGeometricFormulaProcessorcalculateInitialMargin2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# instance fields
.field private synthetic a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field private synthetic e:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridGeometricFormulaProcessorcalculateInitialMargin2;->e:Ljava/lang/Class;

    iput-object p2, p0, Lo/UmGridGeometricFormulaProcessorcalculateInitialMargin2;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmGridGeometricFormulaProcessorcalculateInitialMargin2;->e:Ljava/lang/Class;

    iget-object v1, p0, Lo/UmGridGeometricFormulaProcessorcalculateInitialMargin2;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 2099
    invoke-static {v0, v1}, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->c(Ljava/lang/Class;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    move-result-object v0

    return-object v0
.end method
