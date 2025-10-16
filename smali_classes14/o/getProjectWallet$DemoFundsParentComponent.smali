.class public final Lo/getProjectWallet$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProjectWallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/UmTwapTradeOpenDataPo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getProjectWallet;


# direct methods
.method constructor <init>(Lo/getProjectWallet;)V
    .locals 0

    iput-object p1, p0, Lo/getProjectWallet$DemoFundsParentComponent;->d:Lo/getProjectWallet;

    .line 116
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 116
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2119
    iget-object v0, p0, Lo/getProjectWallet$DemoFundsParentComponent;->d:Lo/getProjectWallet;

    .line 3059
    iget-object v0, v0, Lo/getProjectWallet;->f:Lo/MeasurePassDelegateremeasure12;

    .line 2120
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lo/getProjectWallet$DemoFundsParentComponent;->d:Lo/getProjectWallet;

    .line 1059
    iget-object p1, p1, Lo/getProjectWallet;->f:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
