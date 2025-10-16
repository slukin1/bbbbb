.class public final Lo/getBalanceToBTC$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBalanceToBTC;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getBalanceToBTC$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;",
        "p0",
        "",
        "d",
        "(Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic d:Lo/getBalanceToBTC;


# direct methods
.method constructor <init>(Lo/getBalanceToBTC;)V
    .locals 0

    iput-object p1, p0, Lo/getBalanceToBTC$DropdropElements4;->d:Lo/getBalanceToBTC;

    .line 52
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;

    invoke-virtual {p0, p1}, Lo/getBalanceToBTC$DropdropElements4;->d(Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lo/getBalanceToBTC$DropdropElements4;->d:Lo/getBalanceToBTC;

    invoke-static {v0}, Lo/getBalanceToBTC;->d(Lo/getBalanceToBTC;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/TwoFaTypeLOGIN$DropdropElements1;

    invoke-direct {v1, p1}, Lo/TwoFaTypeLOGIN$DropdropElements1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lo/getBalanceToBTC$DropdropElements4;->d:Lo/getBalanceToBTC;

    invoke-static {p1}, Lo/getBalanceToBTC;->b(Lo/getBalanceToBTC;)V

    return-void
.end method

.method public final d(Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lo/getBalanceToBTC$DropdropElements4;->d:Lo/getBalanceToBTC;

    invoke-static {v0}, Lo/getBalanceToBTC;->d(Lo/getBalanceToBTC;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/TwoFaTypeLOGIN$DropdropElements3;

    invoke-direct {v1, p1}, Lo/TwoFaTypeLOGIN$DropdropElements3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lo/getBalanceToBTC$DropdropElements4;->d:Lo/getBalanceToBTC;

    invoke-static {p1}, Lo/getBalanceToBTC;->b(Lo/getBalanceToBTC;)V

    return-void
.end method
