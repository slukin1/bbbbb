.class public final Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$DropdropElements3;->c:Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 54
    new-instance p1, Lo/findTypedValueSerializer;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$DropdropElements3;->c:Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;

    .line 1075
    iget-object v0, v0, Lcom/binance/base/component/FragmentComponent;->componentManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    if-eqz v0, :cond_0

    .line 2038
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    check-cast v0, Lo/createUsingDelegate;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$DropdropElements3;->c:Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->a(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;)Lo/PropertyNamingStrategiesNamingBase;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo/findTypedValueSerializer;-><init>(Lo/createUsingDelegate;Lo/PropertyNamingStrategiesNamingBase;)V

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

    .line 51
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

    .line 51
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
