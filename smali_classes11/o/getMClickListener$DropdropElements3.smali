.class public final Lo/getMClickListener$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMClickListener;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/FiatSwapPrice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getMClickListener$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/FiatSwapPrice;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "d",
        "(Lcom/binance/c2c/pojo/FiatSwapPrice;)V"
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
.field final synthetic d:Lo/getMClickListener;


# direct methods
.method constructor <init>(Lo/getMClickListener;)V
    .locals 0

    iput-object p1, p0, Lo/getMClickListener$DropdropElements3;->d:Lo/getMClickListener;

    .line 74
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/binance/c2c/pojo/FiatSwapPrice;

    invoke-virtual {p0, p1}, Lo/getMClickListener$DropdropElements3;->d(Lcom/binance/c2c/pojo/FiatSwapPrice;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/getMClickListener$DropdropElements3;->d:Lo/getMClickListener;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lo/getMClickListener$DropdropElements3;->d:Lo/getMClickListener;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/binance/c2c/pojo/FiatSwapPrice;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/getMClickListener$DropdropElements3;->d:Lo/getMClickListener;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lo/getMClickListener$DropdropElements3;->d:Lo/getMClickListener;

    .line 1034
    iget-object v0, v0, Lo/getMClickListener;->o:Lo/MeasurePassDelegateremeasure12;

    .line 82
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
