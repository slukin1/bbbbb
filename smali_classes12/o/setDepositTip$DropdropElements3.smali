.class public final Lo/setDepositTip$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDepositTip;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/LoanBorrowActivitysetUpViews3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setDepositTip$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/LoanBorrowActivitysetUpViews3;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "a",
        "(Lo/LoanBorrowActivitysetUpViews3;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/setDepositTip;


# direct methods
.method constructor <init>(Lo/setDepositTip;)V
    .locals 0

    iput-object p1, p0, Lo/setDepositTip$DropdropElements3;->d:Lo/setDepositTip;

    .line 27
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/LoanBorrowActivitysetUpViews3;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lo/setDepositTip$DropdropElements3;->d:Lo/setDepositTip;

    .line 2021
    iget-object v0, v0, Lo/setDepositTip;->d:Lo/MeasurePassDelegateremeasure12;

    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/LoanBorrowActivitysetUpViews3;

    invoke-virtual {p0, p1}, Lo/setDepositTip$DropdropElements3;->a(Lo/LoanBorrowActivitysetUpViews3;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lo/setDepositTip$DropdropElements3;->d:Lo/setDepositTip;

    .line 1022
    iget-object p1, p1, Lo/setDepositTip;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
