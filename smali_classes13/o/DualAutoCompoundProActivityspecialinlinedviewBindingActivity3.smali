.class public final synthetic Lo/DualAutoCompoundProActivityspecialinlinedviewBindingActivity3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundProActivityspecialinlinedviewBindingActivity3;->e:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    iput-object p2, p0, Lo/DualAutoCompoundProActivityspecialinlinedviewBindingActivity3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualAutoCompoundProActivityspecialinlinedviewBindingActivity3;->e:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    iget-object v1, p0, Lo/DualAutoCompoundProActivityspecialinlinedviewBindingActivity3;->d:Ljava/lang/String;

    check-cast p1, Lcom/binance/data/beans/OpenOrder;

    invoke-static {v0, v1, p1}, Lo/DualAutoCompoundProActivityARouterAutowired;->a(Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
