.class public final Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->c(ZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;


# direct methods
.method constructor <init>(Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;Z)V
    .locals 0

    iput-object p1, p0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1$DropdropElements1;->d:Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    iput-boolean p2, p0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1$DropdropElements1;->c:Z

    .line 108
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 108
    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;

    .line 3110
    iget-object p1, p0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1$DropdropElements1;->d:Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    const/4 v0, 0x0

    .line 4033
    iput-boolean v0, p1, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->d:Z

    .line 3111
    iget-object p1, p0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1$DropdropElements1;->d:Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    invoke-static {p1}, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->d(Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;)V

    .line 3112
    iget-object p1, p0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1$DropdropElements1;->d:Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    .line 5031
    iget-object p1, p1, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3112
    iget-boolean v0, p0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1$DropdropElements1;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1$DropdropElements1;->d:Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    const/4 v1, 0x0

    .line 1033
    iput-boolean v1, v0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->d:Z

    .line 117
    iget-object v0, p0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1$DropdropElements1;->d:Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    invoke-static {v0}, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->d(Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;)V

    .line 118
    iget-object v0, p0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1$DropdropElements1;->d:Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    invoke-static {v0, p1}, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->a(Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;Ljava/lang/Throwable;)V

    .line 119
    iget-object p1, p0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1$DropdropElements1;->d:Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    .line 2031
    iget-object p1, p1, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 119
    iget-boolean v0, p0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1$DropdropElements1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
