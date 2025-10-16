.class public final Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->querySpotPushSwitch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getStrategyUpdateData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements4;->e:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    .line 136
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 136
    check-cast p1, Lo/getStrategyUpdateData;

    .line 1142
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements4;->e:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->isSpotPushClosedLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getStrategyUpdateData;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lcom/finance/spot/feature/preference/component/PushNewStatus;->CLOSED:Lcom/finance/spot/feature/preference/component/PushNewStatus;

    invoke-virtual {v1}, Lcom/finance/spot/feature/preference/component/PushNewStatus;->getStringKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
