.class public final synthetic Lo/setAnnouncementLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;

.field private synthetic e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAnnouncementLanguage;->a:Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;

    iput-object p2, p0, Lo/setAnnouncementLanguage;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAnnouncementLanguage;->a:Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;

    iget-object v1, p0, Lo/setAnnouncementLanguage;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-static {v0, v1}, Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;->d(Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
