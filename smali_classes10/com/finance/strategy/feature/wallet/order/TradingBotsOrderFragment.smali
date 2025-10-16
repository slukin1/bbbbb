.class public final Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment;
.super Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment;",
        "Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "()I",
        "",
        "selectedTab",
        "Ljava/lang/String;",
        "",
        "Lo/updateTextColor;",
        "tabList$delegate",
        "Lkotlin/Lazy;",
        "getTabList",
        "()Ljava/util/List;",
        "tabList",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment$DropdropElements2;

.field private static final TAB_FEE_RETURN_HISTORY:Ljava/lang/String; = "feeReturnHistory"


# instance fields
.field private selectedTab:Ljava/lang/String;

.field private final tabList$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment;->DropdropElements2:Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;-><init>()V

    .line 45
    const-string v0, "openOrder"

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment;->selectedTab:Ljava/lang/String;

    .line 59
    new-instance v0, Lo/destroyBind;

    invoke-direct {v0, p0}, Lo/destroyBind;-><init>(Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment;->tabList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment;)Ljava/util/List;
    .locals 5

    .line 1060
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1061
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const v2, 0x7f154c8f

    .line 1062
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "openOrder"

    invoke-virtual {p0, v2, v4, v3, v0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f154d47

    .line 1063
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/TradingBotsOrderHistoryParentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "orderHistory"

    invoke-virtual {p0, v2, v4, v3, v0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f155ac6

    .line 1064
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tradeHistory"

    invoke-virtual {p0, v2, v4, v3, v0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1559cc

    .line 1065
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "transactionHistory"

    invoke-virtual {p0, v2, v4, v3, v0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f155998

    .line 1066
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "feeReturnHistory"

    invoke-virtual {p0, v2, v4, v3, v0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final d()I
    .locals 4

    .line 56
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getTabList()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lo/updateTextColor;

    .line 2065
    iget-object v2, v2, Lo/updateTextColor;->e:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment;->selectedTab:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/updateTextColor;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment;->tabList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "openOrder"

    if-eqz v0, :cond_1

    const-string v2, "bundle_at"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment;->selectedTab:Ljava/lang/String;

    .line 49
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    move-object v2, p0

    check-cast v2, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;

    const p1, 0x7f1559b3

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->b(Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment;->i()V

    .line 3071
    sget-object p1, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object p1

    .line 5040
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5041
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 3072
    :cond_2
    sget-object p1, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-static {p1, p2, v0}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object p1

    .line 7040
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7041
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    :cond_3
    return-void
.end method
