.class public final synthetic Lo/FutureCloseProfitFragmentsubscribeLiveData18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

.field private synthetic b:Lo/setLastBookPrice;

.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic e:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/setLastBookPrice;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData18;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData18;->b:Lo/setLastBookPrice;

    iput-object p3, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData18;->a:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    iput-object p4, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData18;->e:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData18;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData18;->b:Lo/setLastBookPrice;

    iget-object v2, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData18;->a:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    iget-object v3, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData18;->e:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    invoke-static {v0, v1, v2, v3}, Lo/setLastBookPrice;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/setLastBookPrice;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
