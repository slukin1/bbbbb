.class public final Lo/isSelected$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isSelected;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/isSelected$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;",
        "p0",
        "",
        "a",
        "(Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;)V",
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
.field final synthetic e:Lo/isSelected;


# direct methods
.method constructor <init>(Lo/isSelected;)V
    .locals 0

    iput-object p1, p0, Lo/isSelected$DropdropElements2;->e:Lo/isSelected;

    .line 47
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/isSelected$DropdropElements2;->e:Lo/isSelected;

    .line 2037
    iget-object v0, v0, Lo/isSelected;->d:Lo/MeasurePassDelegateremeasure12;

    .line 49
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;

    invoke-virtual {p0, p1}, Lo/isSelected$DropdropElements2;->a(Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/isSelected$DropdropElements2;->e:Lo/isSelected;

    .line 1038
    iget-object v0, v0, Lo/isSelected;->a:Lo/MeasurePassDelegateremeasure12;

    .line 53
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lo/isSelected$DropdropElements2;->e:Lo/isSelected;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
