.class public final Lo/SimpleFixedProductV2Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

.field private final d:Ljava/lang/String;

.field private final e:Lo/LaunchpoolPreheatInfo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Lo/LaunchpoolPreheatInfo;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/SimpleFixedProductV2Creator;->b:Landroid/app/Application;

    .line 18
    iput-object p2, p0, Lo/SimpleFixedProductV2Creator;->d:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lo/SimpleFixedProductV2Creator;->c:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    .line 20
    iput-object p4, p0, Lo/SimpleFixedProductV2Creator;->e:Lo/LaunchpoolPreheatInfo;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lo/SimpleFixedProductV2Creator;->b:Landroid/app/Application;

    .line 26
    iget-object v0, p0, Lo/SimpleFixedProductV2Creator;->d:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lo/SimpleFixedProductV2Creator;->c:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    .line 28
    iget-object v2, p0, Lo/SimpleFixedProductV2Creator;->e:Lo/LaunchpoolPreheatInfo;

    check-cast v2, Lo/EarnHomeProductTag;

    .line 24
    new-instance v3, Lo/setDepositTipStatus;

    invoke-direct {v3, p1, v0, v1, v2}, Lo/setDepositTipStatus;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Lo/EarnHomeProductTag;)V

    check-cast v3, Lo/AbstractComposeView;

    return-object v3
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

    .line 16
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

    .line 16
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
