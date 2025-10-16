.class public abstract Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFooterKtMarginTradeFooter313;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u001c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00188\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/MarginTradeFooterKtMarginTradeFooter313;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "e",
        "(Landroid/view/View;)V",
        "",
        "",
        "Lo/setMessageHandler;",
        "M",
        "()Ljava/util/Map;",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "onBackPressed",
        "()Z",
        "I",
        "Lo/Bindzm;",
        "Lo/setPartyIDs;",
        "Lkotlin/Lazy;",
        "E",
        "()Lo/Bindzm;",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "g",
        "()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "i",
        "()Lo/setPartyIDs;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 25
    new-instance v0, Lo/getAnnouncementDevicesOrBuilder;

    invoke-direct {v0, p0}, Lo/getAnnouncementDevicesOrBuilder;-><init>(Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1059
    invoke-static {p0, v2, v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)Lkotlin/Unit;
    .locals 2

    .line 2056
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;->I()V

    .line 2058
    new-instance p0, Lo/getAnnouncementDevicesCount;

    invoke-direct {p0, p1}, Lo/getAnnouncementDevicesCount;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    .line 2061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;)Lo/Bindzm;
    .locals 8

    .line 3028
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;->i()Lo/setPartyIDs;

    move-result-object v3

    .line 3029
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;->M()Ljava/util/Map;

    move-result-object v2

    .line 3030
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v5

    .line 3027
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 3026
    new-instance p0, Lo/Bindzm;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method protected final E()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method public I()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lo/b;->bs_()Lo/Bindzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Bindzm;->b()V

    :cond_0
    return-void
.end method

.method public abstract M()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;->e(Landroid/view/View;)V

    .line 4025
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 45
    invoke-static {v0, p1, p2, v2, v1}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 5052
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;->g()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 5053
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 5054
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 5055
    new-instance p2, Lo/setAnnouncementLanguage;

    invoke-direct {p2, p0, p1}, Lo/setAnnouncementLanguage;-><init>(Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    .line 6110
    new-instance v0, Lo/maybeDrawStopIndicator;

    invoke-direct {v0, p2}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    :cond_0
    return-void
.end method

.method public abstract e(Landroid/view/View;)V
.end method

.method public abstract g()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
.end method

.method public abstract i()Lo/setPartyIDs;
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
