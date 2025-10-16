.class public final Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DemoFundsParentComponent;->d:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 41
    new-instance p1, Lo/pessimisticallyValidateBound;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DemoFundsParentComponent;->d:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;->e(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/pessimisticallyValidateBound;-><init>(Ljava/util/List;)V

    check-cast p1, Lo/AbstractComposeView;

    return-object p1
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

    .line 39
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

    .line 39
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
