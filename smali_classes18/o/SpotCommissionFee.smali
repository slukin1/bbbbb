.class public final synthetic Lo/SpotCommissionFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;

.field private synthetic e:Lo/SpotHiltModule;


# direct methods
.method public synthetic constructor <init>(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotCommissionFee;->e:Lo/SpotHiltModule;

    iput-object p2, p0, Lo/SpotCommissionFee;->c:Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotCommissionFee;->e:Lo/SpotHiltModule;

    iget-object v1, p0, Lo/SpotCommissionFee;->c:Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;

    invoke-static {v0, v1}, Lo/SpotHiltModule;->a(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
