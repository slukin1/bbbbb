.class final Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Lo/onTabReselected;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    .line 341
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    .line 344
    new-instance p1, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->a:Lo/onTabReselected;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/binance/data/beans/AlphaMarketChain;)Lo/setTabRippleColor;
    .locals 7

    .line 363
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaMarketChain;->getChainId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0xdaa3e8

    if-eq v1, v2, :cond_1

    const v2, 0x4e953723

    if-eq v1, v2, :cond_0

    const v2, 0x4e956722

    if-ne v1, v2, :cond_2

    const-string v1, "chain_new"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f150172

    .line 365
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 363
    :cond_0
    const-string v1, "chain_all"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f150029

    .line 364
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 363
    :cond_1
    const-string v1, "chain_stock"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 367
    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaMarketChain;->getChainName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f1501cb

    .line 366
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 372
    :goto_0
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0, p0}, Lo/setUnboundedRipple$DropdropElements3;->d(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    .line 1050
    iput-object p1, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 372
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 370
    new-instance p1, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/setTabRippleColor;

    return-object p1
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->a:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 2349
    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 7

    .line 352
    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    .line 353
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/AlphaMarketChain;

    invoke-static {p1, p2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->a(Landroid/content/Context;Lcom/binance/data/beans/AlphaMarketChain;)Lo/setTabRippleColor;

    move-result-object p1

    return-object p1

    .line 356
    :cond_0
    new-instance p2, Lcom/binance/data/beans/AlphaMarketChain;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/data/beans/AlphaMarketChain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->a(Landroid/content/Context;Lcom/binance/data/beans/AlphaMarketChain;)Lo/setTabRippleColor;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 7

    .line 377
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 378
    iget-object p2, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/AlphaMarketChain;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/binance/data/beans/AlphaMarketChain;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/data/beans/AlphaMarketChain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
