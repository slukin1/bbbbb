.class public final Lo/getApy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final a:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

.field private final c:Landroid/app/Application;

.field private final e:Lo/LaunchpoolPreheatInfo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Lo/LaunchpoolPreheatInfo;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/getApy;->c:Landroid/app/Application;

    .line 13
    iput-object p2, p0, Lo/getApy;->a:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    .line 14
    iput-object p3, p0, Lo/getApy;->e:Lo/LaunchpoolPreheatInfo;

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

    .line 19
    iget-object p1, p0, Lo/getApy;->c:Landroid/app/Application;

    .line 20
    iget-object v0, p0, Lo/getApy;->a:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    .line 21
    iget-object v1, p0, Lo/getApy;->e:Lo/LaunchpoolPreheatInfo;

    check-cast v1, Lo/EarnHomeProductTag;

    .line 18
    new-instance v2, Lo/getLoanAmountUSDT;

    invoke-direct {v2, p1, v0, v1}, Lo/getLoanAmountUSDT;-><init>(Landroid/app/Application;Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Lo/EarnHomeProductTag;)V

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

    .line 11
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

    .line 11
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
