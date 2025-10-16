.class public final Lo/NestmsetCertificateSubStatus;
.super Lo/NestmclearKycStatus;
.source "SourceFile"

# interfaces
.implements Lo/_executeBooleanFunction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrdersViewModel;",
        "Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel;",
        "Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesTradeOpenOrdersViewModel;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "processOpenOrdersData",
        "",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "openOrderState",
        "Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;",
        "updatedResponseVO",
        "Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderBO;",
        "loginStatusChanged",
        "",
        "logIn",
        "",
        "setOpenOrderHideOtherSymbol",
        "status",
        "syncCache",
        "getOpenOrderHideOtherSymbol",
        "setSortOpenOrdersUIState",
        "finance-biz-cm_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lo/NestmclearKycStatus;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 1065
    invoke-virtual {p0}, Lo/NestmsetCertificateSubStatus;->a()Lo/normalizeOs;

    move-result-object p1

    .line 2176
    iget-object p1, p1, Lo/getRuntime;->d:Lo/V8;

    invoke-interface {p1}, Lo/V8;->d()Z

    move-result p1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lo/NestmsetCertificateSubStatus;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p0}, Lo/NestmsetCertificateSubStatus;->a()Lo/normalizeOs;

    move-result-object p2

    .line 9168
    iget-object p2, p2, Lo/getRuntime;->d:Lo/V8;

    invoke-interface {p2, p1}, Lo/V8;->b(Z)V

    .line 49
    :cond_0
    move-object p2, p0

    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrdersViewModel$setOpenOrderHideOtherSymbol$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrdersViewModel$setOpenOrderHideOtherSymbol$1;-><init>(Lo/NestmsetCertificateSubStatus;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/NestmsetCertificateSubStatus;ZZI)V
    .locals 0

    const/4 p2, 0x1

    .line 43
    invoke-direct {p0, p1, p2}, Lo/NestmsetCertificateSubStatus;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;Lo/Nestsmnormalize;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;",
            "Lo/Nestsmnormalize;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 5013
    iget-object p2, p2, Lo/Nestsmnormalize;->b:Ljava/util/List;

    .line 27
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->getHideOtherSymbolState()Z

    move-result v1

    invoke-virtual {p1}, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->getSortOpenOrdersUIState()Z

    move-result p1

    .line 7019
    invoke-interface {p0, v1, v0, p2}, Lo/_executeBooleanFunction;->d(ZLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 7021
    invoke-interface {p0, p1, p2}, Lo/_executeBooleanFunction;->c(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lo/_executeDoubleFunction;->d(Lo/_executeBooleanFunction;ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2, p3}, Lo/_executeDoubleFunction;->a(Lo/_executeBooleanFunction;ZLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZLjava/lang/String;ZLjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 8019
    invoke-interface {p0, p1, p2, p4}, Lo/_executeBooleanFunction;->d(ZLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8021
    invoke-interface {p0, p3, p1}, Lo/_executeBooleanFunction;->c(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final loginStatusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3065
    invoke-virtual {p0}, Lo/NestmsetCertificateSubStatus;->a()Lo/normalizeOs;

    move-result-object p1

    .line 4176
    iget-object p1, p1, Lo/getRuntime;->d:Lo/V8;

    invoke-interface {p1}, Lo/V8;->d()Z

    move-result p1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lo/NestmsetCertificateSubStatus;->a(ZZ)V

    :cond_0
    return-void
.end method
