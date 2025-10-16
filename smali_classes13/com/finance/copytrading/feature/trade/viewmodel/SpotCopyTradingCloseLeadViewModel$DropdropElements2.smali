.class public final Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->checkCopyTradingCompliance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel$DropdropElements2;->b:Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;

    .line 31
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel$DropdropElements2;->b:Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;

    invoke-static {p1}, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->access$get_copyTradingCompliance$p(Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel$DropdropElements2;->b:Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;

    invoke-static {p1}, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->access$hideProgressDialog(Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel$DropdropElements2;->b:Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;

    invoke-static {p1}, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->access$get_copyTradingCompliance$p(Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel$DropdropElements2;->b:Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;

    invoke-static {p1}, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->access$hideProgressDialog(Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;)V

    return-void
.end method
