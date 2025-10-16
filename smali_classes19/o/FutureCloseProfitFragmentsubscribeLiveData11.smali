.class public final synthetic Lo/FutureCloseProfitFragmentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/Fragment;

.field private synthetic d:Lo/setLastBookPrice;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lo/setLastBookPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData11;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData11;->d:Lo/setLastBookPrice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData11;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData11;->d:Lo/setLastBookPrice;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;

    invoke-static {v0, v1, p1}, Lo/setLastBookPrice;->d(Landroidx/fragment/app/Fragment;Lo/setLastBookPrice;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
