.class public abstract Lo/_parseDate;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/getShowLayoutBounds;
.implements Lo/ComposeUiNodeCompanionSetModifier1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/_parseDate;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/getShowLayoutBounds;",
        "Lo/ComposeUiNodeCompanionSetModifier1;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/ViewModelStore;",
        "e",
        "Landroidx/lifecycle/ViewModelStore;",
        "a",
        "Landroidx/lifecycle/ViewModelProvider$DropdropElements4;",
        "b",
        "Landroidx/lifecycle/ViewModelProvider$DropdropElements4;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "d",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lo/h006800680068h00680068;",
        "g",
        "Lo/h006800680068h00680068;",
        "c"
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
.field private final b:Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

.field private final e:Landroidx/lifecycle/ViewModelStore;

.field public final g:Lo/h006800680068h00680068;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 20
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lo/_parseDate;->e:Landroidx/lifecycle/ViewModelStore;

    .line 22
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lo/_parseDate;->b:Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

    .line 29
    move-object v0, p0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 1014
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 1019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 2026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v1

    .line 3021
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3022
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2027
    :cond_0
    invoke-virtual {v0}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 2029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/_parseDate;->g:Lo/h006800680068h00680068;

    return-void
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    .line 4037
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/_parseDate;->b:Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/_parseDate;->e:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
