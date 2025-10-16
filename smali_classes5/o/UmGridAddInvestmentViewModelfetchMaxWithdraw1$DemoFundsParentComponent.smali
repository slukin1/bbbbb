.class public final Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public b:Z

.field public final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;->c:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final b(I)Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;
    .locals 2

    .line 56
    iget-boolean v0, p0, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0

    .line 1084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;
    .locals 3

    .line 158
    iget-boolean v0, p0, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 159
    iput-boolean v1, p0, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;->b:Z

    .line 160
    new-instance v0, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    iget-object v1, p0, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;->c:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;-><init>(Landroid/util/SparseBooleanArray;B)V

    return-object v0

    .line 2084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
