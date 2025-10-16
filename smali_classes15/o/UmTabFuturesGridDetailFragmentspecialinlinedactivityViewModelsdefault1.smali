.class public final synthetic Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;

    check-cast p2, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;

    .line 1058
    iget-object p1, p1, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;->d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;

    iget p1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->a:I

    iget-object p2, p2, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;->d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;

    iget p2, p2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->a:I

    invoke-static {p1, p2}, Lo/DetailActivityViewModelupdateAnnualYield11;->a(II)I

    move-result p1

    return p1
.end method
