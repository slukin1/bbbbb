.class public final Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/janus/login/api/pojo/UserComplianceCheck;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;


# direct methods
.method constructor <init>(Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements4;->d:Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;

    .line 66
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 66
    check-cast p1, Lcom/janus/login/api/pojo/UserComplianceCheck;

    .line 3069
    iget-object v0, p0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements4;->d:Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;

    .line 4030
    iget-object v0, v0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 3069
    invoke-virtual {p1}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getPass()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements4;->d:Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;

    .line 1030
    iget-object p1, p1, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;->a:Lo/MeasurePassDelegateremeasure12;

    .line 73
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 74
    iget-object v0, p0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements4;->d:Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;

    .line 2030
    iget-object v0, v0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;->a:Lo/MeasurePassDelegateremeasure12;

    if-nez p1, :cond_0

    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
