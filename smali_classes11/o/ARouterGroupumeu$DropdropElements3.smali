.class public final Lo/ARouterGroupumeu$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGroupumeu;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/FiatRecurringAlertConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lo/ARouterGroupumeu$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/FiatRecurringAlertConfig;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "(Lcom/binance/c2c/pojo/FiatRecurringAlertConfig;)V"
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
.field final synthetic b:Lo/ARouterGroupumeu;


# direct methods
.method constructor <init>(Lo/ARouterGroupumeu;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGroupumeu$DropdropElements3;->b:Lo/ARouterGroupumeu;

    .line 126
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/pojo/FiatRecurringAlertConfig;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lo/ARouterGroupumeu$DropdropElements3;->b:Lo/ARouterGroupumeu;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lo/ARouterGroupumeu$DropdropElements3;->b:Lo/ARouterGroupumeu;

    .line 1017
    iget-object v0, v0, Lo/ARouterGroupumeu;->g:Lo/MeasurePassDelegateremeasure12;

    .line 134
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Lcom/binance/c2c/pojo/FiatRecurringAlertConfig;

    invoke-virtual {p0, p1}, Lo/ARouterGroupumeu$DropdropElements3;->c(Lcom/binance/c2c/pojo/FiatRecurringAlertConfig;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/ARouterGroupumeu$DropdropElements3;->b:Lo/ARouterGroupumeu;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lo/ARouterGroupumeu$DropdropElements3;->b:Lo/ARouterGroupumeu;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
