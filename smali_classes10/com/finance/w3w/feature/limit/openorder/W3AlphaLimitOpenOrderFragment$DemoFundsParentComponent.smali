.class public final Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SeedAssetDisclaimerComponentDialog$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

.field private synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DemoFundsParentComponent;->a:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

    iput-object p2, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DemoFundsParentComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DemoFundsParentComponent;->a:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

    invoke-static {v0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->b(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)Lo/getItemClickInterfaces;

    move-result-object v0

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object p2

    .line 1077
    new-instance v2, Lo/getLearnPageConfig;

    invoke-direct {v2, v0, v1, p2}, Lo/getLearnPageConfig;-><init>(Lo/getItemClickInterfaces;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cancelOpenOrder"

    invoke-virtual {v0, p2, v2}, Lo/NestmclearVipLevel;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    iget-object p2, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DemoFundsParentComponent;->a:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

    invoke-static {p2}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->e(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)Z

    move-result p2

    const-string v0, "cancel"

    const-string v1, "module"

    const-string v2, "pageName"

    if-eqz p2, :cond_0

    .line 111
    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 112
    sget-object v3, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v3}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "type"

    const-string v3, "limit"

    invoke-virtual {p2, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v2, "oop"

    invoke-virtual {p2, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    invoke-static {p1, v0, p2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void

    .line 117
    :cond_0
    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 118
    sget-object v3, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaOrderHistory:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v3}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v2, "body"

    invoke-virtual {p2, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    invoke-static {p1, v0, p2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;)V
    .locals 11

    .line 125
    sget-object p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->DropdropElements3:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements3;

    .line 126
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DemoFundsParentComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 127
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getOrderListId()Ljava/lang/String;

    move-result-object p2

    .line 128
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DemoFundsParentComponent;->a:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

    invoke-static {v0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->e(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->W3AlphaOrderHistory:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    :goto_0
    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {p1, p2, v0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 131
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v3

    .line 132
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DemoFundsParentComponent;->a:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

    invoke-static {p1}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->e(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "oop"

    goto :goto_1

    :cond_1
    const-string p1, "body"

    :goto_1
    move-object v2, p1

    .line 130
    const-string v4, "view_reverse_order"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    invoke-static/range {v1 .. v10}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
