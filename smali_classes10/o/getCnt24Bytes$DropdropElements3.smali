.class public final Lo/getCnt24Bytes$DropdropElements3;
.super Lo/SimpleFlexibleRedeemActivityARouterAutowired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCnt24Bytes;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityARouterAutowired<",
        "Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getCnt24Bytes;


# direct methods
.method constructor <init>(Lo/getCnt24Bytes;)V
    .locals 0

    iput-object p1, p0, Lo/getCnt24Bytes$DropdropElements3;->b:Lo/getCnt24Bytes;

    .line 66
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityARouterAutowired;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1;->Companion:Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1$Companion;

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1$Companion;->e(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lo/getCnt24Bytes$DropdropElements3;->b:Lo/getCnt24Bytes;

    .line 1041
    iget-object p1, p1, Lo/getCnt24Bytes;->c:Lo/MeasurePassDelegateremeasure12;

    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lo/getCnt24Bytes$DropdropElements3;->b:Lo/getCnt24Bytes;

    .line 2041
    iget-object p1, p1, Lo/getCnt24Bytes;->c:Lo/MeasurePassDelegateremeasure12;

    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 66
    check-cast p1, Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;

    if-eqz p1, :cond_1

    .line 3069
    iget-object v0, p0, Lo/getCnt24Bytes$DropdropElements3;->b:Lo/getCnt24Bytes;

    .line 4036
    iget-object v1, v0, Lo/getCnt24Bytes;->a:Lo/MeasurePassDelegateremeasure12;

    .line 3070
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 5041
    iget-object v0, v0, Lo/getCnt24Bytes;->c:Lo/MeasurePassDelegateremeasure12;

    .line 3072
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3073
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3074
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3071
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
