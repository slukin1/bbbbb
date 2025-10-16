.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$DemoFundsParentComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$Companion;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Triple<",
            "Landroid/app/Application;",
            "Lcom/binance/data/beans/AssetItemType;",
            "Lcom/finance/arch/context/BusinessContext;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Landroid/app/Application;",
            "+",
            "Lcom/binance/data/beans/AssetItemType;",
            "Lcom/finance/arch/context/BusinessContext;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$DemoFundsParentComponent$DropdropElements1;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 42
    const-class v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$DemoFundsParentComponent$DropdropElements1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    .line 1000
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroid/app/Application;

    .line 2000
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/binance/data/beans/AssetItemType;

    .line 3000
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/finance/arch/context/BusinessContext;

    if-nez v1, :cond_0

    .line 46
    sget-object v1, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    .line 44
    :cond_0
    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;

    invoke-direct {v2, v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;-><init>(Landroid/app/Application;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    check-cast v2, Lo/AbstractComposeView;

    return-object v2
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
