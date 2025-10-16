.class public final synthetic Lo/DualAutoCompoundProActivitysubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

.field public final synthetic d:Lo/DualAutoCompoundActiveConfirmActivitywork1;


# direct methods
.method public synthetic constructor <init>(Lo/DualAutoCompoundActiveConfirmActivitywork1;Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData2;->d:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    iput-object p2, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData2;->a:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData2;->d:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    iget-object v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData2;->a:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    check-cast p1, Lo/MarginAccountCrossPNLFragmentsetUpViews13;

    invoke-static {v0, v1, p1}, Lo/DualAutoCompoundProActivityARouterAutowired;->c(Lo/DualAutoCompoundActiveConfirmActivitywork1;Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;Lo/MarginAccountCrossPNLFragmentsetUpViews13;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
