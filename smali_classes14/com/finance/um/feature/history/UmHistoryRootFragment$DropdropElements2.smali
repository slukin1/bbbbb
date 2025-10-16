.class public final Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements2;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/history/UmHistoryRootFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final i:Lcom/finance/arch/context/BusinessContext;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")V"
        }
    .end annotation

    .line 480
    invoke-direct {p0, p1, p2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 478
    iput-object p3, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements2;->j:Ljava/util/List;

    .line 479
    iput-object p4, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements2;->i:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements2;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "OPEN_ORDER"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 486
    sget-object p1, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;->DropdropElements1_:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent$DropdropElements1_;

    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements2;->i:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent$DropdropElements1_;->c(Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 485
    :sswitch_1
    const-string v0, "FUNDING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 491
    sget-object p1, Lcom/finance/um/feature/history/FutureFundingFreeHistoryFragment;->e:Lcom/finance/um/feature/history/FutureFundingFreeHistoryFragment$DropdropElements3;

    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements2;->i:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1}, Lcom/finance/um/feature/history/FutureFundingFreeHistoryFragment$DropdropElements3;->e(Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 485
    :sswitch_2
    const-string v0, "TRADE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 489
    sget-object p1, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->DemoFundsParentComponent:Lcom/finance/um/feature/history/UmTradeHistoryFragment$DemoFundsParentComponent;

    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements2;->i:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1}, Lcom/finance/um/feature/history/UmTradeHistoryFragment$DemoFundsParentComponent;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/um/feature/history/UmTradeHistoryFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 485
    :sswitch_3
    const-string v0, "TRANSACTION"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 490
    sget-object p1, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->DemoFundsParentComponent_:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DemoFundsParentComponent_;

    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements2;->i:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DemoFundsParentComponent_;->e(Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 485
    :sswitch_4
    const-string v0, "POSITION_HISTORY"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 488
    sget-object p1, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;->DemoFundsParentComponent_:Lcom/finance/um/feature/history/position/UmPositionHistoryFragment$DemoFundsParentComponent_;

    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements2;->i:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1}, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment$DemoFundsParentComponent_;->e(Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 485
    :sswitch_5
    const-string v0, "ORDER_HISTORY"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 487
    sget-object p1, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent;->DropdropElements2:Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent$DropdropElements2;

    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements2;->i:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1}, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent$DropdropElements2;->c(Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 492
    :cond_0
    :goto_0
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x1d98679d -> :sswitch_5
        -0xfcf98a2 -> :sswitch_4
        -0xb9942 -> :sswitch_3
        0x4c5f944 -> :sswitch_2
        0xc6b4edd -> :sswitch_1
        0x7c7fb0f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements2;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
