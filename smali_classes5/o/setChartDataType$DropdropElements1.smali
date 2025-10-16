.class public final Lo/setChartDataType$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setChartDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final d:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/setChartDataType$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;",
            "Landroid/util/SparseArray<",
            "Lo/setChartDataType$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/setChartDataType$DropdropElements1;->d:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    .line 1198
    iget-object v1, p1, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 102
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 2198
    :goto_0
    iget-object v2, p1, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4198
    iget-object v2, p1, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    .line 3210
    iget-object v2, p1, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 105
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setChartDataType$DemoFundsParentComponent;

    move-object v4, v3

    check-cast v4, Lo/setChartDataType$DemoFundsParentComponent;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5070
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 107
    :cond_1
    iput-object v0, p0, Lo/setChartDataType$DropdropElements1;->e:Landroid/util/SparseArray;

    return-void
.end method
