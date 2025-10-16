.class public final Lo/_skipCComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_parseSignedNumber;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 58
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;)V
    .locals 2

    .line 60
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DemoFundsParentComponent;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DemoFundsParentComponent;->getFRAGMENT_TAG_TEXT_FILTER_TABS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1753
    :cond_0
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 64
    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DemoFundsParentComponent;

    invoke-static {p3, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DemoFundsParentComponent;

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DemoFundsParentComponent;->getFRAGMENT_TAG_TEXT_FILTER_TABS()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const v1, 0x7f0b12ec

    .line 2417
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    .line 32
    const-class v0, Lo/_decodeUTF8_3;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lo/_decodeUTF8_2;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
