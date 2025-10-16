.class public final Lo/setCurrentKycLevelStatus$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCurrentKycLevelStatus;->e(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/OnlinePaymentInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setCurrentKycLevelStatus$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/OnlinePaymentInfo;",
        "p0",
        "",
        "d",
        "(Lcom/binance/c2c/pojo/OnlinePaymentInfo;)V",
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
.field final synthetic a:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lo/setCurrentKycLevelStatus;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lo/setCurrentKycLevelStatus;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)V
    .locals 0

    iput-object p1, p0, Lo/setCurrentKycLevelStatus$DropdropElements3;->d:Lo/setCurrentKycLevelStatus;

    iput-boolean p2, p0, Lo/setCurrentKycLevelStatus$DropdropElements3;->e:Z

    iput-object p3, p0, Lo/setCurrentKycLevelStatus$DropdropElements3;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/setCurrentKycLevelStatus$DropdropElements3;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/setCurrentKycLevelStatus$DropdropElements3;->a:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 145
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, Lcom/binance/c2c/pojo/OnlinePaymentInfo;

    invoke-virtual {p0, p1}, Lo/setCurrentKycLevelStatus$DropdropElements3;->d(Lcom/binance/c2c/pojo/OnlinePaymentInfo;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lo/setCurrentKycLevelStatus$DropdropElements3;->d:Lo/setCurrentKycLevelStatus;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lo/setCurrentKycLevelStatus$DropdropElements3;->d:Lo/setCurrentKycLevelStatus;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/binance/c2c/pojo/OnlinePaymentInfo;)V
    .locals 10

    .line 147
    iget-object v0, p0, Lo/setCurrentKycLevelStatus$DropdropElements3;->d:Lo/setCurrentKycLevelStatus;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 148
    iget-boolean v0, p0, Lo/setCurrentKycLevelStatus$DropdropElements3;->e:Z

    iget-object v1, p0, Lo/setCurrentKycLevelStatus$DropdropElements3;->d:Lo/setCurrentKycLevelStatus;

    iget-object v3, p0, Lo/setCurrentKycLevelStatus$DropdropElements3;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/setCurrentKycLevelStatus$DropdropElements3;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/setCurrentKycLevelStatus$DropdropElements3;->a:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getSubStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v5

    .line 156
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getSubStatus()Ljava/lang/Integer;

    move-result-object v6

    .line 153
    new-instance p1, Lo/resetIsDataLoaded;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/resetIsDataLoaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1212
    iget-object v0, v1, Lo/setCurrentKycLevelStatus;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getThrottleTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1388

    :goto_0
    invoke-static {v1, v0}, Lo/setCurrentKycLevelStatus;->a(Lo/setCurrentKycLevelStatus;I)V

    .line 162
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPayOrderNo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 162
    :cond_2
    invoke-static {v1, v2, p1, v3}, Lo/setCurrentKycLevelStatus;->e(Lo/setCurrentKycLevelStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4137
    :cond_3
    iget-object v0, v1, Lo/setCurrentKycLevelStatus;->d:Lo/MeasurePassDelegateremeasure12;

    .line 165
    new-instance v1, Lo/lazyLoadData;

    invoke-direct {v1}, Lo/lazyLoadData;-><init>()V

    .line 166
    invoke-virtual {v1, p1}, Lo/lazyLoadData;->b(Lcom/binance/c2c/pojo/OnlinePaymentInfo;)V

    .line 167
    invoke-virtual {v1, v4}, Lo/lazyLoadData;->e(Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)V

    .line 165
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
