.class public final Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeOpenOrderPagerFragment;
.super Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR*\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8W@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeOpenOrderPagerFragment;",
        "Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;",
        "<init>",
        "()V",
        "",
        "d",
        "()Ljava/lang/String;",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "normalOpenOrderFragmentClass",
        "Ljava/lang/Class;",
        "getNormalOpenOrderFragmentClass",
        "()Ljava/lang/Class;",
        "unTriggeredOpenOrderFragmentClass",
        "getUnTriggeredOpenOrderFragmentClass",
        "",
        "p0",
        "defaultPageIndex",
        "I",
        "getDefaultPageIndex",
        "()I",
        "setDefaultPageIndex",
        "(I)V"
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
.field private defaultPageIndex:I

.field private final normalOpenOrderFragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final unTriggeredOpenOrderFragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;-><init>()V

    .line 16
    const-class v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeNormalOpenOrderFragment;

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeOpenOrderPagerFragment;->normalOpenOrderFragmentClass:Ljava/lang/Class;

    .line 17
    const-class v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeOpenOrderPagerFragment;->unTriggeredOpenOrderFragmentClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152fd0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultPageIndex()I
    .locals 3

    .line 24
    sget-object v0, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    .line 1345
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->u:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getNormalOpenOrderFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeOpenOrderPagerFragment;->normalOpenOrderFragmentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getUnTriggeredOpenOrderFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeOpenOrderPagerFragment;->unTriggeredOpenOrderFragmentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final setDefaultPageIndex(I)V
    .locals 4

    .line 26
    sget-object v0, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    .line 2341
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->u:Ljava/lang/String;

    .line 3072
    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v1, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4255
    iget-boolean v2, v1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v2, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4256
    iget-object v1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    :cond_0
    iput p1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeOpenOrderPagerFragment;->defaultPageIndex:I

    return-void
.end method
