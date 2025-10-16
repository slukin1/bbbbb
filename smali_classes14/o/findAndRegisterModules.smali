.class public final Lo/findAndRegisterModules;
.super Lo/JsonNullFormatVisitor;
.source "SourceFile"


# instance fields
.field private final d:Lcom/finance/arch/context/BusinessContext;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/binance/data/beans/FutureMarketPair;

.field private final g:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lo/JsonNullFormatVisitor;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    iput-object p2, p0, Lo/findAndRegisterModules;->e:Ljava/util/List;

    .line 19
    iput-object p3, p0, Lo/findAndRegisterModules;->f:Lcom/binance/data/beans/FutureMarketPair;

    .line 20
    iput-object p4, p0, Lo/findAndRegisterModules;->d:Lcom/finance/arch/context/BusinessContext;

    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lo/findAndRegisterModules;->g:I

    return-void
.end method


# virtual methods
.method public final c(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 25
    sget-object v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment$DropdropElements3;

    .line 26
    iget-object v0, p0, Lo/findAndRegisterModules;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lo/findAndRegisterModules;->f:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lo/findAndRegisterModules;->d:Lcom/finance/arch/context/BusinessContext;

    .line 1055
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2049
    invoke-static {v2, p1}, Lo/JsonAnyFormatVisitorBase;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3008
    const-string p1, "bundle_symbol"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v2, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 1059
    new-instance p1, Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment;-><init>()V

    .line 1060
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 23
    iget v0, p0, Lo/findAndRegisterModules;->g:I

    return v0
.end method
