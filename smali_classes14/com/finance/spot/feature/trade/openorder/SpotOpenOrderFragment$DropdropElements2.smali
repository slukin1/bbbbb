.class public final Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements2;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20<",
        "Lo/GetUserCommissionReq1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements2;->a:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    .line 292
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 5

    .line 292
    check-cast p1, Lo/GetUserCommissionReq1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2014
    iget-object v1, p1, Lo/GetUserCommissionReq1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1294
    :goto_0
    iget-object v2, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements2;->a:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    invoke-virtual {v2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 3019
    iget-boolean v1, p1, Lo/GetUserCommissionReq1;->c:Z

    .line 1295
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1296
    iget-object v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements2;->a:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    invoke-static {v1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->f(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Lo/booleanNode;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/booleanNode;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements2;->a:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    invoke-static {v2}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->g(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1297
    :cond_1
    iget-object v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements2;->a:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    invoke-static {v1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->f(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Lo/booleanNode;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/booleanNode;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements2;->a:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    invoke-static {v2}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->g(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Ljava/lang/Runnable;

    move-result-object v2

    .line 4024
    iget-wide v3, p1, Lo/GetUserCommissionReq1;->e:J

    .line 1297
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1299
    :cond_2
    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements2;->a:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    invoke-virtual {p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->j(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 5055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 1299
    :goto_2
    instance-of v1, p1, Lo/findEnumType;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lo/findEnumType;

    :cond_5
    if-eqz v0, :cond_6

    .line 1300
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements2;->a:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    invoke-virtual {p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    const-string v1, "OpenOrderFragment.OpenOrderRefreshEvent"

    invoke-virtual {v0, v1, p1}, Lo/findEnumType;->e(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    :cond_6
    return-void
.end method
