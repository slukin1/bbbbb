.class public final Lo/setTriggerProtect$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTriggerProtect;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setTriggerProtect$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;",
        "p0",
        "",
        "b",
        "(Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;)V",
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
.field final synthetic b:Lo/setTriggerProtect;


# direct methods
.method constructor <init>(Lo/setTriggerProtect;)V
    .locals 0

    iput-object p1, p0, Lo/setTriggerProtect$DemoFundsParentComponent;->b:Lo/setTriggerProtect;

    .line 218
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;)V
    .locals 3

    .line 220
    iget-object v0, p0, Lo/setTriggerProtect$DemoFundsParentComponent;->b:Lo/setTriggerProtect;

    invoke-static {v0}, Lo/setTriggerProtect;->h(Lo/setTriggerProtect;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;->getLeftQuota()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lo/setTriggerProtect$DemoFundsParentComponent;->b:Lo/setTriggerProtect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;->getCurrentAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 1066
    :goto_1
    iput-object v2, v0, Lo/setTriggerProtect;->d:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lo/setTriggerProtect$DemoFundsParentComponent;->b:Lo/setTriggerProtect;

    invoke-static {v0}, Lo/setTriggerProtect;->a(Lo/setTriggerProtect;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;->getHidePersonalQuota()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lo/setTriggerProtect$DemoFundsParentComponent;->b:Lo/setTriggerProtect;

    invoke-static {p1}, Lo/setTriggerProtect;->i(Lo/setTriggerProtect;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 218
    check-cast p1, Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;

    invoke-virtual {p0, p1}, Lo/setTriggerProtect$DemoFundsParentComponent;->b(Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 227
    iget-object p1, p0, Lo/setTriggerProtect$DemoFundsParentComponent;->b:Lo/setTriggerProtect;

    invoke-static {p1}, Lo/setTriggerProtect;->i(Lo/setTriggerProtect;)V

    return-void
.end method
